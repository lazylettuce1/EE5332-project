-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity fir_mmio_fir_mmio_Pipeline_mac_loop_coeffs is 
    generic(
             DataWidth     : integer := 32; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 21
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of fir_mmio_fir_mmio_Pipeline_mac_loop_coeffs is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "10100001001101110101001000101000", 
    1 => "10111011000010110001010111001101", 
    2 => "10111011110011110100010011101010", 
    3 => "10111100001111100011111101110110", 
    4 => "10111100010010100110101100110000", 
    5 => "00100010100110101010110101010010", 
    6 => "00111101000000100010010111111010", 
    7 => "00111101101001101100011111011110", 
    8 => "00111110000011001100101100101011", 
    9 => "00111110001110100111111100011011", 
    10 => "00111110010010111111001011101010", 
    11 => "00111110001110100111111100011011", 
    12 => "00111110000011001100101100101011", 
    13 => "00111101101001101100011111011110", 
    14 => "00111101000000100010010111111010", 
    15 => "00100010100110101010110101010010", 
    16 => "10111100010010100110101100110000", 
    17 => "10111100001111100011111101110110", 
    18 => "10111011110011110100010011101010", 
    19 => "10111011000010110001010111001101", 
    20 => "10100001001101110101001000101000" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

