library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity ROMSin16Pts is
	port(arg	: in  std_logic_vector(3 downto 0);
		  val	: out std_logic_vector(15 downto 0));
end ROMSin16Pts;

architecture Behavioral of ROMSin16Pts is
	type TROM is array (0 to 15) of integer;
	constant c_sinTable : TROM := (0,  12539,  23170,  30273,  32767,  30273,  23170,  12539,
											 0, -12539, -23170, -30273, -32767, -30273, -23170, -12539);
begin
	val <= std_logic_vector(to_signed(c_sinTable(to_integer(unsigned(arg))), 16));
end Behavioral;
