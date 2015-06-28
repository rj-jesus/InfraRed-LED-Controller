library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity PWMTb is
end PWMTb;

architecture Stimulus of PWMTb is
  signal sClk, sRst, sEn : std_logic;
  signal sDuty : std_logic_vector(3 downto 0);
  signal sPWM : std_logic;
begin
  uut: entity work.PWM(RTL)
    port map(iClk  => sClk,
             iRst  => sRst,
             iEn   => sEn,
             iDuty => sDuty,
             oPWM  => sPWM);
  clk_proc: process
  begin
    sClk <= '0'; wait for 10 ns;
    sClk <= '1'; wait for 10 ns;
  end process;
  stm_proc: process
  begin
    sRst <= '1'; wait for 10 ns;
    sRst <= '0'; wait for 10 ns;
    sEn  <= '1';
    sDuty <= "0000"; wait for 1 ms;
    sDuty <= "0001"; wait for 1 ms;
    sDuty <= "0010"; wait for 1 ms;
    sDuty <= "0011"; wait for 1 ms;
    sDuty <= "0100"; wait for 1 ms;
    sDuty <= "0101"; wait for 1 ms;
    sDuty <= "0110"; wait for 1 ms;
    sDuty <= "0111"; wait for 1 ms;
    sDuty <= "1000"; wait for 1 ms;
    sDuty <= "1001"; wait for 1 ms;
    sDuty <= "1010"; wait for 1 ms;
    sDuty <= "1011"; wait for 1 ms;
    sDuty <= "1100"; wait for 1 ms;
    sDuty <= "1101"; wait for 1 ms;
    sDuty <= "1110"; wait for 1 ms;
    sDuty <= "1111"; wait for 1 ms;
  end process;
end Stimulus;