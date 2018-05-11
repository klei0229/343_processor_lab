--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:44:43 05/11/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/lab07/MUX32_testbench.vhd
-- Project Name:  lab07
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: MUX32
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
 
ENTITY MUX32_testbench IS
END MUX32_testbench;
 
ARCHITECTURE behavior OF MUX32_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT MUX32
    PORT(
         I_MUX_0 : IN  std_logic_vector(31 downto 0);
         I_MUX_1 : IN  std_logic_vector(31 downto 0);
         I_MUX_Sel : IN  std_logic;
         O_MUX_Out : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_MUX_0 : std_logic_vector(31 downto 0) := (others => '0');
   signal I_MUX_1 : std_logic_vector(31 downto 0) := (others => '0');
   signal I_MUX_Sel : std_logic := '0';

 	--Outputs
   signal O_MUX_Out : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MUX32 PORT MAP (
          I_MUX_0 => I_MUX_0,
          I_MUX_1 => I_MUX_1,
          I_MUX_Sel => I_MUX_Sel,
          O_MUX_Out => O_MUX_Out
        ); 

     
       -- Stimulus process
   stim_proc: process
   begin		
      -- insert stimulus here
		I_MUX_0 <= x"FFFFFFFF";
		I_MUX_1 <= X"00000001";
		wait for 10 ns;
		
		I_MUX_Sel <= '1';
		wait for 10 ns;
		
		I_MUX_Sel <= '0';
		wait for 10 ns;

      wait;
   end process;

END;
