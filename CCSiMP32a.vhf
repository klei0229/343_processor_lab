--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CCSiMP32a.vhf
-- /___/   /\     Timestamp : 05/18/2018 13:29:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl /home/student/Desktop/lab07/CCSiMP32a.vhf -w /home/student/Desktop/lab07/CCSiMP32a.sch
--Design Name: CCSiMP32a
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CCSiMP32a is
   port ( I_CLK : in    std_logic; 
          I_EN  : in    std_logic);
end CCSiMP32a;

architecture BEHAVIORAL of CCSiMP32a is
   attribute BOX_TYPE   : string ;
   signal Inst    : std_logic_vector (31 downto 0);
   signal XLXN_3  : std_logic_vector (31 downto 0);
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic_vector (4 downto 0);
   signal XLXN_12 : std_logic_vector (31 downto 0);
   signal XLXN_13 : std_logic_vector (31 downto 0);
   signal XLXN_17 : std_logic_vector (31 downto 0);
   signal XLXN_21 : std_logic_vector (31 downto 0);
   signal XLXN_22 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic_vector (31 downto 0);
   signal XLXN_29 : std_logic;
   signal XLXN_31 : std_logic_vector (3 downto 0);
   signal XLXN_32 : std_logic_vector (1 downto 0);
   signal XLXN_34 : std_logic_vector (31 downto 0);
   signal XLXN_35 : std_logic_vector (31 downto 0);
   signal XLXN_36 : std_logic;
   signal XLXN_38 : std_logic_vector (31 downto 0);
   signal XLXN_46 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_51 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_53 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_67 : std_logic_vector (31 downto 0);
   signal XLXN_69 : std_logic;
   signal XLXN_71 : std_logic_vector (31 downto 0);
   signal XLXN_78 : std_logic;
   signal XLXN_79 : std_logic;
   signal XLXN_80 : std_logic;
   signal XLXN_81 : std_logic;
   signal XLXN_82 : std_logic;
   signal XLXN_90 : std_logic_vector (31 downto 0);
   signal XLXN_96 : std_logic_vector (31 downto 0);
   component FSM
      port ( I_FSM_CLK  : in    std_logic; 
             I_FSM_EN   : in    std_logic; 
             I_FSM_INST : in    std_logic_vector (31 downto 0); 
             O_FSM_IF   : out   std_logic; 
             O_FSM_ID   : out   std_logic; 
             O_FSM_EX   : out   std_logic; 
             O_FSM_ME   : out   std_logic; 
             O_FSM_WB   : out   std_logic);
   end component;
   
   component ADD1
      port ( I_ADD1_A   : in    std_logic_vector (31 downto 0); 
             O_ADD1_Out : out   std_logic_vector (31 downto 0));
   end component;
   
   component ROM
      port ( I_ROM_EN   : in    std_logic; 
             I_ROM_ADDR : in    std_logic_vector (31 downto 0); 
             O_ROM_DATA : out   std_logic_vector (31 downto 0));
   end component;
   
   component PC
      port ( I_PC_UPDATE : in    std_logic; 
             I_PC        : in    std_logic_vector (31 downto 0); 
             O_PC        : out   std_logic_vector (31 downto 0));
   end component;
   
   component ADD2
      port ( I_ADD2_A   : in    std_logic_vector (31 downto 0); 
             I_ADD2_B   : in    std_logic_vector (31 downto 0); 
             O_ADD2_Out : out   std_logic_vector (31 downto 0));
   end component;
   
   component DEC
      port ( I_DEC_EN       : in    std_logic; 
             I_DEC_Opcode   : in    std_logic_vector (5 downto 0); 
             O_DEC_RegDst   : out   std_logic; 
             O_DEC_Jump     : out   std_logic; 
             O_DEC_Beq      : out   std_logic; 
             O_DEC_Bne      : out   std_logic; 
             O_DEC_MemRead  : out   std_logic; 
             O_DEC_MemtoReg : out   std_logic; 
             O_DEC_MemWrite : out   std_logic; 
             O_DEC_ALUSrc   : out   std_logic; 
             O_DEC_RegWrite : out   std_logic; 
             O_DEC_ALUOp    : out   std_logic_vector (1 downto 0));
   end component;
   
   component MUX32
      port ( I_MUX_Sel : in    std_logic; 
             I_MUX_0   : in    std_logic_vector (31 downto 0); 
             I_MUX_1   : in    std_logic_vector (31 downto 0); 
             O_MUX_Out : out   std_logic_vector (31 downto 0));
   end component;
   
   component RAM
      port ( I_RAM_EN   : in    std_logic; 
             I_RAM_RE   : in    std_logic; 
             I_RAM_WE   : in    std_logic; 
             I_RAM_ADDR : in    std_logic_vector (31 downto 0); 
             I_RAM_DATA : in    std_logic_vector (31 downto 0); 
             O_RAM_DATA : out   std_logic_vector (31 downto 0));
   end component;
   
   component REG
      port ( I_REG_EN      : in    std_logic; 
             I_REG_WE      : in    std_logic; 
             I_REG_SEL_RS  : in    std_logic_vector (4 downto 0); 
             I_REG_SEL_RT  : in    std_logic_vector (4 downto 0); 
             I_REG_SEL_RD  : in    std_logic_vector (4 downto 0); 
             I_REG_DATA_RD : in    std_logic_vector (31 downto 0); 
             O_REG_DATA_A  : out   std_logic_vector (31 downto 0); 
             O_REG_DATA_B  : out   std_logic_vector (31 downto 0));
   end component;
   
   component ALU
      port ( I_ALU_EN   : in    std_logic; 
             I_ALU_CTL  : in    std_logic_vector (3 downto 0); 
             I_ALU_A    : in    std_logic_vector (31 downto 0); 
             I_ALU_B    : in    std_logic_vector (31 downto 0); 
             O_ALU_Zero : out   std_logic; 
             O_ALU_Out  : out   std_logic_vector (31 downto 0));
   end component;
   
   component ACU
      port ( I_ACU_ALUOp : in    std_logic_vector (1 downto 0); 
             I_ACU_Funct : in    std_logic_vector (5 downto 0); 
             O_ACU_CTL   : out   std_logic_vector (3 downto 0));
   end component;
   
   component EXT
      port ( I_EXT_16 : in    std_logic_vector (15 downto 0); 
             O_EXT_32 : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX5
      port ( I_MUX_Sel : in    std_logic; 
             I_MUX_0   : in    std_logic_vector (4 downto 0); 
             I_MUX_1   : in    std_logic_vector (4 downto 0); 
             I_MUX_Out : out   std_logic_vector (4 downto 0));
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component shift_2
      port ( IMSB4   : in    std_logic_vector (3 downto 0); 
             IMSB25  : in    std_logic_vector (25 downto 0); 
             O_Shift : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : FSM
      port map (I_FSM_CLK=>I_CLK,
                I_FSM_EN=>I_EN,
                I_FSM_INST(31 downto 0)=>Inst(31 downto 0),
                O_FSM_EX=>XLXN_36,
                O_FSM_ID=>XLXN_26,
                O_FSM_IF=>XLXN_22,
                O_FSM_ME=>XLXN_82,
                O_FSM_WB=>XLXN_81);
   
   XLXI_2 : ADD1
      port map (I_ADD1_A(31 downto 0)=>XLXN_3(31 downto 0),
                O_ADD1_Out(31 downto 0)=>XLXN_17(31 downto 0));
   
   XLXI_3 : ROM
      port map (I_ROM_ADDR(31 downto 0)=>XLXN_3(31 downto 0),
                I_ROM_EN=>XLXN_22,
                O_ROM_DATA(31 downto 0)=>Inst(31 downto 0));
   
   XLXI_4 : PC
      port map (I_PC(31 downto 0)=>XLXN_67(31 downto 0),
                I_PC_UPDATE=>XLXN_81,
                O_PC(31 downto 0)=>XLXN_3(31 downto 0));
   
   XLXI_6 : ADD2
      port map (I_ADD2_A(31 downto 0)=>XLXN_17(31 downto 0),
                I_ADD2_B(31 downto 0)=>XLXN_35(31 downto 0),
                O_ADD2_Out(31 downto 0)=>XLXN_21(31 downto 0));
   
   XLXI_7 : DEC
      port map (I_DEC_EN=>XLXN_26,
                I_DEC_Opcode(5 downto 0)=>Inst(31 downto 26),
                O_DEC_ALUOp(1 downto 0)=>XLXN_32(1 downto 0),
                O_DEC_ALUSrc=>XLXN_46,
                O_DEC_Beq=>XLXN_47,
                O_DEC_Bne=>XLXN_49,
                O_DEC_Jump=>XLXN_69,
                O_DEC_MemRead=>XLXN_78,
                O_DEC_MemtoReg=>XLXN_29,
                O_DEC_MemWrite=>XLXN_79,
                O_DEC_RegDst=>XLXN_10,
                O_DEC_RegWrite=>XLXN_80);
   
   XLXI_10 : MUX32
      port map (I_MUX_Sel=>XLXN_62,
                I_MUX_0(31 downto 0)=>XLXN_17(31 downto 0),
                I_MUX_1(31 downto 0)=>XLXN_21(31 downto 0),
                O_MUX_Out(31 downto 0)=>XLXN_71(31 downto 0));
   
   XLXI_11 : MUX32
      port map (I_MUX_Sel=>XLXN_69,
                I_MUX_0(31 downto 0)=>XLXN_71(31 downto 0),
                I_MUX_1(31 downto 0)=>XLXN_96(31 downto 0),
                O_MUX_Out(31 downto 0)=>XLXN_67(31 downto 0));
   
   XLXI_12 : MUX32
      port map (I_MUX_Sel=>XLXN_29,
                I_MUX_0(31 downto 0)=>XLXN_13(31 downto 0),
                I_MUX_1(31 downto 0)=>XLXN_12(31 downto 0),
                O_MUX_Out(31 downto 0)=>XLXN_27(31 downto 0));
   
   XLXI_13 : RAM
      port map (I_RAM_ADDR(31 downto 0)=>XLXN_13(31 downto 0),
                I_RAM_DATA(31 downto 0)=>XLXN_38(31 downto 0),
                I_RAM_EN=>XLXN_82,
                I_RAM_RE=>XLXN_78,
                I_RAM_WE=>XLXN_79,
                O_RAM_DATA(31 downto 0)=>XLXN_12(31 downto 0));
   
   XLXI_20 : REG
      port map (I_REG_DATA_RD(31 downto 0)=>XLXN_27(31 downto 0),
                I_REG_EN=>XLXN_81,
                I_REG_SEL_RD(4 downto 0)=>XLXN_11(4 downto 0),
                I_REG_SEL_RS(4 downto 0)=>Inst(25 downto 21),
                I_REG_SEL_RT(4 downto 0)=>Inst(20 downto 16),
                I_REG_WE=>XLXN_80,
                O_REG_DATA_A(31 downto 0)=>XLXN_90(31 downto 0),
                O_REG_DATA_B(31 downto 0)=>XLXN_38(31 downto 0));
   
   XLXI_21 : ALU
      port map (I_ALU_A(31 downto 0)=>XLXN_90(31 downto 0),
                I_ALU_B(31 downto 0)=>XLXN_34(31 downto 0),
                I_ALU_CTL(3 downto 0)=>XLXN_31(3 downto 0),
                I_ALU_EN=>XLXN_36,
                O_ALU_Out(31 downto 0)=>XLXN_13(31 downto 0),
                O_ALU_Zero=>XLXN_52);
   
   XLXI_22 : ACU
      port map (I_ACU_ALUOp(1 downto 0)=>XLXN_32(1 downto 0),
                I_ACU_Funct(5 downto 0)=>Inst(5 downto 0),
                O_ACU_CTL(3 downto 0)=>XLXN_31(3 downto 0));
   
   XLXI_23 : MUX32
      port map (I_MUX_Sel=>XLXN_46,
                I_MUX_0(31 downto 0)=>XLXN_38(31 downto 0),
                I_MUX_1(31 downto 0)=>XLXN_35(31 downto 0),
                O_MUX_Out(31 downto 0)=>XLXN_34(31 downto 0));
   
   XLXI_24 : EXT
      port map (I_EXT_16(15 downto 0)=>Inst(15 downto 0),
                O_EXT_32(31 downto 0)=>XLXN_35(31 downto 0));
   
   XLXI_27 : MUX5
      port map (I_MUX_Sel=>XLXN_10,
                I_MUX_0(4 downto 0)=>Inst(20 downto 16),
                I_MUX_1(4 downto 0)=>Inst(15 downto 11),
                I_MUX_Out(4 downto 0)=>XLXN_11(4 downto 0));
   
   XLXI_28 : AND3
      port map (I0=>XLXN_51,
                I1=>XLXN_52,
                I2=>XLXN_47,
                O=>XLXN_54);
   
   XLXI_29 : OR2
      port map (I0=>XLXN_56,
                I1=>XLXN_54,
                O=>XLXN_62);
   
   XLXI_30 : INV
      port map (I=>XLXN_47,
                O=>XLXN_48);
   
   XLXI_31 : AND3
      port map (I0=>XLXN_53,
                I1=>XLXN_49,
                I2=>XLXN_48,
                O=>XLXN_56);
   
   XLXI_36 : INV
      port map (I=>XLXN_49,
                O=>XLXN_51);
   
   XLXI_37 : INV
      port map (I=>XLXN_52,
                O=>XLXN_53);
   
   XLXI_38 : shift_2
      port map (IMSB4(3 downto 0)=>Inst(31 downto 28),
                IMSB25(25 downto 0)=>Inst(25 downto 0),
                O_Shift(31 downto 0)=>XLXN_96(31 downto 0));
   
end BEHAVIORAL;


