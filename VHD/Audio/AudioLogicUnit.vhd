library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AudioLogicUnit is
  port(iClk         : in std_logic;                        --AUD_BCLK
       iRst         : in std_logic;                        --Any Key (for example)
       iCounterEn   : in std_logic;                        --OUT_SAMPLE_RQST
       iAudioCode   : in std_logic_vector(1 downto 0);     --Game Code
       oLeftSample  : out std_logic_vector(15 downto 0);   --CH_L_OUT_SAMPLE
       oRightSample : out std_logic_vector(15 downto 0));  --CH_R_OUT_SAMPLE
end AudioLogicUnit;

architecture RTL of AudioLogicUnit is
  signal TieRst, WinningRst : std_logic := '1';
  signal sWinningL, sWinningR : std_logic_vector(15 downto 0) := (others => '0');
  signal sTieL, sTieR         : std_logic_vector(15 downto 0) := (others => '0');
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        oLeftSample  <= (others => '0');
        oRightSample <= (others => '0');
      else
        case iAudioCode is
        --The two channels have to be different if a real music is played!
          when ("01" or "10") =>
            TieRst     <= '1';
            WinningRst <= '0';
            oLeftSample  <= sWinningL;
            oRightSample <= sWinningL;
          when "11" =>
            TieRst     <= '0';
            WinningRst <= '1';
            oLeftSample  <= sTieR;
            oRIghtSample <= sTieR;
          when others =>
            TieRst     <= '1';
            WinningRst <= '1';
            oLeftSample  <= (others => '0');
            oRightSample <= (others => '0');
        end case;
      end if;
    end if;
  end process;
  --Instancing of ROMs
  Winning: entity work.C4Rom(RTL)
    port map(iClk  => iClk,
             iRst  => iRst or WinningRst,
             iEn   => iCounterEn,
             oData => sWinningL);
  Tie: entity work.E4Rom(RTL)
    port map(iClk  => iClk,
             iRst  => iRst or TieRst,
             iEn   => iCounterEn,
             oData => sTieR);
end RTL;