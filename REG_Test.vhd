--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:58:54 05/08/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/Lab 6 Assignment/Register_Task1/REG_Test.vhd
-- Project Name:  Register_Task1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: REG
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
 
ENTITY REG_Test IS
END REG_Test;
 
ARCHITECTURE behavior OF REG_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT REG
    PORT(
         I_REG_EN : IN  std_logic;
         I_REG_WE : IN  std_logic;
         I_REG_SEL_RS : IN  std_logic_vector(4 downto 0);
         I_REG_SEL_RT : IN  std_logic_vector(4 downto 0);
         I_REG_SEL_RD : IN  std_logic_vector(4 downto 0);
         I_REG_DATA_RD : IN  std_logic_vector(31 downto 0);
         O_REG_DATA_A : OUT  std_logic_vector(31 downto 0);
         O_REG_DATA_B : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_REG_EN : std_logic := '0';
   signal I_REG_WE : std_logic := '0';
   signal I_REG_SEL_RS : std_logic_vector(4 downto 0) := (others => '0');
   signal I_REG_SEL_RT : std_logic_vector(4 downto 0) := (others => '0');
   signal I_REG_SEL_RD : std_logic_vector(4 downto 0) := (others => '0');
   signal I_REG_DATA_RD : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal O_REG_DATA_A : std_logic_vector(31 downto 0);
   signal O_REG_DATA_B : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: REG PORT MAP (
          I_REG_EN => I_REG_EN,
          I_REG_WE => I_REG_WE,
          I_REG_SEL_RS => I_REG_SEL_RS,
          I_REG_SEL_RT => I_REG_SEL_RT,
          I_REG_SEL_RD => I_REG_SEL_RD,
          I_REG_DATA_RD => I_REG_DATA_RD,
          O_REG_DATA_A => O_REG_DATA_A,
          O_REG_DATA_B => O_REG_DATA_B
        );

   -- Stimulus process
   stim_proc: process
   begin		
   I_REG_WE <= '0';
	I_REG_EN <= '0'; 
	--read from $t0, $t1, $t2, $t3
	I_REG_SEL_RS <= "01000"; --$t0 (8)
	I_REG_SEL_RT <= "01001"; --$t1 (9)
	I_REG_SEL_RD <= "01010"; --$t2 (10)
	wait for 10 ns;
	I_REG_EN <='1'; 
	wait for 10 ns;
	--read from $t2
	I_REG_SEL_RS <= "01010"; --$t2 (10)
	I_REG_SEL_RT <= "01011"; --$t3 (11)
	--write to $t2
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a5a5a5";
	
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from $t4
	I_REG_SEL_RT <= "01100"; --$t4 (12)
	I_REG_SEL_RD <= "01000"; --$t0 (8)
	wait for 10 ns;
	--write to $t0
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a7a5a5";

	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from $t5, $t6
	I_REG_SEL_RS <= "01101"; --$t5 (13)
	I_REG_SEL_RT <= "01110"; --$t6 (14)
	wait for 10 ns;
	--write to $t0
	I_REG_WE <= '1';
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from $t7, $s0
	I_REG_SEL_RS <= "01111"; --$t7 (15)	
	I_REG_SEL_RT <= "10000"; --$s0 (16)
	I_REG_SEL_RD <= "01001"; --$t1 (9)
	wait for 10 ns;
	--write to $t1
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a7a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from $s1, $s2
	I_REG_SEL_RS <= "10001"; --$s1 (17)
	I_REG_SEL_RT <= "10010"; --$s2 (18)	
	wait for 10 ns;
	--write to $t3
	I_REG_WE <= '1';
	I_REG_SEL_RD <= "01011"; --$t3 (11)
	I_REG_DATA_RD <= x"a5a8a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from $s3, $s4
	I_REG_SEL_RS <= "10011"; --$s3 (19)
	I_REG_SEL_RT <= "10100"; --$s4 (20)
	I_REG_SEL_RD <= "01100"; --$t4 (12)
	wait for 10 ns;
	--write to $t4
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a9a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from $s5, $s6
	I_REG_SEL_RS <= "10101"; --$s5 (21)
	I_REG_SEL_RT <= "10110"; --$s6 (22)
	I_REG_SEL_RD <= "01101"; --$t5 (13)
	wait for 10 ns;
	--write to $t5
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5aba5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from $s7, $t8
	I_REG_SEL_RS <= "10111"; --$s7 (23)
	I_REG_SEL_RT <= "11000"; --$t8 (24)
	I_REG_SEL_RD <= "01110"; --$t6 (14)
	wait for 10 ns;
	--write to $t6
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5aba5a6";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from $zero, $t9
	I_REG_SEL_RS <= "00000"; --$zero (0)
	I_REG_SEL_RT <= "11001"; --$t9 (25)
	I_REG_SEL_RD <= "01111"; --$t7 (15)
	wait for 10 ns;
	--write to $t7
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a6a5a6";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from $v0, $a0
	I_REG_SEL_RS <= "00010"; --$v0 (2)
	I_REG_SEL_RT <= "00100"; --$a0(4)
	I_REG_SEL_RD <= "10000"; --$s0 (16)
	wait for 10 ns;
	--write to $s0
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a7a5a6";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $a0
	I_REG_SEL_RD <= "00100"; --$a0 (4)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a6a8a5a7";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $v0
	I_REG_SEL_RD <= "00010"; --$v0 (2)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a6a8a5a8";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $s1
	I_REG_SEL_RD <= "10001"; --$s1 (17)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a6a7a5a6";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $s1
	I_REG_SEL_RD <= "10010"; --$s2 (18)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a6a8a5a6";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $s3
	I_REG_SEL_RD <= "10011"; --$s3 (19)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a6a9a5a6";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $s4
	I_REG_SEL_RD <= "10100"; --$s4 (20)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a8a7a5a6";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $s5
	I_REG_SEL_RD <= "10101"; --$s5(21)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a7a7a5a6";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $s6
	I_REG_SEL_RD <= "10110"; --$s6(22)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a9a7a5a6";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $s7
	I_REG_SEL_RD <= "10111"; --$s7 (23)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a6a8a5a6";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $t8
	I_REG_SEL_RD <= "11000"; --$t8 (24)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a6a8a5a7";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to $t9
	I_REG_SEL_RD <= "11001"; --$t9 (25)
	wait for 10 ns;
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a6a8a5a8";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from registers 1,3
	I_REG_SEL_RS <= "00001"; -- register number 1
	I_REG_SEL_RT <= "00011"; --register number 3
	wait for 10 ns;
	--write to register 1
	I_REG_SEL_RD <= "00001"; --register number 1
	wait for 10 ns;
	--write to register 1
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a4a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to register 3
	I_REG_SEL_RD <= "00011"; --register number 3
	wait for 10 ns;
	--write to register 3
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a2a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from registers 5,6
	I_REG_SEL_RS <= "00101"; -- register number 5
	I_REG_SEL_RT <= "00110"; --register number 6
	wait for 10 ns;
	--write to register 5
	I_REG_SEL_RD <= "00101"; --register number 5
	wait for 10 ns;
	--write to register 5
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a3a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to register 6
	I_REG_SEL_RD <= "00110"; --register number 6
	wait for 10 ns;
	--write to register 6
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a2a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from registers 7,26
	I_REG_SEL_RS <= "00111"; -- register number 7
	I_REG_SEL_RT <= "11010"; --register number 26
	wait for 10 ns;
	--write to register 7
	I_REG_SEL_RD <= "00111"; --register number 7
	wait for 10 ns;
	--write to register 7
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a3a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to register 26
	I_REG_SEL_RD <= "11010"; --register number 26
	wait for 10 ns;
	--write to register 26
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a2a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from registers 27,28
	I_REG_SEL_RS <= "11011"; -- register number 27
	I_REG_SEL_RT <= "11100"; --register number 28
	wait for 10 ns;
	--write to register 27
	I_REG_SEL_RD <= "11011"; --register number 27
	wait for 10 ns;
	--write to register 27
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a3a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to register 28
	I_REG_SEL_RD <= "11100"; --register number 28
	wait for 10 ns;
	--write to register 28
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a2a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read from registers 29,30
	I_REG_SEL_RS <= "11101"; -- register number 29
	I_REG_SEL_RT <= "11110"; --register number 30
	wait for 10 ns;
	--write to register 29
	I_REG_SEL_RD <= "11101"; --register number 29
	wait for 10 ns;
	--write to register 29
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a3a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--write to register 30
	I_REG_SEL_RD <= "11110"; --register number 30
	wait for 10 ns;
	--write to register 30
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a2a5a5";
	
	wait for 10 ns;
	I_REG_WE <= '0';
	--read and write to register 31
	I_REG_SEL_RT <= "11111"; --register number 31
	I_REG_SEL_RD <= "11111"; --register number 31
	wait for 10 ns;
	--write to register 31
	I_REG_WE <= '1';
	I_REG_DATA_RD <= x"a5a4a5a5";
	
      wait;
   end process;

END;