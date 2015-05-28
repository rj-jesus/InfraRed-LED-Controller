library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.NUMERIC_STD.all;

entity D4Rom is
  port(iClk  : in std_logic;
       iRst  : in std_logic;
       iEn   : in std_logic;
       oData : out std_logic_vector(15 downto 0));
end D4Rom;

architecture RTL of D4Rom is
  constant ArraySize : natural := 150;
  type TROM is array(0 to ArraySize-1) of std_logic_vector(15 downto 0);
  constant D4 : TROM := (x"0000", x"055B", x"0AB3", x"1006", x"1552", x"1A95", x"1FCC", x"24F4", x"2A0C", x"2F11", x"3401", x"38DA", x"3D99", x"423D", x"46C2", x"4B29", x"4F6D", x"538E", x"578A", x"5B5E", x"5F09", x"628A", x"65DF", x"6906", x"6BFE", x"6EC5", x"715B", x"73BE", x"75ED", x"77E8", x"79AD", x"7B3B", x"7C92", x"7DB1", x"7E98", x"7F46", x"7FBB", x"7FF7", x"7FF9", x"7FC2", x"7F52", x"7EA9", x"7DC7", x"7CAD", x"7B5B", x"79D1", x"7811", x"761C", x"73F1", x"7192",
                         x"6F01", x"6C3D", x"694A", x"6627", x"62D6", x"5F59", x"5BB1", x"57E0", x"53E8", x"4FCA", x"4B89", x"4726", x"42A2", x"3E01", x"3944", x"346E", x"2F80", x"2A7C", x"2566", x"203F", x"1B09", x"15C8", x"107C", x"0B29", x"05D1", x"0077", x"FB1C", x"F5C4", x"F070", x"EB23", x"E5E0", x"E0A8", x"DB7E", x"D665", x"D15E", x"CC6C", x"C791", x"C2D0", x"BE29", x"B9A1", x"B538", x"B0F0", x"ACCC", x"A8CD", x"A4F6", x"A147", x"9DC2", x"9A69", x"973E", x"9442",
                         x"9177", x"8EDC", x"8C75", x"8A41", x"8842", x"8679", x"84E6", x"838A", x"8266", x"817A", x"80C7", x"804D", x"800C", x"8005", x"8037", x"80A2", x"8146", x"8223", x"8338", x"8486", x"860A", x"87C6", x"89B7", x"8BDD", x"8E37", x"90C4", x"9383", x"9673", x"9992", x"9CDF", x"A058", x"A3FC", x"A7C9", x"ABBE", x"AFD9", x"B417", x"B878", x"BCF8", x"C197", x"C651", x"CB26", x"D012", x"D513", x"DA28", x"DF4E", x"E482", x"E9C3", x"EF0E", x"F460", x"F9B8");
  signal Counter : natural := 0;
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        Counter <= 0;
      elsif(iEn = '1') then
        if(Counter < ArraySize) then
          Counter <= Counter + 1;
        else
          Counter <= 0;
        end if;
      end if;
    end if;
  end process;
  oData <= D4(Counter);
end RTL;