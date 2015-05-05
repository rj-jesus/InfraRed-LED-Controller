library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity kIn9 is
  port(iClk  : in std_logic;
       iData : in std_logic;
       iSize : in std_logic_vector(3 downto 0);
       oData : out std_logic_vector(8 downto 0));
end kIn9;

architecture Behavioral of kIn9 is
  signal KValue : natural := 1;
begin
  KValue <= to_integer(unsigned(iSize));
  process(iClk)
  begin
    if(rising_edge(iClk)) then
--      oData(8) <= iData;
--      oData(7 downto KValue-1) <= (others => '0');
--      oData(KValue-2 downto 0) <= (others => iData);
      oData(8 downto KValue) <= (others => '0');
      oData(KValue-1 downto 0) <= (others => iData);
    end if;
  end process;
end Behavioral;