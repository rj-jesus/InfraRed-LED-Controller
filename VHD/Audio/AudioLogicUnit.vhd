library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AudioLogicUnit is
  port(iClk         : in std_logic;                        -- AUD_BCLK
       iRst         : in std_logic;                        -- Any Key (for example)
       iCounterEn   : in std_logic;                        -- OUT_SAMPLE_RQST
       iAudioEn     : in std_logic;                        -- Audio Enable
       oLeftSample  : out std_logic_vector(15 downto 0);   -- CH_L_OUT_SAMPLE
       oRightSample : out std_logic_vector(15 downto 0));  -- CH_R_OUT_SAMPLE
end AudioLogicUnit;

architecture RTL of AudioLogicUnit is
  signal MaxTime : natural := 131072;
  signal sSoundL, sSoundR : std_logic_vector(15 downto 0) := (others => '0');
  signal TimeCounter : natural := 0;
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        oLeftSample  <= (others => '0');
        oRightSample <= (others => '0');
        TimeCounter  <= 0;
      elsif(iAudioEn = '1') then
        if(TimeCounter > 0) then
          oLeftSample  <= sSoundL;
          oRightSample <= sSoundR;
          TimeCounter  <= TimeCounter - 1;
        end if;
      else
        TimeCounter <= MaxTime;
      end if;
    end if;
  end process;
  --Instancing of ROM
  Sound: entity work.SoundRom(RTL)
    port map(iClk   => iClk,
             iRst   => iRst,
             iEn    => iCounterEn,
             oDataL => sSoundL,
             oDataR => sSoundR);
end RTL;