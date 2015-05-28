library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity CounterDown4 is
  port(iClk        : in std_logic;
       iRst        : in std_logic;
       iEn         : in std_logic;
       oCount      : out std_logic_vector(27 downto 0);
       oEndReached : out std_logic);
end CounterDown4;

architecture Structural of CounterDown4 is
  signal gEn : std_logic := '1';
  signal En3, En2, En1, En0 : std_logic := '0';
begin
  Counter3: entity work.CounterDown(RTL)
    port map(iClk        => iClk,
             iRst        => iRst,
             iEn         => En2 and En1 and En0 and gEn,
             oCount      => oCount(27 downto 21),
             oEndReached => En3);
  Counter2: entity work.CounterDown(RTL)
    port map(iClk        => iClk,
             iRst        => iRst,
             iEn         => En1 and En0 and gEn,
             oCount      => oCount(20 downto 14),
             oEndReached => En2);
  Counter1: entity work.CounterDown(RTL)
    port map(iClk        => iClk,
             iRst        => iRst,
             iEn         => En0 and gEn,
             oCount      => oCount(13 downto 7),
             oEndReached => En1);
  Counter0: entity work.CounterDown(RTL)
    port map(iClk        => iClk,
             iRst        => iRst,
             iEn         => iEn and gEn,
             oCount      => oCount(6 downto 0),
             oEndReached => En0);
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        gEn <= '1';
      elsif(En3 = '1') then
        gEn <= '0';
      end if;
    end if;
  end process;
end Structural;