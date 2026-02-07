----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/11/2025 11:00:13 AM
-- Design Name: 
-- Module Name: conway_game - RTL
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity conway_game is
    Generic (
        hsize : integer := 64;
        vsize : integer := 48
    );
    Port (
        clk_100m     : in std_logic;
        rstn         : in std_logic;
        init_sel     : in std_logic_vector(0 downto 0);
        trig_step    : in std_logic;
        trig_deliver : in std_logic;
        pixel_ligne  : in std_logic_vector(15 downto 0);
        pixel_col    : in std_logic_vector(15 downto 0);
        red          : out std_logic_vector(3 downto 0);
        green        : out std_logic_vector(3 downto 0);
        blue         : out std_logic_vector(3 downto 0)
    );
end conway_game;

architecture RTL of conway_game is
    type table is array(vsize+1 downto 0) of std_logic_vector(hsize+1 downto 0); -- size + 2 for faster border compute
    
    function f_init_0 return table is
        variable v_table : table := (others => (others => '0'));
    begin
        v_table := (others => (others => '0'));
        v_table(1)(3) := '1';
        v_table(2)(3) := '1';
        v_table(3)(3) := '1';
        v_table(3)(2) := '1';
        v_table(2)(1) := '1';
        
        return v_table;
    end;

    type state_fsm is (ResetInit, WaitNewFrame, GetNeighboorUp, GetNeighboorMiddle, GetNeighboorDown, ComputeStep, WaitForEndFrame, DeliverFrame);
    signal fsm : state_fsm := ResetInit;
    
    constant init_frame_0 : table := f_init_0;
    signal next_frame     : table := (others => (others => '0'));
    signal current_frame  : table := (others => (others => '0'));
    
    -- Cell counter
    signal s_cnt_col       : integer range 0 to hsize+1 := 1;
    signal s_cnt_line      : integer range 0 to vsize+1 := 1;
    
    signal s_pixel_ligne_10 : unsigned(15 downto 0) := (others => '0');
    signal s_pixel_col_10   : unsigned(15 downto 0) := (others => '0');
    
    signal s_around_cell : std_logic_vector(7 downto 0) := (others => '0');
    signal s_neighbours  : integer range 0 to 8 := 0;
    
    signal s_disp : std_logic := '0';
begin
    process(clk_100m, rstn) is
    begin
        if rstn = '0' then
            s_disp <= '0';
        elsif rising_edge(clk_100m) then
            s_pixel_ligne_10 <= (unsigned(pixel_ligne) / 10) + 1;
            s_pixel_col_10 <= (unsigned(pixel_col) / 10) + 1;
            if to_integer(s_pixel_ligne_10) > 0 and to_integer(s_pixel_col_10) > 0 and to_integer(s_pixel_ligne_10) <= vsize and to_integer(s_pixel_col_10) <= hsize then
                s_disp <= current_frame(to_integer(s_pixel_ligne_10))(to_integer(s_pixel_col_10));
            else 
                s_disp <= '0';
            end if;
        end if;
    end process;
    
    red    <= (others => '1') when s_disp = '1' else (others => '0');
    green  <= (others => '1') when s_disp = '1' else (others => '0');
    blue   <= (others => '1') when s_disp = '1' else (others => '0');
    
    -- Count neighbour
    process(s_around_cell) is
        variable v_counter : integer range 0 to s_around_cell'LENGTH := 0;
    begin
        v_counter := 0;
        for i in s_around_cell'range loop
            if s_around_cell(i) = '1' then
                v_counter := v_counter + 1;
            end if;
        end loop;
        s_neighbours <= v_counter;
    end process;
    
    process(clk_100m, rstn) is
    begin
        if rstn = '0' then
            fsm <= ResetInit;
            s_cnt_col <= 0;
            s_cnt_line <= 1;
        elsif rising_edge(clk_100m) then
            case fsm is
                when ResetInit =>
                    next_frame(s_cnt_line)(s_cnt_col) <= '0';
                    current_frame(s_cnt_line)(s_cnt_col) <= init_frame_0(s_cnt_line)(s_cnt_col);
                    
                    if s_cnt_col >= hsize then
                        s_cnt_col <= 1;
                        if s_cnt_line >= vsize then
                            s_cnt_line <= 1;
                            fsm <= WaitNewFrame;
                        else
                            s_cnt_line <= s_cnt_line + 1;
                        end if;
                    else
                        s_cnt_col <= s_cnt_col + 1;
                    end if;
                when WaitNewFrame =>
                    if trig_step = '1' then
                        fsm <= GetNeighboorUp;
                    end if;
                when GetNeighboorUp =>
                    s_around_cell(2 downto 0) <= current_frame(s_cnt_line-1)(s_cnt_col+1 downto s_cnt_col-1);
                    fsm <= GetNeighboorMiddle;
                when GetNeighboorMiddle =>
                    s_around_cell(3) <= current_frame(s_cnt_line)(s_cnt_col-1);
                    s_around_cell(4) <= current_frame(s_cnt_line)(s_cnt_col+1);
                    fsm <= GetNeighboorDown;
                when GetNeighboorDown =>
                    s_around_cell(7 downto 5) <= current_frame(s_cnt_line+1)(s_cnt_col+1 downto s_cnt_col-1);
                    fsm <= ComputeStep;
                when ComputeStep =>
                    fsm <= GetNeighboorUp;
                    
                    if s_neighbours < 2 then
                        next_frame(s_cnt_line)(s_cnt_col) <= '0';
                    elsif s_neighbours = 2 then
                        next_frame(s_cnt_line)(s_cnt_col) <= current_frame(s_cnt_line)(s_cnt_col);
                    elsif s_neighbours = 3 then
                        next_frame(s_cnt_line)(s_cnt_col) <= '1';
                    else
                        next_frame(s_cnt_line)(s_cnt_col) <= '0';
                    end if;
                    
                    if s_cnt_col >= hsize then
                        s_cnt_col <= 1;
                        if s_cnt_line >= vsize then
                            s_cnt_line <= 1;
                            fsm <= WaitForEndFrame;
                        else
                            s_cnt_line <= s_cnt_line + 1;
                        end if;
                    else
                        s_cnt_col <= s_cnt_col + 1;
                    end if;
                when WaitForEndFrame =>
                    if trig_deliver = '1' then
                        fsm <= DeliverFrame;
                    end if;
                when DeliverFrame =>
                    current_frame(s_cnt_line)(s_cnt_col) <= next_frame(s_cnt_line)(s_cnt_col);
                    next_frame(s_cnt_line)(s_cnt_col) <= '0';
                    
                    if s_cnt_col >= hsize then
                        s_cnt_col <= 1;
                        if s_cnt_line >= vsize then
                            s_cnt_line <= 1;
                            fsm <= WaitNewFrame;
                        else
                            s_cnt_line <= s_cnt_line + 1;
                        end if;
                    else
                        s_cnt_col <= s_cnt_col + 1;
                    end if;
            end case;
        end if;
    end process;

end RTL;
