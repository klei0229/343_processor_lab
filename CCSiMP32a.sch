<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(31:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11(4:0)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="XLXN_13(31:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27(31:0)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31(3:0)" />
        <signal name="XLXN_32(1:0)" />
        <signal name="XLXN_34(31:0)" />
        <signal name="XLXN_35(31:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38(31:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_62" />
        <signal name="XLXN_67(31:0)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71(31:0)" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="I_CLK" />
        <signal name="I_EN" />
        <signal name="Inst(20:16)" />
        <signal name="Inst(15:11)" />
        <signal name="Inst(15:0)" />
        <signal name="Inst(5:0)" />
        <signal name="XLXN_90(31:0)" />
        <signal name="Inst(31:26)" />
        <signal name="Inst(31:0)" />
        <signal name="Inst(25:21)" />
        <signal name="XLXN_96(31:0)" />
        <signal name="Inst(31:28)" />
        <signal name="Inst(25:0)" />
        <port polarity="Input" name="I_CLK" />
        <port polarity="Input" name="I_EN" />
        <blockdef name="FSM">
            <timestamp>2018-5-17T18:40:20</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="ADD1">
            <timestamp>2018-5-17T18:39:14</timestamp>
            <rect width="384" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="ROM">
            <timestamp>2018-5-18T6:30:43</timestamp>
            <rect width="432" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
        </blockdef>
        <blockdef name="PC">
            <timestamp>2018-5-17T18:40:49</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="ADD2">
            <timestamp>2018-5-17T18:39:27</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="DEC">
            <timestamp>2018-5-17T18:40:0</timestamp>
            <rect width="432" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-608" y2="-608" x1="496" />
            <line x2="560" y1="-544" y2="-544" x1="496" />
            <line x2="560" y1="-480" y2="-480" x1="496" />
            <line x2="560" y1="-416" y2="-416" x1="496" />
            <line x2="560" y1="-352" y2="-352" x1="496" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
        </blockdef>
        <blockdef name="MUX32">
            <timestamp>2018-5-17T18:40:30</timestamp>
            <rect width="368" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
        </blockdef>
        <blockdef name="RAM">
            <timestamp>2018-5-17T18:41:1</timestamp>
            <rect width="432" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-300" height="24" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
        </blockdef>
        <blockdef name="REG">
            <timestamp>2018-5-17T18:41:10</timestamp>
            <rect width="496" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="560" y="-364" height="24" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <rect width="64" x="560" y="-44" height="24" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2018-5-17T18:39:45</timestamp>
            <rect width="368" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="ACU">
            <timestamp>2018-5-17T18:54:17</timestamp>
            <rect width="400" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
        </blockdef>
        <blockdef name="EXT">
            <timestamp>2018-5-17T18:40:9</timestamp>
            <rect width="352" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="MUX5">
            <timestamp>2018-5-17T18:40:40</timestamp>
            <rect width="336" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="shift_2">
            <timestamp>2018-5-18T6:25:29</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <block symbolname="FSM" name="XLXI_1">
            <blockpin signalname="I_CLK" name="I_FSM_CLK" />
            <blockpin signalname="I_EN" name="I_FSM_EN" />
            <blockpin signalname="Inst(31:0)" name="I_FSM_INST(31:0)" />
            <blockpin signalname="XLXN_22" name="O_FSM_IF" />
            <blockpin signalname="XLXN_26" name="O_FSM_ID" />
            <blockpin signalname="XLXN_36" name="O_FSM_EX" />
            <blockpin signalname="XLXN_82" name="O_FSM_ME" />
            <blockpin signalname="XLXN_81" name="O_FSM_WB" />
        </block>
        <block symbolname="ADD1" name="XLXI_2">
            <blockpin signalname="XLXN_3(31:0)" name="I_ADD1_A(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="O_ADD1_Out(31:0)" />
        </block>
        <block symbolname="ROM" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="I_ROM_EN" />
            <blockpin signalname="XLXN_3(31:0)" name="I_ROM_ADDR(31:0)" />
            <blockpin signalname="Inst(31:0)" name="O_ROM_DATA(31:0)" />
        </block>
        <block symbolname="PC" name="XLXI_4">
            <blockpin signalname="XLXN_81" name="I_PC_UPDATE" />
            <blockpin signalname="XLXN_67(31:0)" name="I_PC(31:0)" />
            <blockpin signalname="XLXN_3(31:0)" name="O_PC(31:0)" />
        </block>
        <block symbolname="DEC" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="I_DEC_EN" />
            <blockpin signalname="Inst(31:26)" name="I_DEC_Opcode(5:0)" />
            <blockpin signalname="XLXN_10" name="O_DEC_RegDst" />
            <blockpin signalname="XLXN_69" name="O_DEC_Jump" />
            <blockpin signalname="XLXN_47" name="O_DEC_Beq" />
            <blockpin signalname="XLXN_49" name="O_DEC_Bne" />
            <blockpin signalname="XLXN_78" name="O_DEC_MemRead" />
            <blockpin signalname="XLXN_29" name="O_DEC_MemtoReg" />
            <blockpin signalname="XLXN_79" name="O_DEC_MemWrite" />
            <blockpin signalname="XLXN_46" name="O_DEC_ALUSrc" />
            <blockpin signalname="XLXN_80" name="O_DEC_RegWrite" />
            <blockpin signalname="XLXN_32(1:0)" name="O_DEC_ALUOp(1:0)" />
        </block>
        <block symbolname="MUX32" name="XLXI_11">
            <blockpin signalname="XLXN_69" name="I_MUX_Sel" />
            <blockpin signalname="XLXN_71(31:0)" name="I_MUX_0(31:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="I_MUX_1(31:0)" />
            <blockpin signalname="XLXN_67(31:0)" name="O_MUX_Out(31:0)" />
        </block>
        <block symbolname="MUX32" name="XLXI_10">
            <blockpin signalname="XLXN_62" name="I_MUX_Sel" />
            <blockpin signalname="XLXN_17(31:0)" name="I_MUX_0(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="I_MUX_1(31:0)" />
            <blockpin signalname="XLXN_71(31:0)" name="O_MUX_Out(31:0)" />
        </block>
        <block symbolname="REG" name="XLXI_20">
            <blockpin signalname="XLXN_81" name="I_REG_EN" />
            <blockpin signalname="XLXN_80" name="I_REG_WE" />
            <blockpin signalname="Inst(25:21)" name="I_REG_SEL_RS(4:0)" />
            <blockpin signalname="Inst(20:16)" name="I_REG_SEL_RT(4:0)" />
            <blockpin signalname="XLXN_11(4:0)" name="I_REG_SEL_RD(4:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="I_REG_DATA_RD(31:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="O_REG_DATA_A(31:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="O_REG_DATA_B(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_21">
            <blockpin signalname="XLXN_36" name="I_ALU_EN" />
            <blockpin signalname="XLXN_31(3:0)" name="I_ALU_CTL(3:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="I_ALU_A(31:0)" />
            <blockpin signalname="XLXN_34(31:0)" name="I_ALU_B(31:0)" />
            <blockpin signalname="XLXN_52" name="O_ALU_Zero" />
            <blockpin signalname="XLXN_13(31:0)" name="O_ALU_Out(31:0)" />
        </block>
        <block symbolname="ACU" name="XLXI_22">
            <blockpin signalname="XLXN_32(1:0)" name="I_ACU_ALUOp(1:0)" />
            <blockpin signalname="Inst(5:0)" name="I_ACU_Funct(5:0)" />
            <blockpin signalname="XLXN_31(3:0)" name="O_ACU_CTL(3:0)" />
        </block>
        <block symbolname="MUX32" name="XLXI_23">
            <blockpin signalname="XLXN_46" name="I_MUX_Sel" />
            <blockpin signalname="XLXN_38(31:0)" name="I_MUX_0(31:0)" />
            <blockpin signalname="XLXN_35(31:0)" name="I_MUX_1(31:0)" />
            <blockpin signalname="XLXN_34(31:0)" name="O_MUX_Out(31:0)" />
        </block>
        <block symbolname="EXT" name="XLXI_24">
            <blockpin signalname="Inst(15:0)" name="I_EXT_16(15:0)" />
            <blockpin signalname="XLXN_35(31:0)" name="O_EXT_32(31:0)" />
        </block>
        <block symbolname="MUX32" name="XLXI_12">
            <blockpin signalname="XLXN_29" name="I_MUX_Sel" />
            <blockpin signalname="XLXN_13(31:0)" name="I_MUX_0(31:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="I_MUX_1(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="O_MUX_Out(31:0)" />
        </block>
        <block symbolname="RAM" name="XLXI_13">
            <blockpin signalname="XLXN_82" name="I_RAM_EN" />
            <blockpin signalname="XLXN_78" name="I_RAM_RE" />
            <blockpin signalname="XLXN_79" name="I_RAM_WE" />
            <blockpin signalname="XLXN_13(31:0)" name="I_RAM_ADDR(31:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="I_RAM_DATA(31:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="O_RAM_DATA(31:0)" />
        </block>
        <block symbolname="MUX5" name="XLXI_27">
            <blockpin signalname="XLXN_10" name="I_MUX_Sel" />
            <blockpin signalname="Inst(20:16)" name="I_MUX_0(4:0)" />
            <blockpin signalname="Inst(15:11)" name="I_MUX_1(4:0)" />
            <blockpin signalname="XLXN_11(4:0)" name="I_MUX_Out(4:0)" />
        </block>
        <block symbolname="ADD2" name="XLXI_6">
            <blockpin signalname="XLXN_17(31:0)" name="I_ADD2_A(31:0)" />
            <blockpin signalname="XLXN_35(31:0)" name="I_ADD2_B(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="O_ADD2_Out(31:0)" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="shift_2" name="XLXI_38">
            <blockpin signalname="Inst(31:28)" name="IMSB4(3:0)" />
            <blockpin signalname="Inst(25:0)" name="IMSB25(25:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="O_Shift(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="192" y="2528" name="XLXI_1" orien="R0">
        </instance>
        <instance x="992" y="1376" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1968" y="2272" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1072" y="2272" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1088" y="2512" name="XLXI_24" orien="R0">
        </instance>
        <instance x="2816" y="2496" name="XLXI_13" orien="R0">
        </instance>
        <instance x="208" y="1904" name="XLXI_27" orien="R0">
        </instance>
        <instance x="1952" y="1856" name="XLXI_21" orien="R0">
        </instance>
        <instance x="208" y="240" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3(31:0)">
            <wire x2="208" y1="208" y2="208" x1="128" />
            <wire x2="128" y1="208" y2="896" x1="128" />
            <wire x2="224" y1="896" y2="896" x1="128" />
            <wire x2="128" y1="896" y2="1072" x1="128" />
            <wire x2="704" y1="1072" y2="1072" x1="128" />
            <wire x2="704" y1="1072" y2="1264" x1="704" />
            <wire x2="704" y1="1264" y2="1264" x1="624" />
        </branch>
        <instance x="224" y="928" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="176" y1="608" y2="1744" x1="176" />
            <wire x2="208" y1="1744" y2="1744" x1="176" />
            <wire x2="1568" y1="608" y2="608" x1="176" />
            <wire x2="1568" y1="608" y2="768" x1="1568" />
            <wire x2="1568" y1="768" y2="768" x1="1552" />
        </branch>
        <branch name="XLXN_13(31:0)">
            <wire x2="2624" y1="1824" y2="1824" x1="2448" />
            <wire x2="2624" y1="1824" y2="2400" x1="2624" />
            <wire x2="2816" y1="2400" y2="2400" x1="2624" />
            <wire x2="2832" y1="1824" y2="1824" x1="2624" />
        </branch>
        <instance x="1760" y="528" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_17(31:0)">
            <wire x2="800" y1="208" y2="208" x1="720" />
            <wire x2="800" y1="208" y2="288" x1="800" />
            <wire x2="2288" y1="288" y2="288" x1="800" />
            <wire x2="800" y1="288" y2="432" x1="800" />
            <wire x2="1760" y1="432" y2="432" x1="800" />
            <wire x2="2816" y1="240" y2="240" x1="2288" />
            <wire x2="2288" y1="240" y2="288" x1="2288" />
        </branch>
        <instance x="2816" y="336" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_21(31:0)">
            <wire x2="2352" y1="432" y2="432" x1="2272" />
            <wire x2="2352" y1="304" y2="432" x1="2352" />
            <wire x2="2816" y1="304" y2="304" x1="2352" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="96" y1="832" y2="1984" x1="96" />
            <wire x2="720" y1="1984" y2="1984" x1="96" />
            <wire x2="720" y1="1984" y2="2240" x1="720" />
            <wire x2="224" y1="832" y2="832" x1="96" />
            <wire x2="720" y1="2240" y2="2240" x1="656" />
        </branch>
        <instance x="192" y="1360" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="864" y1="2304" y2="2304" x1="656" />
            <wire x2="992" y1="768" y2="768" x1="864" />
            <wire x2="864" y1="768" y2="2304" x1="864" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1760" y1="1088" y2="1088" x1="1552" />
            <wire x2="1760" y1="1088" y2="1520" x1="1760" />
            <wire x2="2832" y1="1520" y2="1520" x1="1760" />
            <wire x2="2832" y1="1520" y2="1760" x1="2832" />
        </branch>
        <branch name="XLXN_31(3:0)">
            <wire x2="1952" y1="1696" y2="1696" x1="1904" />
            <wire x2="1904" y1="1696" y2="2032" x1="1904" />
            <wire x2="2560" y1="2032" y2="2032" x1="1904" />
            <wire x2="2560" y1="2032" y2="2176" x1="2560" />
            <wire x2="2560" y1="2176" y2="2176" x1="2496" />
        </branch>
        <branch name="XLXN_32(1:0)">
            <wire x2="1856" y1="1344" y2="1344" x1="1552" />
            <wire x2="1856" y1="1344" y2="2176" x1="1856" />
            <wire x2="1968" y1="2176" y2="2176" x1="1856" />
        </branch>
        <branch name="XLXN_34(31:0)">
            <wire x2="1808" y1="2112" y2="2112" x1="1568" />
            <wire x2="1808" y1="1824" y2="2112" x1="1808" />
            <wire x2="1952" y1="1824" y2="1824" x1="1808" />
        </branch>
        <branch name="XLXN_35(31:0)">
            <wire x2="1072" y1="2240" y2="2240" x1="1008" />
            <wire x2="1008" y1="2240" y2="2320" x1="1008" />
            <wire x2="1712" y1="2320" y2="2320" x1="1008" />
            <wire x2="1712" y1="2320" y2="2480" x1="1712" />
            <wire x2="1712" y1="2480" y2="2480" x1="1568" />
            <wire x2="1760" y1="496" y2="496" x1="1712" />
            <wire x2="1712" y1="496" y2="2320" x1="1712" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1760" y1="2368" y2="2368" x1="656" />
            <wire x2="1952" y1="1632" y2="1632" x1="1760" />
            <wire x2="1760" y1="1632" y2="2368" x1="1760" />
        </branch>
        <branch name="XLXN_38(31:0)">
            <wire x2="960" y1="1984" y2="2176" x1="960" />
            <wire x2="1072" y1="2176" y2="2176" x1="960" />
            <wire x2="1696" y1="1984" y2="1984" x1="960" />
            <wire x2="1696" y1="1904" y2="1904" x1="1616" />
            <wire x2="2608" y1="1904" y2="1904" x1="1696" />
            <wire x2="2608" y1="1904" y2="2464" x1="2608" />
            <wire x2="2816" y1="2464" y2="2464" x1="2608" />
            <wire x2="1696" y1="1904" y2="1984" x1="1696" />
        </branch>
        <branch name="XLXN_27(31:0)">
            <wire x2="912" y1="1904" y2="2672" x1="912" />
            <wire x2="3472" y1="2672" y2="2672" x1="912" />
            <wire x2="992" y1="1904" y2="1904" x1="912" />
            <wire x2="3472" y1="1760" y2="1760" x1="3328" />
            <wire x2="3472" y1="1760" y2="2672" x1="3472" />
        </branch>
        <branch name="XLXN_11(4:0)">
            <wire x2="832" y1="1744" y2="1744" x1="672" />
            <wire x2="832" y1="1744" y2="1840" x1="832" />
            <wire x2="992" y1="1840" y2="1840" x1="832" />
        </branch>
        <instance x="992" y="1936" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_46">
            <wire x2="816" y1="1440" y2="2112" x1="816" />
            <wire x2="1072" y1="2112" y2="2112" x1="816" />
            <wire x2="1600" y1="1440" y2="1440" x1="816" />
            <wire x2="1600" y1="1216" y2="1216" x1="1552" />
            <wire x2="1600" y1="1216" y2="1440" x1="1600" />
        </branch>
        <instance x="2320" y="1120" name="XLXI_31" orien="R0" />
        <instance x="2320" y="848" name="XLXI_28" orien="R0" />
        <instance x="2912" y="704" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_47">
            <wire x2="1760" y1="896" y2="896" x1="1552" />
            <wire x2="2320" y1="656" y2="656" x1="1760" />
            <wire x2="1760" y1="656" y2="848" x1="1760" />
            <wire x2="1760" y1="848" y2="896" x1="1760" />
            <wire x2="1952" y1="848" y2="848" x1="1760" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2304" y1="848" y2="848" x1="2176" />
            <wire x2="2304" y1="848" y2="928" x1="2304" />
            <wire x2="2320" y1="928" y2="928" x1="2304" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1728" y1="960" y2="960" x1="1552" />
            <wire x2="1728" y1="960" y2="992" x1="1728" />
            <wire x2="1808" y1="992" y2="992" x1="1728" />
            <wire x2="1952" y1="992" y2="992" x1="1808" />
            <wire x2="1808" y1="928" y2="992" x1="1808" />
            <wire x2="2256" y1="928" y2="928" x1="1808" />
            <wire x2="2256" y1="928" y2="992" x1="2256" />
            <wire x2="2320" y1="992" y2="992" x1="2256" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2304" y1="1104" y2="1104" x1="2176" />
            <wire x2="2320" y1="1056" y2="1056" x1="2304" />
            <wire x2="2304" y1="1056" y2="1104" x1="2304" />
        </branch>
        <instance x="2640" y="960" name="XLXI_29" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2592" y1="720" y2="720" x1="2576" />
            <wire x2="2592" y1="720" y2="832" x1="2592" />
            <wire x2="2640" y1="832" y2="832" x1="2592" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2592" y1="992" y2="992" x1="2576" />
            <wire x2="2640" y1="896" y2="896" x1="2592" />
            <wire x2="2592" y1="896" y2="992" x1="2592" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2688" y1="176" y2="784" x1="2688" />
            <wire x2="2912" y1="784" y2="784" x1="2688" />
            <wire x2="2912" y1="784" y2="864" x1="2912" />
            <wire x2="2816" y1="176" y2="176" x1="2688" />
            <wire x2="2912" y1="864" y2="864" x1="2896" />
        </branch>
        <instance x="1952" y="1024" name="XLXI_36" orien="R0" />
        <instance x="1952" y="880" name="XLXI_30" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="2240" y1="992" y2="992" x1="2176" />
            <wire x2="2240" y1="784" y2="992" x1="2240" />
            <wire x2="2320" y1="784" y2="784" x1="2240" />
        </branch>
        <instance x="1952" y="1136" name="XLXI_37" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="1952" y1="1104" y2="1168" x1="1952" />
            <wire x2="2208" y1="1168" y2="1168" x1="1952" />
            <wire x2="2464" y1="1168" y2="1168" x1="2208" />
            <wire x2="2464" y1="1168" y2="1632" x1="2464" />
            <wire x2="2208" y1="720" y2="1168" x1="2208" />
            <wire x2="2320" y1="720" y2="720" x1="2208" />
            <wire x2="2464" y1="1632" y2="1632" x1="2448" />
        </branch>
        <branch name="XLXN_67(31:0)">
            <wire x2="3472" y1="16" y2="16" x1="48" />
            <wire x2="3472" y1="16" y2="544" x1="3472" />
            <wire x2="48" y1="16" y2="1328" x1="48" />
            <wire x2="192" y1="1328" y2="1328" x1="48" />
            <wire x2="3472" y1="544" y2="544" x1="3408" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1616" y1="832" y2="832" x1="1552" />
            <wire x2="1616" y1="544" y2="832" x1="1616" />
            <wire x2="2912" y1="544" y2="544" x1="1616" />
        </branch>
        <branch name="XLXN_71(31:0)">
            <wire x2="3424" y1="368" y2="368" x1="2848" />
            <wire x2="2848" y1="368" y2="608" x1="2848" />
            <wire x2="2912" y1="608" y2="608" x1="2848" />
            <wire x2="3424" y1="176" y2="176" x1="3312" />
            <wire x2="3424" y1="176" y2="368" x1="3424" />
        </branch>
        <branch name="XLXN_12(31:0)">
            <wire x2="2736" y1="1888" y2="2048" x1="2736" />
            <wire x2="3392" y1="2048" y2="2048" x1="2736" />
            <wire x2="3392" y1="2048" y2="2208" x1="3392" />
            <wire x2="2832" y1="1888" y2="1888" x1="2736" />
            <wire x2="3392" y1="2208" y2="2208" x1="3376" />
        </branch>
        <instance x="2832" y="1920" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_78">
            <wire x2="1920" y1="1024" y2="1024" x1="1552" />
            <wire x2="1920" y1="1024" y2="1200" x1="1920" />
            <wire x2="2656" y1="1200" y2="1200" x1="1920" />
            <wire x2="2656" y1="1200" y2="2272" x1="2656" />
            <wire x2="2816" y1="2272" y2="2272" x1="2656" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1888" y1="1152" y2="1152" x1="1552" />
            <wire x2="1888" y1="1152" y2="1216" x1="1888" />
            <wire x2="2640" y1="1216" y2="1216" x1="1888" />
            <wire x2="2640" y1="1216" y2="2336" x1="2640" />
            <wire x2="2816" y1="2336" y2="2336" x1="2640" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1648" y1="1472" y2="1472" x1="896" />
            <wire x2="896" y1="1472" y2="1648" x1="896" />
            <wire x2="992" y1="1648" y2="1648" x1="896" />
            <wire x2="1648" y1="1280" y2="1280" x1="1552" />
            <wire x2="1648" y1="1280" y2="1472" x1="1648" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="128" y1="1264" y2="2128" x1="128" />
            <wire x2="752" y1="2128" y2="2128" x1="128" />
            <wire x2="752" y1="2128" y2="2496" x1="752" />
            <wire x2="192" y1="1264" y2="1264" x1="128" />
            <wire x2="752" y1="2496" y2="2496" x1="656" />
            <wire x2="992" y1="1584" y2="1584" x1="752" />
            <wire x2="752" y1="1584" y2="2128" x1="752" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="880" y1="2432" y2="2432" x1="656" />
            <wire x2="880" y1="2432" y2="2624" x1="880" />
            <wire x2="2720" y1="2624" y2="2624" x1="880" />
            <wire x2="2720" y1="2208" y2="2624" x1="2720" />
            <wire x2="2816" y1="2208" y2="2208" x1="2720" />
        </branch>
        <branch name="I_CLK">
            <wire x2="192" y1="2240" y2="2240" x1="160" />
        </branch>
        <branch name="I_EN">
            <wire x2="192" y1="2368" y2="2368" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="2368" name="I_EN" orien="R180" />
        <branch name="Inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2496" type="branch" />
            <wire x2="192" y1="2496" y2="2496" x1="144" />
        </branch>
        <iomarker fontsize="28" x="160" y="2240" name="I_CLK" orien="R180" />
        <branch name="Inst(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1808" type="branch" />
            <wire x2="208" y1="1808" y2="1808" x1="160" />
        </branch>
        <branch name="Inst(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1872" type="branch" />
            <wire x2="208" y1="1872" y2="1872" x1="160" />
        </branch>
        <branch name="Inst(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2480" type="branch" />
            <wire x2="1088" y1="2480" y2="2480" x1="1024" />
        </branch>
        <branch name="Inst(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2240" type="branch" />
            <wire x2="1968" y1="2240" y2="2240" x1="1888" />
        </branch>
        <branch name="XLXN_90(31:0)">
            <wire x2="1632" y1="1584" y2="1584" x1="1616" />
            <wire x2="1632" y1="1584" y2="1760" x1="1632" />
            <wire x2="1952" y1="1760" y2="1760" x1="1632" />
        </branch>
        <branch name="Inst(31:26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1344" type="branch" />
            <wire x2="992" y1="1344" y2="1344" x1="928" />
        </branch>
        <branch name="Inst(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="832" type="branch" />
            <wire x2="896" y1="832" y2="832" x1="784" />
        </branch>
        <branch name="Inst(25:21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1712" type="branch" />
            <wire x2="992" y1="1712" y2="1712" x1="912" />
        </branch>
        <branch name="Inst(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1776" type="branch" />
            <wire x2="992" y1="1776" y2="1776" x1="912" />
        </branch>
        <branch name="XLXN_96(31:0)">
            <wire x2="2320" y1="112" y2="112" x1="2256" />
            <wire x2="2320" y1="112" y2="128" x1="2320" />
            <wire x2="2608" y1="128" y2="128" x1="2320" />
            <wire x2="2608" y1="128" y2="672" x1="2608" />
            <wire x2="2912" y1="672" y2="672" x1="2608" />
        </branch>
        <instance x="1824" y="208" name="XLXI_38" orien="R0">
        </instance>
        <branch name="Inst(31:28)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="112" type="branch" />
            <wire x2="1824" y1="112" y2="112" x1="1728" />
        </branch>
        <branch name="Inst(25:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="176" type="branch" />
            <wire x2="1728" y1="176" y2="176" x1="1712" />
            <wire x2="1824" y1="176" y2="176" x1="1728" />
        </branch>
    </sheet>
</drawing>