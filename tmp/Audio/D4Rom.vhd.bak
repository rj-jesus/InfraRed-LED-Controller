library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.NUMERIC_STD.all;

entity C4Rom is
  port(iClk  : in std_logic;
       iRst  : in std_logic;
       iEn   : in std_logic;
       oData : out std_logic_vector(15 downto 0));
end C4Rom;

architecture RTL of C4Rom is
  constant ArraySize : natural := 169;
  type TROM is array(0 to ArraySize-1) of std_logic_vector(15 downto 0);
  constant C4 : TROM := (x"0000", x"04C5", x"0989", x"0E49", x"1304", x"17B8", x"1C64", x"2105", x"259B", x"2A24", x"2E9D", x"3306", x"375D", x"3BA0", x"3FCE", x"43E5", x"47E5", x"4BCA", x"4F95", x"5343", x"56D4", x"5A45", x"5D97", x"60C7", x"63D5", x"66C0", x"6986", x"6C26", x"6EA0", x"70F3", x"731D", x"751E", x"76F6", x"78A4", x"7A26", x"7B7D", x"7CA9", x"7DA7", x"7E7A", x"7F1F", x"7F97", x"7FE1", x"7FFF", x"7FEE", x"7FB0", x"7F45", x"7EAC", x"7DE7", x"7CF4", x"7BD5",
                         x"7A8B", x"7914", x"7772", x"75A6", x"73B1", x"7192", x"6F4A", x"6CDB", x"6A45", x"678A", x"64AA", x"61A5", x"5E7E", x"5B36", x"57CD", x"5445", x"509F", x"4CDC", x"48FE", x"4506", x"40F5", x"3CCD", x"3890", x"343E", x"2FDA", x"2B65", x"26E1", x"224E", x"1DB0", x"1907", x"1455", x"0F9B", x"0ADD", x"061A", x"0155", x"FC90", x"F7CC", x"F30B", x"EE4E", x"E998", x"E4E9", x"E045", x"DBAB", x"D71F", x"D2A1", x"CE33", x"C9D7", x"C58E", x"C15A", x"BD3D",
                         x"B937", x"B54A", x"B178", x"ADC1", x"AA28", x"A6AE", x"A353", x"A019", x"9D02", x"9A0D", x"973D", x"9492", x"920D", x"8FAF", x"8D7A", x"8B6D", x"8989", x"87D0", x"8641", x"84DE", x"83A7", x"829B", x"81BD", x"810B", x"8086", x"802F", x"8005", x"8009", x"803A", x"8099", x"8124", x"81DE", x"82C4", x"83D6", x"8515", x"867F", x"8815", x"89D5", x"8BBF", x"8DD3", x"900F", x"9273", x"94FE", x"97AF", x"9A85", x"9D7F", x"A09D", x"A3DC", x"A73C", x"AABB",
                         x"AE59", x"B214", x"B5EB", x"B9DC", x"BDE6", x"C207", x"C63F", x"CA8B", x"CEEA", x"D35A", x"D7DB", x"DC69", x"E105", x"E5AB", x"EA5B", x"EF12", x"F3D0", x"F891", x"FD56");
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
  oData <= C4(Counter);
end RTL;