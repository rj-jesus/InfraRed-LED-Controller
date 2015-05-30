----------------------------------------------------------------------------------------
-- Filename  : LCD_INTERFACE.vhd
-- Description : Establishes the state machine to access the LCD display
--  Author   : mbc - 2015
----------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.NUMERIC_STD.all;

entity LCD_INTERFACE is
  port(clk       : in std_logic;                     -- should be 1MHz
       INIT      : in std_logic;                     -- forces LCD display init
       DATA      : in std_logic_vector(7 downto 0);  -- byte to be writen to LCD
       CMD_DATA  : in std_logic;                     -- defines if data is command or text (0 .. 1)
       WRITE_D   : in std_logic;                     -- when 1 forces write of data/command
       DONE      : out std_logic;                    -- if '1' signals that the LCD command has been executed
----------- Interface signals to the LCD --------------------------------------------------
       GLCD_DATA : inout std_logic_vector(7 downto 0);
       GLCD_RW   : out std_logic;
       GLCD_RS   : out std_logic;
       GLCD_EN   : out std_logic;
       GLCD_ON   : out std_logic);
end LCD_INTERFACE;

architecture hibrid of LCD_INTERFACE is
  type MyState1 is (ST00, ST01, ST02, ST03, ST04, ST05, ST06, ST07, ST07A, ST08, ST09, ST10, ST11, ST12, ST13, ST13A, ST14); 
    signal cstate, nstate : MyState1;

----------------------------------Keys and cock related signals
 signal getReady : std_logic := '0';  -- requests to read synchronously the busy signal from LCD
 signal ready : std_logic := '0';     -- Busy signal from LCD - synched by a FFD

----------------------------------Interface signals for the delay unit
 signal strDelay  : std_logic := '0';
 signal delayDone : std_logic := '0';
 signal myDelay  : std_logic_vector (19 downto 0);

----------------------------------Aux signals for the initialization of the LCD
 signal initSeq : std_logic_vector(3 downto 0) := "0000";  -- Init order value
 signal initDt : std_logic_vector (9 downto 0);            -- Init data word (M, R/W, DDDDDDDD)
 signal incInitSeq : std_logic := '0';                     -- Request to increment the sequence number
 
begin

------------------------------------ Instantiate Delay Unit  -----------------------------
 
 delay1: entity work.DELAY(behav)
   generic map (20)
   port map(clk, myDelay, strDelay, delayDone);
   
------------------------------------ Combinatorial Process -----------------------------
 main1: process(cstate, INIT, WRITE_D, ready, DATA, CMD_DATA, STRDelay, initSeq, delayDone, initDt, incInitSeq)
 
 begin
  CASE initSeq is     -- Define delay time according to init phase
   when "0000" => myDelay <= std_logic_vector(to_unsigned(18000, 20));
   when "0001" => myDelay <= std_logic_vector(to_unsigned(4200, 20)); --  Start 4.2ms delay
   when "0010" => myDelay <= std_logic_vector(to_unsigned(120, 20)); --  Start 120us delay
   when others => myDelay <= std_logic_vector(to_unsigned(100, 20)); --  Start 50us delay;
  end case;
  case initSeq is     -- Define programmming wordaccording to init phase
   when "0000" => initDt <= "0000111000";  -- Force LCD into init mode (3 times)
   when "0001" => initDt <= "0000111000";
   when "0010" => initDt <= "0000111000";
   when "0011" => initDt <= "0000111000";  -- Sets 8 bit interface, 2 lines and 5x8 chars 
   when "0100" => initDt <= "0000001000";  -- Display off
   when "0101" => initDt <= "0000000001";  -- Display clear
   when "0110" => initDt <= "0000001100";  -- Display on, cursor off, blinking off
   when "0111" => initDt <= "0000000110";  -- Move cursos right. Global display shift off
   when others => initDt <= "0000000000";
  end case;
  
----------------------------------Default values for combinatorial signals
  GLCD_DATA <= "ZZZZZZZZ";  -- Place bus in 3-state mode
  GLCD_RS <= '0';           -- Set LCD Mode to command mode\
  GLCD_EN <= '0';           -- Disable LCD
  GLCD_RW <= '1';           -- Set R/W to read
  GLCD_ON <= '1';           -- Set LCD Power to ON
  DONE <= '0';              -- Reset DONE signal
  incInitSeq <= '0';        -- Do not request increment
  getReady <= '0';          -- Do fot request a read of LCD Busy signal
  strDelay <= '0';          -- Set Start delay request to OFF
  
  case cstate is            -- STATE MACHINE
   when ST00 =>
    nstate <= ST00; 
    DONE <= '1';            -- If at start state interface is ready
    if (WRITE_D = '1') then
     nstate <= ST01;        -- set next state if to write a new byte
    elsif (INIT = '1') then
     nstate <= ST08;        -- set next state if to INIT sequence
    end if;
    
   when ST01 =>
    GLCD_EN <= '1';          -- Activate Busy read request
    getReady <= '1';
    nstate <= ST02;

   when ST02 =>
    GLCD_EN <= '1';
    getReady <= '1';
    if (ready = '0') then
     nstate <= ST03;        -- If LCD is not busy then move to State 3
     GLCD_EN <= '0';        -- Disabel LCD
    else
     nstate <= ST02;        -- If LCD is busy keep waiting
    end if;

   when ST03 =>
    nstate <= ST04;
    GLCD_DATA <= DATA;      -- Place byte in data bus
    GLCD_RS <= CMD_DATA;    -- Define the write mode
    GLCD_RW <= '0';         -- Activate LCD Write signal
    GLCD_EN <= '0';         -- Keep LCD diabled

   when ST04 =>
    nstate <= ST05;
    GLCD_DATA <= DATA;      -- Keep byte in data bus 
    GLCD_RS <= CMD_DATA;    
    GLCD_RW <= '0';         -- Keep LCD Write active
    GLCD_EN <= '1';         -- Enable LCD

   when ST05 =>
    nstate <= ST06;
    GLCD_DATA <= DATA;      -- Keep byte in data bus
    GLCD_RS <= CMD_DATA;
    GLCD_RW <= '0';         -- Keep LCD Write active
    GLCD_EN <= '0';         -- Disable LCD and conclude write operation

   when ST06 =>
    GLCD_DATA <= DATA;      -- Hold data in data bus
    GLCD_RS <= CMD_DATA;
    GLCD_RW <= '1';         -- Set R/W signal to read
    nstate <= ST00;         -- Operation done, move to state 0

--------------------------------------------- INIT LCD PROCESS-------------------------
   when ST07 =>      
    nState <= ST08;
    strDelay <= '1';                   -- Start delay timer according to initSeq value

   when ST08 =>                        -- Prepare to write Function set byte
    nState <= ST08;
    if (delayDone = '1') then          -- if (delay is completed) then
     GLCD_RS <= initDt(9);             -- set command bit
     GLCD_RW <= initDt(8);             -- activate write signal
     GLCD_DATA <= initDt(7 downto 0);  -- place 8 bit word in data bus
     nState <= ST09;                   --  select ST09 as next state
    end if;

   when ST09 =>       -- Write command
    nState <= ST10;      -- select ST10 as next state
    GLCD_RS <= initDt(9);    --  keep RS, WR and DATA signals active
    GLCD_RW <= initDt(8);
    GLCD_DATA <= initDt(7 downto 0); --  keep 8 bit word in data bus
    GLCD_EN <= '1';      --  Activates EN bit of the LCD

   when ST10 =>       -- Conclude write command
    nState <= ST11;      -- select ST11 as next state
    GLCD_RS <= initDt(9);    --  keep RS, WR and DATA signals active
    GLCD_RW <= initDt(8);
    GLCD_DATA <= initDt(7 downto 0);
    GLCD_EN <= '0';      --  Disable LCD and conclude write operation 

   when ST11 =>       -- Activates reading busy signal mode
    nState <= ST12;
    GLCD_EN <= '1';
    getReady <= '1';

   when ST12 =>          -- Defines what to do next based on current  
    nState <= ST12;      --    init sequence value
    GLCD_EN <= '1';
    getReady <= '1';
    if (initSeq < "0011") then   -- If (init sequence is less than 3) then   
     incInitSeq <= '1';    --  increment current init sequence
     nState <= ST07;     --  and return to state ST07
    elsif (initSeq < "1000") then  -- elsif (init sequence is less than 8 then)
     if (ready = '0') then   --  if (devive is free) then
      incInitSeq <= '1';   --   request increment of init sequence
      nState <= ST08;    --   go back to state ST08
     end if;       --   end if
    else        -- else
     myDelay <= std_logic_vector(to_unsigned(100, 20));
     strDelay <= '1';    --   set a delay of 100us and start it
     nState <= ST14;     --  and move to state ST13
    end if;        -- end if
    
   when ST13 =>       -- Wait for 100us delay to conclude 
    nState <= ST13;
    strDelay <= '0';
    if (delayDone = '1') then   -- if (100us delay has terminated) then
     nState <= sT00;     --   go back to state ST00
    end if;        -- end if
      
   when others =>       -- just in case
    nState <= sT00;      -- set next state as 0
    
  end case; 
 end process;

------------------------------------ Synchronous Process -----------------------------   
 control1 : process (clk)
 begin
  if (rising_edge(clk)) then
   if (getReady = '1') then
    ready <= GLCD_DATA(7);    -- If requested, read LCD busy signal
   end if;
   if (nstate = ST07 and INIT = '1') then
     initSeq <= "0000";    -- If starting init procedure, set sequence to 0
   elsif (incInitSeq = '1') then
     initSeq <= initSeq + 1;   -- else increment sequence order
   end if;
   cstate <= nstate;   
  end if;
 end process;
end hibrid;
