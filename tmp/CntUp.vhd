library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity CntUp is
  port(iClk   : in std_logic;
       iRst   : in std_logic;
       iEn    : in std_logic;
       oValue : out std_logic_vector(31 downto 0));
end CntUp;

architecture RTL of CntUp is
  signal Counter : unsigned(31 downto 0) := (others => '0');
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        Counter <= (others => '0');
      elsif(iEn = '1') then
        Counter <= Counter + 1;
      end if;
    end if;
  end process;
  oValue <= std_logic_vector(Counter);
end RTL;