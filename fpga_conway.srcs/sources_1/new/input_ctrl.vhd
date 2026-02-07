----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/19/2025 08:22:09 PM
-- Design Name: 
-- Module Name: input_ctrl - RTL
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity input_ctrl is
    Port (
        clk_100m : in std_logic;
        
        sw       : in std_logic_vector(15 downto 0);
        btnU     : in std_logic;
        
        new_frame : in std_logic;
        end_frame : in std_logic;
        
        vga_mux    : out std_logic;
        shift_col  : out std_logic;
        shift_line : out std_logic;
        sel_init   : out std_logic_vector(0 downto 0);
        trig_step  : out std_logic
    );
end input_ctrl;

architecture RTL of input_ctrl is
    constant C_NUM_PORT : integer := 16;

    type t_pulse_fsm is (WaitForTrig, Pulse, PulseDone);
    signal s_conway_step : t_pulse_fsm := WaitForTrig;
    signal s_conway_pulse : std_logic := '0';

    signal s_dlatch : std_logic_vector(C_NUM_PORT downto 0) := (others => '0');
    signal s_dlatch1 : std_logic_vector(C_NUM_PORT downto 0) := (others => '0');
    signal s_dlatch2 : std_logic_vector(C_NUM_PORT downto 0) := (others => '0');
begin
    process(clk_100m) is
    begin
        if rising_edge(clk_100m) then
            s_dlatch(15 downto 0) <= sw;
            s_dlatch(16) <= btnU;
            
            s_dlatch1 <= s_dlatch;
            s_dlatch2 <= s_dlatch1;
        end if;
    end process;
    
    vga_mux <= s_dlatch2(0);
    shift_col <= s_dlatch2(15) and new_frame;
    shift_line <= s_dlatch2(14) and new_frame;
    sel_init(0) <= s_dlatch2(1);
    trig_step <= (s_dlatch2(13) and new_frame) or (not(s_dlatch2(13)) and s_conway_pulse);
    
    s_conway_pulse <= '1' when s_conway_step = Pulse else '0';
    process(clk_100m) is
    begin
        if rising_edge(clk_100m) then
            case s_conway_step is
            when WaitForTrig =>
                if s_dlatch2(16) = '1' then
                    s_conway_step <= Pulse;
                end if;
            when Pulse =>
                s_conway_step <= PulseDone;
            when PulseDone =>
                if s_dlatch2(16) = '0' then
                    s_conway_step <= WaitForTrig;
                end if;
            end case;
        end if;
    end process;
end RTL;
