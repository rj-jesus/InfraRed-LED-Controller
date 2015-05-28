library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity PWM is
  generic(Sys_Clk         : integer := 50_000_000; --System clock frequency in Hz
          PWM_Freq        : integer := 100_000;    --PWM switching frequency in Hz
          Bits_Resolution : integer := 4;          --Bits of resolution setting the duty cycle
          Phases          : integer := 1);         --Number of output PWMs and Phases
  port(iClk    : in  std_logic;                                    --System clock
       iRst    : in  std_logic;                                    --Asynchronous reset
       En      : in  std_logic;                                    --Latches in new duty cycle
       Duty    : in  std_logic_vector(Bits_Resolution-1 downto 0); --Duty cycle
       PWM_Out : out std_logic_vector(Phases-1 downto 0));         --PWM outputs
end PWM;

architecture Logic of PWM is
  constant Period : integer := Sys_Clk/PWM_Freq;                            --number of clocks in one pwm period
  type Counters is array (0 TO Phases-1) of integer range 0 to Period-1;    --data type for array of period counters
  signal Count : Counters := (others => 0);                                 --array of period counters
  signal Half_Duty_New : integer range 0 to Period/2 := 0;                  --number of clocks in 1/2 duty cycle
  type Half_Duties is array (0 to Phases-1) of integer range 0 to Period/2; --data type for array of half duty values
  signal Half_Duty : Half_Duties := (others => 0);                          --array of half duty values (for each phase)
begin
  process(iClk, iRst)
  begin
    if(iRst = '1') then                                                     --Asynchronous reset
      Count <= (others => 0);                                               --Clear counter
      PWM_Out <= (others => '0');                                           --Clear PWM outputs
    elsif(rising_edge(iClk)) then                                           --Rising system clock edge
      if(En = '1') then                                                     --Latch in new duty cycle
        Half_Duty_New <= conv_integer(Duty)*Period/(2**Bits_Resolution)/2;  --determine clocks in 1/2 duty cycle
      end if;
      for i in 0 to Phases-1 loop                                           --create a counter for each phase
        if(Count(0) = Period - 1 - i*Period/Phases) then                    --end of period reached
          Count(i) <= 0;                                                    --reset counter
          Half_Duty(i) <= Half_Duty_New;                                    --set most recent duty cycle value
        else                                                                --end of period not reached
          Count(i) <= Count(i) + 1;                                         --increment counter
        end if;
      end loop;
      for i in 0 to Phases-1 loop                                           --control outputs for each phase
        if(Count(i) = Half_Duty(i)) then                                    --phase's falling edge reached
          PWM_Out(i) <= '0';                                                --deassert the pwm output
        elsif(Count(i) = Period - Half_Duty(i)) then                        --phase's rising edge reached
          PWM_Out(i) <= '1';                                                --assert the pwm output
        end if;
      end loop;
    end if;
  end process;
end Logic;
