library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity PWMCounterTb is
end PWMCounterTb;

architecture Stimulus of PWMCounterTb is
  signal sClk, sRst : std_logic;
  signal sAction : std_logic_vector(1 downto 0);
  signal sON_OFF : std_logic;
  signal sPWMValue : std_logic_vector(3 downto 0);
begin
  uut: entity work.PWMCounter(Behavioral)
    port map(iClk     => sClk,
             iRst     => sRst,
             iAction  => sAction,
             oON_OFF  => sON_OFF,
             PWMValue => sPWMValue);
  clk_proc: process
  begin
    sClk <= '0'; wait for 10 ns;
    sClk <= '1'; wait for 10 ns;
  end process;
  stm_proc: process
  begin
    sRst <= '1'; wait for 1 ms;
    sRst <= '0'; wait for 1 ms;
    sAction <= "00"; wait for 2 ms;
    sAction <= "01"; wait for 32 ms;
    sAction <= "10"; wait for 32 ms;
    sAction <= "11"; wait for 10 ms;
  end process;
end Stimulus;