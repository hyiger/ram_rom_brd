--------------------------------------------------------------------------------
-- File         : fracn_73728.vhd (machine generated)
-- Contains     : entity fracn_73728 (architecture rtl)
-- Author       : ./fracn09.pl  (version 0.09)
-- Command Line : ./fracn09.pl -e fracn_73728 100e6 7.3728e6
-- Date         : Fri Jul 26 19:21:16 2019
-- Complain to  : fractional_divider@hotmail.com
--
-- This machine generated VHDL file contains a fixed ratio frequency divider.
-- Different styles of dividers can be selected by generics or parameters.
--
--  use_phase_accumulator = TRUE   selects a "classic" phase accumulator
--                                 frequency divider
--
--  use_phase_accumulator = FALSE  selects a frequency divider made up of
--                                 a dual modulus prescaler and a controller
--                                 In this case, the generics "minimum_jitter"
--                                 and "use_recursive_controller"
--                                 control size / jitter tradeoffs in
--                                 the controller.
--
-- The phase accumulator style divider has a regular structure (in the sense
-- that it doesn't change much if the ratio is changed - which is good for
-- floorplanning) and it is quite easy to understand.
-- The output frequency is a rational multiple of the input frequency in
-- the form:
--
--       c
-- --------------- * Fin
-- (2 ** num_bits)
--
-- where c and num_bits are integers.
-- The hardware consists of a constant adder, so it will be simple to
-- make it work at high speed.
-- The output jitter will generally be equal to or just less than one
-- cycle of the input clock.
-- Here is a block diagram:
-- 
-- 'clock'-----------------------+
--                               |
--             +-------+    +----------+
-- Constant--->|       |    |          |
-- 'c'         | Adder |--->| Register |-+-->'phase'
--          +->|       |    |          | |
--          |  +-------+    +----------+ |
--          |                            |
--          +----------------------------+
--
-- The MSB of the 'phase' signal has approximately a 50% duty cycle, and
-- is retimed (in another ff not shown) and used as the 'output_50' output.
-- The carry output of the adder will be high once every output cycle,
-- and is registered (in another ff not shown) and used as the
-- 'output_pulse' output.
--
--
-- The dual modulus prescaler divider is somewhat harder to understand, but
-- it may result in less hardware, and it may enable the exact ratio to
-- be produced.
-- In this case, the output frequency is a rational multiple of the input
-- frequency in the form:
--
--       (a + b)
-- ----------------------- * Fin
-- (a * n) + (b * (n + 1))
--
-- where a, b, and n are integers.
-- The dual modulus prescaler divides the input clock by n or (n+1).
-- The controller causes the prescaler to divide by n for a cycles of the
-- output, and divide by (n+1) for b cycles of the output.
-- Depending on how these a and b cycles are mixed up, the output
-- jitter will vary.
-- There are a number of ways to make the controller.
-- If the generic use_recursive_controller is TRUE, the controller consists
-- of a state machine that produces the best interleaving of the a and b cycles,
-- which gives about the same jitter as the phase accumulator.
-- If use_recursive_controller is FALSE, the controller consists of a counter
-- and a lookup table to interleave the a and b cycles.
-- There are more tradeoffs: if the generic minimum_jitter is FALSE, the lookup
-- table bunches all the a cycles together, and all the b cycles together.
-- This results in simple hardware, but may produce lots of jitter.
-- If the generic minimum_jitter is TRUE, the lookup table produces the best
-- interleaving of the a and b cycles, but it may result in an excessively
-- large case statement.
-- (It will usually be possible to come up with a much better
-- controller design by hand, but the details vary so much with
-- the choice of frequencies that it is hard to generalise this
-- into a simple script.)
-- Here is a block diagram:
--
--             +--------------+
--             | Dual modulus | 'prescaler_out'
-- 'clock'---->|  Prescaler   |------+--------->
--             | /n or /(n+1) |      |
--             +--------------+      |
--                    ^              |
--                    |       +------------+
--                    |       |            |
--                    +-------| Controller |
--          'modulus_control' |            |
--                            +------------+
--
--
-- For a given set of input to output frequency ratio and tolerance,
-- the only way to work out which type of divider is better is
-- to try them!  Generally, the phase accumulator is better for
-- loose tolerances (> 10ppm), and the dual modulus prescaler is
-- better if the ratio must be exact, but this depends on the ratio.
--
-- Frequency Parameters:
-- Input Frequency: 100000000 Hz.
-- Desired Output Frequency: 7372800 Hz.
-- Requested Relative Frequency Error Bounds (+/-) : 1e-07 (0.1 ppm)
--
-- Frequency Results (use_phase_accumulator = FALSE) :
--  Achieved Output Frequency: 7372800.43650252 Hz.
--  Achieved Relative Frequency Error: 5.92044438639682e-08 (0.0592044438639682 ppm)
--  Achieved Frequency Error: 0.436502523720264 Hz.
--
-- Frequency Results (use_phase_accumulator = TRUE) :
--  Achieved Output Frequency: 7372799.51572418 Hz.
--  Achieved Relative Frequency Error: -6.56841115819083e-08 (-0.0656841115819083 ppm)
--  Achieved Frequency Error: -0.484275817871094 Hz.
--
-- Output Jitter Parameters (use_phase_accumulator = FALSE) :
--  The fundamental frequency is 6820.3519301596 Hz.
--  The amplitude is 2.6590934320074e-06 seconds p-p (minimum_jitter = FALSE).
--  The amplitude is 9.99074930619798e-09 seconds p-p (minimum_jitter = TRUE).
--
-- Output Jitter Parameters (use_phase_accumulator = TRUE) :
--  The fundamental frequency is 2.98023223876953 Hz.
--  The amplitude is 1e-08 seconds p-p (approx).
--
-- Design Parameters (use_phase_accumulator = FALSE) :
--  Approx 18 flip flops (4 in prescaler, 12 in controller and 2 retimes).
--  The recursive controller uses approx 22 flip flops.
--  The Dual-Modulus Prescaler uses ratios /13,/14
--  The Output consists of 472 cycles of 13 input clocks,
--  and 609 cycles of 14 input clocks.
--  There are 1081 output clocks for every 14662 input clocks.
--
-- Design Parameters (use_phase_accumulator = TRUE) :
--  Approx 27 flip flops (25 in accumulator and 2 retimes)
--  There are 2473901 output clocks for every 33554432 input clocks.
--
-- Divider summary :
--
-- Approx Approx    Relative  Approx    
--  ff    Virtex    Frequency Jitter    Divider
-- count  Slices    Error     (seconds) (generic parameters)
--
--  27    tbd       -6.6e-08  1e-08     use_phase_accumulator
--  30    tbd       -6.6e-08  5e-09     use_phase_accumulator improve_duty_cycle
--  28    tbd       5.9e-08   1e-08     use_recursive_controller
--  29    tbd       5.9e-08   1e-08     use_recursive_controller improve_duty_cycle
--  18    tbd       5.9e-08   1e-08     minimum_jitter
--  19    tbd       5.9e-08   1e-08     minimum_jitter improve_duty_cycle
--  18    tbd       5.9e-08   2.7e-06   (none)
--  19    tbd       5.9e-08   2.7e-06   (none) improve_duty_cycle
--
-- Warnings:
--  none
--
-- Do not fix bugs by hand editing this file - fix the Perl source instead!
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fracn_73728 is
    generic (
        use_phase_accumulator : boolean := FALSE;
            -- TRUE uses classic NCO design.
            -- FALSE uses prescaler / controller design
        use_recursive_controller  : boolean := TRUE;
        minimum_jitter        : boolean := FALSE;
            -- TRUE may use more hardware, but has lowest jitter
            -- (only applies when use_phase_accumulator is FALSE)
        improve_duty_cycle    : boolean := TRUE
            -- TRUE uses a falling edge ff to make the output duty cycle closer to 50%
    );
    port (
        async_reset       : in  std_logic := '0';   -- active high reset
        clock             : in  std_logic;          -- 100000000 Hz input clock
        clock_enable      : in  std_logic := '1';   -- active high clock enable
        output_50         : out std_logic;  -- 7372800 Hz output - approx 50% duty cycle
        output_pulse      : out std_logic   -- 7372800 Hz output - high for single clock per cycle
    );
end fracn_73728;

architecture rtl of fracn_73728 is

    -- definitions for prescaler / controller design
    constant n              : positive := 13;   -- prescaler divides by n or n + 1
    constant a              : positive := 472;  -- this many counts of 13
    constant b              : natural  := 609;  -- this many counts of 14
    signal modulus_control  : std_logic;
    signal prescaler_count  : integer range 0 to n;
    signal controller_count : integer range 0 to a + b - 1;
    signal prescaler_out    : std_logic;
    signal prescaler_out_50 : std_logic;
    signal duty_correction  : std_logic;
    -- definitions for recursive controller design
    constant n1             : natural  := 2;    -- prescaler #1 divides by n1 or n1 + 1
    constant m1             : positive := 2;    -- determines output duty cycle for prescaler #1
    constant n2             : natural  := 3;    -- prescaler #2 divides by n2 or n2 + 1
    constant m2             : positive := 3;    -- determines output duty cycle for prescaler #2
    constant n3             : natural  := 2;    -- prescaler #3 divides by n3 or n3 + 1
    constant m3             : positive := 2;    -- determines output duty cycle for prescaler #3
    constant n4             : natural  := 4;    -- prescaler #4 divides by n4 or n4 + 1
    constant m4             : positive := 4;    -- determines output duty cycle for prescaler #4
    constant n5             : natural  := 14;   -- prescaler #5 divides by n5 or n5 + 1
    constant m5             : positive := 14;   -- determines output duty cycle for prescaler #5
    signal stage1_count     : integer range 0 to n1;
    signal stage2_count     : integer range 0 to n2;
    signal stage3_count     : integer range 0 to n3;
    signal stage4_count     : integer range 0 to n4;
    signal stage5_count     : integer range 0 to n5;
    signal stage1_out       : std_logic;
    signal stage2_out       : std_logic;
    signal stage3_out       : std_logic;
    signal stage4_out       : std_logic;
    signal stage5_out       : std_logic;
    signal stage1_carry     : std_logic;
    signal stage2_carry     : std_logic;
    signal stage3_carry     : std_logic;
    signal stage4_carry     : std_logic;

    -- definitions for phase accumulator design
    constant num_bits       : positive := 25;   -- size of phase accumulator
    constant c              : unsigned(num_bits - 1 downto 0) := to_unsigned(2473901, num_bits);
    signal phase            : unsigned(num_bits downto 0);  -- MSB is carry output from adder

    -- definitions for phase accumulator design with improved duty cycle
    signal carry            : std_logic;
    signal d_carry          : std_logic;
    signal late             : std_logic;
    signal msb              : std_logic;
    signal d_msb_1          : std_logic;
    signal d_msb_2_neg      : std_logic;
    signal phase_diff       : unsigned(num_bits downto 0);

begin -- rtl

--------------------------------------------------------------------------------
-- Standard Phase accumulator.
-- Adds c to phase each clock.
-- phase(num_bits) is actually the registered carry output.
--------------------------------------------------------------------------------
gen_phase_accumulator : if use_phase_accumulator and not improve_duty_cycle generate
    phase_accumulator : process (async_reset, clock)
    begin
        if (async_reset = '1') then
            phase <= (others => '0');
            output_50 <= '0';
        elsif (rising_edge(clock)) then
            if (clock_enable = '1') then
                phase <= ('0' & phase(num_bits - 1 downto 0)) + ('0' & c);
                output_50 <= phase(num_bits - 1);
            end if;
        end if;
    end process phase_accumulator;

    output_pulse <= phase(num_bits);

end generate gen_phase_accumulator;

--------------------------------------------------------------------------------
-- Phase accumulator with lower jitter (on output_50) and improved duty cycle.
--------------------------------------------------------------------------------
gen_other_phase_accumulator : if use_phase_accumulator and improve_duty_cycle generate
    phase_accumulator : process (async_reset, clock)
        variable new_phase : unsigned(num_bits - 1 downto 0);
    begin
        if (async_reset = '1') then
            phase <= (others => '0');
            output_pulse <= '0';
            carry <= '0';
            d_carry <= '0';
            late <= '0';
            msb <= '0';
            d_msb_1 <= '0';
        elsif (rising_edge(clock)) then
            if (clock_enable = '1') then
                new_phase := ('0' & phase(num_bits - 2 downto 0)) + c;
                phase(num_bits - 2 downto 0) <= new_phase(num_bits - 2 downto 0);
                carry <= new_phase(num_bits - 1);
                if (carry = '1') then
                    msb <= not msb; -- toggle msb
                end if;
                output_pulse <= msb and carry;
                d_carry <= carry;
                d_msb_1 <= msb and not (d_carry and late);
                if (carry = '1') then
                    late <= phase_diff(num_bits);
                end if;
            end if;
        end if;
    end process phase_accumulator;

    phase_diff <= (phase(num_bits - 2 downto 0) & '0') - ('0' & c);

    output_50 <= d_msb_1 or d_msb_2_neg;

    neg_edge : process (async_reset, clock)
    begin
        if (async_reset = '1') then
            d_msb_2_neg <= '0';
        elsif (falling_edge(clock)) then
            if (clock_enable = '1') then
                d_msb_2_neg <= msb xor (d_carry and not (not late and not msb));
            end if;
        end if;
    end process neg_edge;

    assert c(num_bits - 1) = '0' severity failure; 

end generate gen_other_phase_accumulator;

--------------------------------------------------------------------------------
-- Prescaler.  Divides by either 13 or 14
-- depending on whether the signal "modulus_control" is '0' or '1'.
-- Note: the "terminal count" is fixed, and the load value is
-- varied, to give smaller, faster logic (?)
--------------------------------------------------------------------------------
gen_prescaler : if not use_phase_accumulator generate
    prescaler : process (async_reset, clock)
    begin
        if (async_reset = '1') then
            prescaler_count  <= 0;
            prescaler_out    <= '0';
            prescaler_out_50 <= '0';
        elsif (rising_edge(clock)) then
            if (clock_enable = '1') then
                -- manage counter
                if (prescaler_count < n) then
                    prescaler_count <= prescaler_count + 1;
                else
                    if (modulus_control = '0') then
                        prescaler_count <= 1;
                    else
                        prescaler_count <= 0;
                    end if;
                end if;
                -- decode counter
                if (prescaler_count < n) then
                    prescaler_out <= '0';
                else
                    prescaler_out <= '1';
                end if;
                if (prescaler_count <= n/2) then
                    prescaler_out_50 <= '0';
                else
                    prescaler_out_50 <= '1';
                end if;
            end if;
        end if;
    end process prescaler;

    output_pulse <= prescaler_out;

end generate gen_prescaler;

--------------------------------------------------------------------------------
-- Duty cycle improvement using falling edge flip flop.
--------------------------------------------------------------------------------
duty_cycle_improver : if improve_duty_cycle and not use_phase_accumulator generate
    improver : process (async_reset, clock)
    begin
        if (async_reset = '1') then
            duty_correction <= '0';
        elsif (falling_edge(clock)) then
            if (clock_enable = '1') then
                duty_correction <= prescaler_out_50 or modulus_control;
            end if;
        end if;
    end process improver;

    output_50 <= duty_correction and prescaler_out_50;

end generate duty_cycle_improver;

no_duty_cycle_improver : if not improve_duty_cycle and not use_phase_accumulator generate
    output_50 <= prescaler_out_50;
end generate no_duty_cycle_improver;

--------------------------------------------------------------------------------
-- Controller.
-- Wobbles the signal "modulus_control" to cause the prescaler
-- to divide by the correct ratio (in the long term).
-- Modulus_control must be '0' for 472 counts of prescaler_out,
-- and '1' for 609 counts (out of a total of 1081 counts).
-- The simple way to do this is to just have modulus_control '0' for
-- all 472 counts, then '1' for 609 counts, but this may result in severe jitter.
-- The jitter can be reduced (at some hardware cost) by interleaving
-- the '0' and '1' counts.
-- This behaviour can be controlled by the generic parameter "minimum_jitter".
-- Note that there are many hardware / jitter tradeoffs.
-- Best results may require human intervention!
--------------------------------------------------------------------------------
high_jitter_controller : if not minimum_jitter and not use_phase_accumulator and not use_recursive_controller generate
    controller : process (async_reset, clock)
    begin
        if (async_reset = '1') then
            modulus_control <= '0';
            controller_count <= 0;
        elsif (rising_edge(clock)) then
            if (clock_enable = '1') then
                if (prescaler_out = '1') then
                    -- manage counter
                    if (controller_count < a + b - 1) then
                        controller_count <= controller_count + 1;
                    else
                        controller_count <= 0;
                    end if;
                    -- decode counter
                    if (controller_count < a) then
                        modulus_control <= '0';
                    else
                        modulus_control <= '1';
                    end if;
                end if;
            end if;
        end if;
    end process controller;
end generate high_jitter_controller;

low_jitter_controller : if minimum_jitter and not use_phase_accumulator and not use_recursive_controller generate
    controller : process (async_reset, clock)
    begin
        if (async_reset = '1') then
            modulus_control <= '0';
            controller_count <= 0;
        elsif (rising_edge(clock)) then
            if (clock_enable = '1') then
                if (prescaler_out = '1') then
                    -- manage counter
                    if (controller_count < a + b - 1) then
                        controller_count <= controller_count + 1;
                    else
                        controller_count <= 0;
                    end if;
                    -- decode counter
                    if (controller_count <= a + b - 1) then
                        case controller_count is
                            when 1|3|5|7|10|12|14|17 => modulus_control <= '0';
                            when 19|21|23|26|28|30|33|35 => modulus_control <= '0';
                            when 37|39|42|44|46|49|51|53 => modulus_control <= '0';
                            when 55|58|60|62|65|67|69|71 => modulus_control <= '0';
                            when 74|76|78|81|83|85|88|90 => modulus_control <= '0';
                            when 92|94|97|99|101|104|106|108 => modulus_control <= '0';
                            when 110|113|115|117|120|122|124|126 => modulus_control <= '0';
                            when 129|131|133|136|138|140|142|145 => modulus_control <= '0';
                            when 147|149|152|154|156|159|161|163 => modulus_control <= '0';
                            when 165|168|170|172|175|177|179|181 => modulus_control <= '0';
                            when 184|186|188|191|193|195|197|200 => modulus_control <= '0';
                            when 202|204|207|209|211|213|216|218 => modulus_control <= '0';
                            when 220|223|225|227|230|232|234|236 => modulus_control <= '0';
                            when 239|241|243|246|248|250|252|255 => modulus_control <= '0';
                            when 257|259|262|264|266|268|271|273 => modulus_control <= '0';
                            when 275|278|280|282|284|287|289|291 => modulus_control <= '0';
                            when 294|296|298|301|303|305|307|310 => modulus_control <= '0';
                            when 312|314|317|319|321|323|326|328 => modulus_control <= '0';
                            when 330|333|335|337|339|342|344|346 => modulus_control <= '0';
                            when 349|351|353|355|358|360|362|365 => modulus_control <= '0';
                            when 367|369|372|374|376|378|381|383 => modulus_control <= '0';
                            when 385|388|390|392|394|397|399|401 => modulus_control <= '0';
                            when 404|406|408|410|413|415|417|420 => modulus_control <= '0';
                            when 422|424|426|429|431|433|436|438 => modulus_control <= '0';
                            when 440|443|445|447|449|452|454|456 => modulus_control <= '0';
                            when 459|461|463|465|468|470|472|475 => modulus_control <= '0';
                            when 477|479|481|484|486|488|491|493 => modulus_control <= '0';
                            when 495|497|500|502|504|507|509|511 => modulus_control <= '0';
                            when 514|516|518|520|523|525|527|530 => modulus_control <= '0';
                            when 532|534|536|539|541|543|546|548 => modulus_control <= '0';
                            when 550|552|555|557|559|562|564|566 => modulus_control <= '0';
                            when 568|571|573|575|578|580|582|585 => modulus_control <= '0';
                            when 587|589|591|594|596|598|601|603 => modulus_control <= '0';
                            when 605|607|610|612|614|617|619|621 => modulus_control <= '0';
                            when 623|626|628|630|633|635|637|639 => modulus_control <= '0';
                            when 642|644|646|649|651|653|656|658 => modulus_control <= '0';
                            when 660|662|665|667|669|672|674|676 => modulus_control <= '0';
                            when 678|681|683|685|688|690|692|694 => modulus_control <= '0';
                            when 697|699|701|704|706|708|710|713 => modulus_control <= '0';
                            when 715|717|720|722|724|727|729|731 => modulus_control <= '0';
                            when 733|736|738|740|743|745|747|749 => modulus_control <= '0';
                            when 752|754|756|759|761|763|765|768 => modulus_control <= '0';
                            when 770|772|775|777|779|781|784|786 => modulus_control <= '0';
                            when 788|791|793|795|798|800|802|804 => modulus_control <= '0';
                            when 807|809|811|814|816|818|820|823 => modulus_control <= '0';
                            when 825|827|830|832|834|836|839|841 => modulus_control <= '0';
                            when 843|846|848|850|852|855|857|859 => modulus_control <= '0';
                            when 862|864|866|869|871|873|875|878 => modulus_control <= '0';
                            when 880|882|885|887|889|891|894|896 => modulus_control <= '0';
                            when 898|901|903|905|907|910|912|914 => modulus_control <= '0';
                            when 917|919|921|923|926|928|930|933 => modulus_control <= '0';
                            when 935|937|940|942|944|946|949|951 => modulus_control <= '0';
                            when 953|956|958|960|962|965|967|969 => modulus_control <= '0';
                            when 972|974|976|978|981|983|985|988 => modulus_control <= '0';
                            when 990|992|994|997|999|1001|1004|1006 => modulus_control <= '0';
                            when 1008|1011|1013|1015|1017|1020|1022|1024 => modulus_control <= '0';
                            when 1027|1029|1031|1033|1036|1038|1040|1043 => modulus_control <= '0';
                            when 1045|1047|1049|1052|1054|1056|1059|1061 => modulus_control <= '0';
                            when 1063|1065|1068|1070|1072|1075|1077|1079 => modulus_control <= '0';
                            when others => modulus_control <= '1';
                        end case;
                    else
                        modulus_control <= '-'; -- allow logic reductions (?)
                    end if;
                end if;
            end if;
        end if;
    end process controller;
end generate low_jitter_controller;

--------------------------------------------------------------------------------
-- recursive controller
-- The modulus control signal for the prescaler can be generated by another
-- fractional-N divider, which in turn can have its modulus control signal
-- generated by yet another fractional-N divider, and so on.
-- We stop when we don't need another fractional-N divider, and can just use
-- a fixed divider.
-- The particular arrangement we use also produces the smallest possible jitter.
-- The stageN_count and stageN_out signals have been initialised to non-zero
-- values to improve the jitter measurements during simulation.  This is not
-- needed for synthesis, and these values should be set to zero if this
-- improves synthesis results.
-- Recursive controller design information (for debugging):
--          n0=13       m0=X        a0=472      b0=609      i0=X
--          n1=2        m1=2        a1=335      b1=137      i1=1
--          n2=3        m2=3        a2=76       b2=61       i2=0
--          n3=2        m3=2        a3=46       b3=15       i3=0
--          n4=4        m4=4        a4=14       b4=1        i4=0
--          n5=14       m5=14       a5=X        b5=X        i5=0
--------------------------------------------------------------------------------
recursive_controller : if not use_phase_accumulator and use_recursive_controller generate
    controller : process (async_reset, clock)
    begin
        if (async_reset = '1') then
            stage1_count <= 2;
            stage2_count <= 3;
            stage3_count <= 2;
            stage4_count <= 4;
            stage5_count <= 14;
            stage1_out <= '1';
            stage2_out <= '0';
            stage3_out <= '0';
            stage4_out <= '0';
            stage5_out <= '0';
            stage1_carry <= '0';
            stage2_carry <= '0';
            stage3_carry <= '0';
            stage4_carry <= '0';
        elsif (rising_edge(clock)) then
            if (clock_enable = '1') then
                -- Stage 1  stage1_out is low for 472 cycles, and high for 609 cycles.
                -- n1=2 m1=2 a1=335 b1=137 i1=1
                if (prescaler_out = '1') then
                    if (stage1_count < n1) then
                        stage1_count <= stage1_count + 1;
                        stage1_carry <= '0';
                    else
                        if (stage2_out = '0') then
                            stage1_count <= 1;
                        else
                            stage1_count <= 0;
                        end if;
                        stage1_carry <= '1';
                    end if;
                    if (stage1_count < m1) then
                        stage1_out <= '1';
                    else
                        stage1_out <= '0';
                    end if;
                else
                    stage1_carry <= '0';
                end if;
                -- Stage 2  stage2_out is low for 335 cycles, and high for 137 cycles.
                -- n2=3 m2=3 a2=76 b2=61 i2=0
                if (stage1_carry = '1') then
                    if (stage2_count < n2) then
                        stage2_count <= stage2_count + 1;
                        stage2_carry <= '0';
                    else
                        if (stage3_out = '0') then
                            stage2_count <= 1;
                        else
                            stage2_count <= 0;
                        end if;
                        stage2_carry <= '1';
                    end if;
                    if (stage2_count < m2) then
                        stage2_out <= '0';
                    else
                        stage2_out <= '1';
                    end if;
                else
                    stage2_carry <= '0';
                end if;
                -- Stage 3  stage3_out is low for 76 cycles, and high for 61 cycles.
                -- n3=2 m3=2 a3=46 b3=15 i3=0
                if (stage2_carry = '1') then
                    if (stage3_count < n3) then
                        stage3_count <= stage3_count + 1;
                        stage3_carry <= '0';
                    else
                        if (stage4_out = '0') then
                            stage3_count <= 1;
                        else
                            stage3_count <= 0;
                        end if;
                        stage3_carry <= '1';
                    end if;
                    if (stage3_count < m3) then
                        stage3_out <= '0';
                    else
                        stage3_out <= '1';
                    end if;
                else
                    stage3_carry <= '0';
                end if;
                -- Stage 4  stage4_out is low for 46 cycles, and high for 15 cycles.
                -- n4=4 m4=4 a4=14 b4=1 i4=0
                if (stage3_carry = '1') then
                    if (stage4_count < n4) then
                        stage4_count <= stage4_count + 1;
                        stage4_carry <= '0';
                    else
                        if (stage5_out = '0') then
                            stage4_count <= 1;
                        else
                            stage4_count <= 0;
                        end if;
                        stage4_carry <= '1';
                    end if;
                    if (stage4_count < m4) then
                        stage4_out <= '0';
                    else
                        stage4_out <= '1';
                    end if;
                else
                    stage4_carry <= '0';
                end if;
                -- Stage 5  stage5_out is low for 14 cycles, and high for 1 cycles.
                -- n5=14 m5=14 a5=X b5=X i5=0
                if (stage4_carry = '1') then
                    if (stage5_count < n5) then
                        stage5_count <= stage5_count + 1;
                    else
                        stage5_count <= 0;
                    end if;
                    if (stage5_count < m5) then
                        stage5_out <= '0';
                    else
                        stage5_out <= '1';
                    end if;
                end if;
            end if;
        end if;
    end process controller;

    modulus_control <= stage1_out;

end generate recursive_controller;

end rtl;
--------------------------------------------------------------------------------
-- <EOF> fracn_73728.vhd
--------------------------------------------------------------------------------
