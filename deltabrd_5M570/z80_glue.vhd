library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL;

entity z80_glue is
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
		RX      : in    std_logic;      -- 36
		TX      : out   std_logic;      -- 35
		RTS     : out   std_logic
	);
end z80_glue;

architecture rtl of z80_glue is

	constant BRD_FREQUENCY  : Real := 100_000_000.0;
	constant CPU_FREQUENCY  : Real := 20_000_000.0;
	constant UART_FREQUENCY : Real := 7_372_800.0;

	signal nIORD : std_logic;
	signal nIOWR : std_logic;
	signal nInt  : std_logic;

	signal Z80_clk : std_logic;
	
	signal UART_clk : std_logic;
	signal UART_D   : std_logic_vector(7 downto 0);
	signal UART_nCS : std_logic := '1';
	signal UART_RST : std_logic;
	signal UART_CS  : std_logic;

	signal ROM_nCS : std_logic := '1';
	signal nPage   : std_logic := '0';

	signal RAM_nWR : std_logic := '1';
	signal RAM_nRD : std_logic := '1';
	signal RAM_nCS : std_logic := '1';

begin

	clk_7_328mhz : entity work.fracn20
		generic map(
			input_frequency  => BRD_FREQUENCY,
			output_frequency => UART_FREQUENCY
		)
		port map(
			clock     => clk,
			output_50 => UART_clk
		);
		
	clk_20mhz : entity work.fracn20
		generic map(
			input_frequency  => BRD_FREQUENCY,
			output_frequency => CPU_FREQUENCY
		)
		port map(
			clock     => clk,
			output_50 => Z80_clk
		);	

	UART_RST <= not nRESET;
	UART_CS  <= not UART_nCS;

	uart1 : entity work.acia6850
		port map(
			clk      => clk,            -- System Clock
			rst      => UART_RST,       -- Reset input (active high)
			cs       => UART_CS,        -- miniUART Chip Select
			addr     => A(0),           -- Register Select
			rw       => nWR,            -- Read / Not Write  1 - Read, 0 - Write
			data_in  => D,              -- Data Bus In 
			data_out => UART_D,         -- Data Bus Out
			irq      => nINT,           -- Interrupt Request out

			RxC      => UART_clk,       -- Receive Baud Clock
			TxC      => UART_clk,       -- Transmit Baud Clock
			RxD      => RX,             -- Receive Data
			TxD      => TX,             -- Transmit Data
			DCD_n    => '0',            -- Data Carrier Detect
			CTS_n    => '0',            -- Clear To Send
			RTS_n    => rts             -- Request To send
		);

	paging : process(nReset, nIOWR)
	begin
		if (nReset = '0') then
			nPage <= '0';
		elsif (rising_edge(nIOWR)) then
			if A(7 downto 0) = x"38" then
				nPage <= D(0);
				A16   <= D(7);
			end if;
		end if;
	end process;

	-- Serial Channel A - 2 Bytes $80-$81
	UART_nCS <= '0' when A(7 downto 1) = "1000000" and (nIOWR = '0' or nIORD = '0') else '1';

	-- Select ROM from address range 7FFF - 0000 if not paged out
	ROM_nCS <= '0' when A(15) = '0' and nPage = '0' else '1';

	RAM_nRD <= nRD or nMREQ;
	RAM_nWR <= nWR or nMREQ;
	RAM_nCS <= not ROM_nCS;
	RAM_WE  <= not (RAM_nWR or RAM_nCS);

	nIOWR <= nWR or nIORQ;
	nIORD <= not nIOWR;

	nRAM_CS <= RAM_nCS;
	nROM_CS <= ROM_nCS;

	D <= UART_D when UART_nCS = '0' else (others => 'Z');

	CPU_clk <= Z80_clk;
	
end rtl;
