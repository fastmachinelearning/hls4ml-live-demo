-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_rom is 
    generic(
             DWIDTH     : integer := 5; 
             AWIDTH     : integer := 14; 
             MEM_SIZE    : integer := 9216
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 287=> "00000", 288 to 575=> "00001", 576 to 863=> "00010", 864 to 1151=> "00011", 1152 to 1439=> "00100", 
    1440 to 1727=> "00101", 1728 to 2015=> "00110", 2016 to 2303=> "00111", 2304 to 2591=> "01000", 2592 to 2879=> "01001", 
    2880 to 3167=> "01010", 3168 to 3455=> "01011", 3456 to 3743=> "01100", 3744 to 4031=> "01101", 4032 to 4319=> "01110", 
    4320 to 4607=> "01111", 4608 to 4895=> "10000", 4896 to 5183=> "10001", 5184 to 5471=> "10010", 5472 to 5759=> "10011", 
    5760 to 6047=> "10100", 6048 to 6335=> "10101", 6336 to 6623=> "10110", 6624 to 6911=> "10111", 6912 to 7199=> "11000", 
    7200 to 7487=> "11001", 7488 to 7775=> "11010", 7776 to 8063=> "11011", 8064 to 8351=> "11100", 8352 to 8639=> "11101", 
    8640 to 8927=> "11110", 8928 to 9215=> "11111" );


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

entity conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2 is
    generic (
        DataWidth : INTEGER := 5;
        AddressRange : INTEGER := 9216;
        AddressWidth : INTEGER := 14);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2 is
    component conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_rom_U :  component conv_2d_cl_array_array_ap_fixed_32u_config7_s_outidx2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


