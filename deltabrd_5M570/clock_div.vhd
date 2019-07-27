library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity clock_div is
	port(
		clk     : in  std_logic;
		nRst    : in  std_logic;
		divider : in  std_logic_vector(3 downto 0);
		clk_out : out std_logic);
end clock_div;

architecture rtl of clock_div is
	signal r_clk_counter  : unsigned(3 downto 0);
	signal r_divider      : unsigned(3 downto 0);
	signal r_divider_half : unsigned(3 downto 0);
begin
	p_divider : process(nRst, clk)
	begin
		if (nRst = '0') then
			r_clk_counter  <= (others => '0');
			r_divider      <= (others => '0');
			r_divider_half <= (others => '0');
			clk_out        <= '0';
		elsif (rising_edge(clk)) then
			r_divider      <= unsigned(divider) - 1;
			r_divider_half <= unsigned('0' & divider(3 downto 1)); -- half
			if (r_clk_counter < r_divider_half) then
				r_clk_counter <= r_clk_counter + 1;
				clk_out       <= '0';
			elsif (r_clk_counter = r_divider) then
				r_clk_counter <= (others => '0');
				clk_out       <= '1';
			else
				r_clk_counter <= r_clk_counter + 1;
				clk_out       <= '1';
			end if;
		end if;
	end process p_divider;
end rtl;
