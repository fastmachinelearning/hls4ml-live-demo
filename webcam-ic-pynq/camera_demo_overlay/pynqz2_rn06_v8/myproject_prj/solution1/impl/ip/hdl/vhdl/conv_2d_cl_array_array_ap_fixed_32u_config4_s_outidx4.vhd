-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_rom is 
    generic(
             DWIDTH     : integer := 5; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 864
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 26=> "00000", 27 to 53=> "00001", 54 to 80=> "00010", 81 to 107=> "00011", 108 to 134=> "00100", 
    135 to 161=> "00101", 162 to 188=> "00110", 189 to 215=> "00111", 216 to 242=> "01000", 243 to 269=> "01001", 
    270 to 296=> "01010", 297 to 323=> "01011", 324 to 350=> "01100", 351 to 377=> "01101", 378 to 404=> "01110", 
    405 to 431=> "01111", 432 to 458=> "10000", 459 to 485=> "10001", 486 to 512=> "10010", 513 to 539=> "10011", 
    540 to 566=> "10100", 567 to 593=> "10101", 594 to 620=> "10110", 621 to 647=> "10111", 648 to 674=> "11000", 
    675 to 701=> "11001", 702 to 728=> "11010", 729 to 755=> "11011", 756 to 782=> "11100", 783 to 809=> "11101", 
    810 to 836=> "11110", 837 to 863=> "11111" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4 is
    generic (
        DataWidth : INTEGER := 5;
        AddressRange : INTEGER := 864;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4 is
    component conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_rom_U :  component conv_2d_cl_array_array_ap_fixed_32u_config4_s_outidx4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


