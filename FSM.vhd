----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:46:56 05/14/2018 
-- Design Name: 
-- Module Name:    FSM - FSM_arch 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FSM is
    Port ( I_FSM_CLK 	: in   STD_LOGIC;
           I_FSM_EN 		: in   STD_LOGIC;
           I_FSM_INST	: in   STD_LOGIC_VECTOR (31 downto 0);
           O_FSM_IF 		: out  STD_LOGIC;
           O_FSM_ID 		: out  STD_LOGIC;
           O_FSM_EX 		: out  STD_LOGIC;
           O_FSM_ME 		: out  STD_LOGIC;
           O_FSM_WB 		: out  STD_LOGIC);
end FSM;

architecture FSM_arch of FSM is
	type state_type is (InF, ID, EX, ME, WB);	-- here we used InF instead of IF since IF is a keyword
	signal state : state_type := InF;
begin
	process(I_FSM_CLK)
	begin
		-- if FSM is enabled, instruction is not zeros
		if I_FSM_EN = '1' and I_FSM_INST /= (I_FSM_INST 'range => '0') then
			-- and if it is the rising edge, we will produce the correct output signals based on the current state
			if rising_edge(I_FSM_CLK) then
				case state is
					when InF => -- here means IF 
						O_FSM_IF <= '1';
						O_FSM_ID <= '0';
						O_FSM_EX <= '0';
						O_FSM_ME <= '0';
						O_FSM_WB <= '0';
						state <= ID; -- Moving to the ID stage
					when ID =>  -- ID stage 
						O_FSM_IF <= '0';
						O_FSM_ID <= '1';
						state <= EX; -- Moving to the execution stage 
					when EX => -- Execution Stage
						O_FSM_ID <= '0';
						O_FSM_EX <= '1';
						state <= ME; -- Moving to the memory stage 
					when ME =>
						O_FSM_EX <= '0';
						O_FSM_ME <= '1';
						state <= WB;
					when WB => -- Moving to the write back stage 
						O_FSM_ME <= '0';
						O_FSM_WB <= '1';
						state <= InF;
				end case;
			end if;
		end if;
	end process;
end FSM_arch;

