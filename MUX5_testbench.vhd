--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:32:45 05/11/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/lab07/MUX5_testbench.vhd
-- Project Name:  lab07
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: MUX5
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY MUX5_testbench IS
END MUX5_testbench;
 
ARCHITECTURE behavior OF MUX5_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT MUX5
    PORT(
         I_MUX_0 : IN  std_logic_vector(4 downto 0);
         I_MUX_1 : IN  std_logic_vector(4 downto 0);
         I_MUX_Sel : IN  std_logic;
         I_MUX_Out : OUT  std_logic_vector(4 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_MUX_0 : std_logic_vector(4 downto 0) := (others => '0');
   signal I_MUX_1 : std_logic_vector(4 downto 0) := (others => '0');
   signal I_MUX_Sel : std_logic := '0';

 	--Outputs
   signal I_MUX_Out : std_logic_vector(4 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MUX5 PORT MAP (
          I_MUX_0 => I_MUX_0,
          I_MUX_1 => I_MUX_1,
          I_MUX_Sel => I_MUX_Sel,
          I_MUX_Out => I_MUX_Out
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- insert stimulus here
		I_MUX_0 <= "11111";
		I_MUX_1 <= "00001";
		wait for 10 ns;
		
		I_MUX_Sel <= '1';
		wait for 10 ns;
		
		I_MUX_Sel <= '0';
		wait for 10 ns;

      wait;
   end process;

END;
