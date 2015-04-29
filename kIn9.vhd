library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity kIn9 is
  port(iSize : in std_logic_vector(3 downto 0);
       iData : in std_logic_vector(8 downto 0);
       oData : out std_logic_vector(8 downto 0));
end kIn9;

architecture Behavioral of kIn9 is
  signal KValue : positive := 1;
begin
  KValue <= 2 when iSize = "0010" else
            3 when iSize = "0011" else
            4 when iSize = "0100" else
            5 when iSize = "0101" else
            6 when iSize = "0110" else
            7 when iSize = "0111" else
            8 when iSize = "1000" else
            9 when iSize = "1001" else
            1;
  oData(8) <= iData(8);
  process(KValue)
  begin
    oData(7 downto KValue-1) <= (others => '0');
    oData(KValue-2 downto 0) <= (others => iData(0));
  end process;
end Behavioral;