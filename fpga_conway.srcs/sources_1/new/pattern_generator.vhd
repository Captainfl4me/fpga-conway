----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/10/2025 08:30:01 PM
-- Design Name: 
-- Module Name: pattern_generator - RTL
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

entity pattern_generator is
    Port (
        clk_100m      : in std_logic;
        rstn          : in std_logic;
        pixel_line    : in std_logic_vector(15 downto 0);
        pixel_col     : in std_logic_vector(15 downto 0);
        shift_line_en : in std_logic;
        shift_col_en  : in std_logic;
        req_red       : out std_logic_vector(3 downto 0);
        req_green     : out std_logic_vector(3 downto 0);
        req_blue      : out std_logic_vector(3 downto 0)
    );
end pattern_generator;

architecture RTL of pattern_generator is
    signal shift_col  : unsigned(5 downto 0) := (others => '0');
    signal shift_line : unsigned(5 downto 0) := (others => '0');
    
    signal red_val   : unsigned(15 downto 0) := (others => '0');
    signal blue_val  : unsigned(15 downto 0) := (others => '0');
    signal green_val : unsigned(3 downto 0) := (others => '0');
begin
    red_val <= unsigned(pixel_col) + shift_col;
    blue_val <= unsigned(pixel_line) + shift_line;
    green_val <= (others => '0');
    
    process(clk_100m, rstn) is
    begin
        if rstn = '0' then
            req_red <= (others => '0');
            req_green <= (others => '0');
            req_blue <= (others => '0');
            shift_col <= (others => '0');
            shift_line <= (others => '0');
        elsif rising_edge(clk_100m) then
            if shift_col_en = '1' then
                shift_col <= shift_col + 1;
            end if;
            if shift_line_en = '1' then
                shift_line <= shift_line + 1;
            end if;
            
            req_red <= std_logic_vector(red_val(5 downto 2));
            req_blue <= std_logic_vector(blue_val(5 downto 2));
            req_green <= std_logic_vector(green_val);
        end if;
    end process;

end RTL;
