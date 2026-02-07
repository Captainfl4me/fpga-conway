----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/01/2025 10:23:56 PM
-- Design Name: 
-- Module Name: vga_controller - RTL
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

entity vga_controller is
    Generic (
        hpixels      : integer := 800;
        vlines       : integer := 525;
        hpulse       : integer := 96;
        vpulse       : integer := 2;
        hbp          : integer := 48;
        hfp          : integer := 16;
        vbp          : integer := 33;
        vfp          : integer := 10;
        data_latency : integer := 0
    ); 
    Port (
        clk_100m    : in std_logic;
        rstn        : in std_logic;
        req_red     : in std_logic_vector(3 downto 0);
        req_green   : in std_logic_vector(3 downto 0);
        req_blue    : in std_logic_vector(3 downto 0);
        red         : out std_logic_vector(3 downto 0);
        green       : out std_logic_vector(3 downto 0);
        blue        : out std_logic_vector(3 downto 0);
        hsync       : out std_logic;
        vsync       : out std_logic;
        new_frame   : out std_logic;
        end_frame   : out std_logic;
        pixel_ligne : out std_logic_vector(15 downto 0);
        pixel_col   : out std_logic_vector(15 downto 0)
    );
end vga_controller;

architecture RTL of vga_controller is
    signal s_clk_div : integer range 0 to 4 := 0;
    
    signal s_cnt_col  : integer range 0 to hpixels := 0;
    signal s_cnt_line : integer range 0 to vlines  := 0;
    signal s_cnt_col_nxt  : unsigned(15 downto 0) := (others => '0');
    signal s_cnt_line_nxt : unsigned(15 downto 0) := (others => '0');
    signal s_disp     : std_logic := '0';
begin
    -- CLOCK 25MHZ
    process(clk_100m, rstn) is
    begin
        if rstn = '0' then
            s_clk_div <= 0;
        elsif rising_edge(clk_100m) then
            if s_clk_div >= 4 then
                s_clk_div <= 1;
            else
                s_clk_div <= s_clk_div + 1;
            end if;
        end if;
    end process;
    
    hsync <= '1' when s_cnt_col <= (hpixels - hbp - hpulse) and s_cnt_col > 0 else '0';
    vsync <= '1' when s_cnt_line <= (vlines - vbp - vpulse) and s_cnt_line > 0 else '0';
    s_disp <= '1' when s_cnt_col >= 1 and s_cnt_col <= (hpixels - hbp - hpulse - hfp) and s_cnt_line >= 1 and s_cnt_line <= (vlines - vbp - vpulse - vfp) else '0';
    s_cnt_col_nxt <= to_unsigned(s_cnt_col + 1, 16) when s_cnt_col < (hpixels - hbp - hpulse - hfp) and s_cnt_col > to_unsigned(0, 16) else to_unsigned(1, 16);
    s_cnt_line_nxt <= to_unsigned(s_cnt_line, 16) when s_cnt_col < (hpixels - hbp - hpulse - hfp) and s_cnt_col > to_unsigned(0, 16) and s_cnt_line <= (vlines - vbp - vpulse - vfp) else
                      to_unsigned(s_cnt_line + 1, 16) when s_cnt_col > to_unsigned(0, 16) and s_cnt_line < (vlines - vbp - vpulse - vfp) else
                      to_unsigned(1, 16);
    pixel_ligne <= std_logic_vector(s_cnt_line_nxt);
    pixel_col <= std_logic_vector(s_cnt_col_nxt);
    process(clk_100m, rstn) is
    begin
        if rstn = '0' then
                red <= (others => '0');
                green <= (others => '0');
                blue <= (others => '0');
                s_cnt_col <= 0;
                s_cnt_line <= 0;
                new_frame <= '0';
                end_frame <= '0';
        elsif rising_edge(clk_100m) then
            new_frame <= '0';
            end_frame <= '0';
            case s_clk_div is
            when 0 =>
                s_cnt_col <= 1;
                s_cnt_line <= 1;
                red <= req_red;
                green <= req_green;
                blue <= req_blue;
            when 4 =>
                if s_disp = '1' then
                    red <= req_red;
                    green <= req_green;
                    blue <= req_blue;
                else
                    red <= (others => '0');
                    green <= (others => '0');
                    blue <= (others => '0');
                end if;
                
                if s_cnt_col = (hpixels - hbp - hpulse - hfp) and s_cnt_line = (vlines - vbp - vpulse - vfp) then
                    end_frame <= '1';
                end if;
                
                if s_cnt_col >= hpixels then
                    s_cnt_col <= 1;
                    if s_cnt_line >= vlines then
                        s_cnt_line <= 1;
                        new_frame <= '1';
                    else
                        s_cnt_line <= s_cnt_line + 1;
                    end if;
                else
                    s_cnt_col <= s_cnt_col + 1;
                end if;
            when others =>
                s_cnt_col <= s_cnt_col;
                s_cnt_line <= s_cnt_line;
            end case;
        end if;
    end process;
    

end RTL;
