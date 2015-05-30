library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity MYROM is
 port (address : in std_logic_vector(4 downto 0);
       output  : out std_logic_vector(7 downto 0));
end MYROM;

architecture behav of MYROM is
  subtype data_byte is std_logic_vector(7 downto 0);
  type data_array is array (0 to 31) of data_byte;
  constant data : data_array := (X"44", X"65", x"76", X"65",   --Deve
                                X"6C", X"6F", X"70", X"65",   --lope
                                X"64", X"20", X"62", X"79",   --d by
                                X"20", X"53", X"2E", X"20",   -- S.
                                X"4D", X"6F", X"72", X"65",   --More
                                X"69", X"72", X"61", X"26",   --ira&
                                X"52", X"2E", X"20", X"4A",   --R. J
                                X"65", X"73", X"75", X"73");  --esus
begin
  output <= data(to_integer(unsigned(address)));
end behav;