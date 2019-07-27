library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity z80_glue_tb is
end;

architecture bench of z80_glue_tb is

	component z80_glue
		generic(
			DEBUG : natural := 1        -- 0 = no debug, 1 = use simple clocks for debug
		);
		port(
			clk     : in    std_logic;
			A       : in    std_logic_vector(15 downto 0);
			nIORQ   : in    std_logic;
			nRD     : in    std_logic;
			nWR     : in    std_logic;
			nMREQ   : in    std_logic;
			nRESET  : in    std_logic;
			D       : inout std_logic_vector(7 downto 0);
			CPU_clk : out   std_logic;
			nROM_CS : out   std_logic;
			nRAM_CS : out   std_logic;
			A16     : out   std_logic;
			RAM_WE  : out   std_logic;
			RX      : in    std_logic;
			TX      : out   std_logic;
			RTS     : out   std_logic
		);
	end component;

	signal clk     : std_logic;
	signal A       : std_logic_vector(15 downto 0);
	signal nIORQ   : std_logic;
	signal nRD     : std_logic;
	signal nWR     : std_logic;
	signal nMREQ   : std_logic;
	signal nRESET  : std_logic;
	signal D       : std_logic_vector(7 downto 0);
	signal CPU_clk : std_logic;
	signal nROM_CS : std_logic;
	signal nRAM_CS : std_logic;
	signal A16     : std_logic;
	signal RAM_WE  : std_logic;
	signal RX      : std_logic;
	signal TX      : std_logic;
	signal RTS     : std_logic;

	constant clock_period : time := 10 ns;
	signal stop_the_clock : boolean;

begin

	uut : z80_glue
		generic map(DEBUG => 1)
		port map(clk     => clk,
		         A       => A,
		         nIORQ   => nIORQ,
		         nRD     => nRD,
		         nWR     => nWR,
		         nMREQ   => nMREQ,
		         nRESET  => nRESET,
		         D       => D,
		         CPU_clk => CPU_clk,
		         nROM_CS => nROM_CS,
		         nRAM_CS => nRAM_CS,
		         A16     => A16,
		         RAM_WE  => RAM_WE,
		         RX      => RX,
		         TX      => TX,
		         RTS     => RTS);

	stimulus : process
	begin
		-- Put initialisation code here

		nRD   <= '1';
		nMREQ <= '1';
		nWR   <= '1';
		nIORQ <= '1';
		A16   <= '0';

		A <= (others => '0');
		D <= (others => '0');

		nRESET <= '1', '0' after clock_period, '1' after clock_period * 3;

		wait until rising_edge(nRESET);

		-- Test page out
		nIORQ         <= '0';
		nWR           <= '0';
		D(0)          <= '1';
		A(7 downto 0) <= x"38";
		wait for clock_period;
		assert nROM_CS = '1' and nRAM_CS = '0' report "ROM should be swapped out" severity error;

		-- Test page in
		D(0) <= '0';
		nWR  <= '1', '0' after clock_period / 2;
		wait for clock_period;
		assert nROM_CS = '0' and nRAM_CS = '1' report "ROM should be swapped in" severity error;

		-- Test RAM Write
		A(15) <= '1';
		nIORQ <= '1';
		nMREQ <= '0';
		nRD   <= '1';
		nWR   <= '0';
		wait for clock_period * 2;
		assert nRAM_CS = '0' report "RAM should selected" severity error;
		assert RAM_WE = '1' report "RAM should be write enabled" severity error;

		-- Test RAM Read
		nRD <= '0';
		nWR <= '1';
		wait for clock_period * 2;
		assert nRAM_CS = '0' report "RAM should selected" severity error;
		assert RAM_WE = '0' report "RAM write enable should be off" severity error;

		-- Test RAM Paging

		D(7)  <= '1';
		nRD   <= '1';
		nMREQ	<= '1';
		nIORQ <= '0';
		nWR   <= '1' for clock_period, '0';
		wait for clock_period * 2;
		assert A16 = '1' report "RAM page should be selected" severity error;

		stop_the_clock <= true;
		wait;

	end process;

	clocking : process
	begin
		while not stop_the_clock loop
			clk <= '0', '1' after clock_period / 2;
			wait for clock_period;
		end loop;
		wait;
	end process;

end;
