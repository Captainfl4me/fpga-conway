----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/14/2025 07:47:30 PM
-- Design Name: 
-- Module Name: vga_mux - RTL
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

entity vga_mux is
    Port (
        sel    : in std_logic_vector(0 downto 0);
       
        red0   : in std_logic_vector(3 downto 0);
        green0 : in std_logic_vector(3 downto 0);
        blue0  : in std_logic_vector(3 downto 0);
       
        red1   : in std_logic_vector(3 downto 0);
        green1 : in std_logic_vector(3 downto 0);
        blue1  : in std_logic_vector(3 downto 0);
        
        red    : out std_logic_vector(3 downto 0);
        green  : out std_logic_vector(3 downto 0);
        blue   : out std_logic_vector(3 downto 0)
    );
end vga_mux;

architecture RTL of vga_mux is
begin
    red <= red0 when sel(0) = '1' else red1;
    green <= green0 when sel(0) = '1' else green1;
    blue <= blue0 when sel(0) = '1' else blue1;
end RTL;
