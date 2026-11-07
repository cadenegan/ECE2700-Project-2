library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity micro2 is
  Port ( clk, rst, rd, wr, fetch, ld_pc, ld_mar, inc_pc : in STD_LOGIC;
         op : in STD_LOGIC_VECTOR (2 downto 0);
         addr : out STD_LOGIC_VECTOR (7 downto 0);
         data : inout STD_LOGIC_VECTOR (7 downto 0) );
end micro2;

architecture Structural of micro2 is

begin


end Structural;
