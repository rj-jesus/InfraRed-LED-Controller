library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity IRReceiverTb is
end IRReceiverTb;

architecture Stimulus of IRReceiverTb is
  signal sClk, sRst : std_logic := '0';
  signal sIRDA      : std_logic := '1';
  signal sDataReady : std_logic;
  signal sData      : std_logic_vector(7 downto 0);
begin
  uut: entity work.IRReceiver(RTL)
    port map(iClk       => sClk,
             iRst       => sRst,
             iIRDA      => sIRDA,
             oDataReady => sDataReady,
             oData      => sData);
  clk_proc: process
  begin
    sClk <= '0'; wait for 10 ns;
    sClk <= '1'; wait for 10 ns;
  end process;
  stm_proc: process
  begin
    sIRDA <= '0'; wait for 9 ms;
    sRst <= '1'; wait for 100 ns;
    sRst <= '0'; wait for 100 ns;
    -- Start bit
    sIRDA <= '0'; wait for 9 ms;      -- Logical '0'
    sIRDA <= '1'; wait for 4.5 ms;    -- Logical '1'
    -- Custom 16 bits (not used nor much docs available, so testing relativly random values)
    -- First 8 bits
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    -- Last 8 bits
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    -- Key codes (testing A code, 0x0F)
    -- First 8 bits
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    -- Last 8 bits
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '0'
    sIRDA <= '1'; wait for 562.5 us;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    sIRDA <= '0'; wait for 562.5 us;  -- Logical '1'
    sIRDA <= '1'; wait for 1.6875 ms;
    -- Stop bit
    sIRDA <= '0'; wait for 562.5 us;
    -- Waiting for 1 second before repeating the cycle
    sIRDA <= '1'; wait for 1 sec;
  end process;
end Stimulus;