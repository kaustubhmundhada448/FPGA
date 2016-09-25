<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3(15:0)" />
        <signal name="C_0" />
        <signal name="XLXN_5" />
        <signal name="OCR_In(15:0)" />
        <signal name="OCR_Curr(15:0)" />
        <signal name="OCR_Twos(15:0)" />
        <signal name="OCR_f(15)" />
        <signal name="OCR_16(8)" />
        <signal name="OCR_16(9)" />
        <signal name="OCR_16(10)" />
        <signal name="OCR_16(11)" />
        <signal name="OCR_16(12)" />
        <signal name="OCR_16(13)" />
        <signal name="OCR_16(14)" />
        <signal name="OCR_16(15)" />
        <signal name="GND(7:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="OCR_16(15:0)" />
        <signal name="GND(0)" />
        <signal name="GND(1)" />
        <signal name="GND(2)" />
        <signal name="GND(3)" />
        <signal name="GND(4)" />
        <signal name="GND(5)" />
        <signal name="GND(6)" />
        <signal name="GND(7)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="OCR_In(15)" />
        <signal name="OCR_f(15:0)" />
        <signal name="Target_15(15:0)" />
        <signal name="Target(8:0)" />
        <signal name="Target_15(15)" />
        <signal name="Target_15(14)" />
        <signal name="Target_15(13)" />
        <signal name="Target_15(12)" />
        <signal name="Target_15(11)" />
        <signal name="Target_15(10)" />
        <signal name="Target_15(9)" />
        <signal name="Target_15(8)" />
        <signal name="Target_15(7)" />
        <signal name="Target_15(6)" />
        <signal name="Target_15(5)" />
        <signal name="Target_15(3)" />
        <signal name="Target_15(2)" />
        <signal name="Target_15(1)" />
        <signal name="Target_15(0)" />
        <signal name="Target_15(4)" />
        <signal name="Target(8)" />
        <signal name="Target(7)" />
        <signal name="Target(6)" />
        <signal name="Target(5)" />
        <signal name="Target(4)" />
        <signal name="Target(3)" />
        <signal name="Target(2)" />
        <signal name="Target(1)" />
        <signal name="Target(0)" />
        <signal name="Open_Loop_1" />
        <signal name="XLXN_28" />
        <signal name="XLXN_27" />
        <signal name="Reset" />
        <signal name="OCR2(7:0)" />
        <signal name="OCR1(7:0)" />
        <port polarity="Input" name="C_0" />
        <port polarity="Input" name="OCR_In(15:0)" />
        <port polarity="Input" name="Target(8:0)" />
        <port polarity="Input" name="Open_Loop_1" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="OCR2(7:0)" />
        <port polarity="Output" name="OCR1(7:0)" />
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Twos_Comp">
            <timestamp>2015-3-21T16:33:3</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="OCR_8">
            <timestamp>2015-6-22T15:50:9</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux_2_16">
            <timestamp>2015-3-21T21:29:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="Mux_2_8Bit">
            <timestamp>2016-9-25T18:1:52</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="XLXN_3(15:0)" name="A(15:0)" />
            <blockpin signalname="OCR_In(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_5" name="CI" />
            <blockpin name="CO" />
            <blockpin signalname="XLXN_16" name="OFL" />
            <blockpin signalname="OCR_Curr(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_2">
            <blockpin signalname="C_0" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="OCR_f(15:0)" name="D(15:0)" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="XLXN_3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="Twos_Comp" name="XLXI_8">
            <blockpin signalname="OCR_f(15:0)" name="InPut(15:0)" />
            <blockpin signalname="OCR_Twos(15:0)" name="Twos_Comp(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="GND(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="GND(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="GND(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="GND(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="GND(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="GND(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="GND(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="GND(7)" name="G" />
        </block>
        <block symbolname="Mux_2_16" name="XLXI_54">
            <blockpin signalname="OCR_Twos(15:0)" name="Inp1(15:0)" />
            <blockpin signalname="OCR_f(15:0)" name="Inp0(15:0)" />
            <blockpin signalname="OCR_f(15)" name="S_0" />
            <blockpin signalname="OCR_16(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="muxcy" name="XLXI_58">
            <blockpin signalname="OCR_In(15)" name="CI" />
            <blockpin signalname="OCR_f(15)" name="DI" />
            <blockpin signalname="XLXN_16" name="S" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_68">
            <blockpin signalname="Target(0)" name="I" />
            <blockpin signalname="Target_15(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_69">
            <blockpin signalname="Target(1)" name="I" />
            <blockpin signalname="Target_15(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_70">
            <blockpin signalname="Target(2)" name="I" />
            <blockpin signalname="Target_15(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_71">
            <blockpin signalname="Target(3)" name="I" />
            <blockpin signalname="Target_15(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_72">
            <blockpin signalname="Target(4)" name="I" />
            <blockpin signalname="Target_15(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_73">
            <blockpin signalname="Target(5)" name="I" />
            <blockpin signalname="Target_15(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_74">
            <blockpin signalname="Target(6)" name="I" />
            <blockpin signalname="Target_15(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="Target(7)" name="I" />
            <blockpin signalname="Target_15(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="Target(8)" name="I" />
            <blockpin signalname="Target_15(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="Target(8)" name="I" />
            <blockpin signalname="Target_15(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="Target(8)" name="I" />
            <blockpin signalname="Target_15(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_79">
            <blockpin signalname="Target(8)" name="I" />
            <blockpin signalname="Target_15(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_80">
            <blockpin signalname="Target(8)" name="I" />
            <blockpin signalname="Target_15(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_81">
            <blockpin signalname="Target(8)" name="I" />
            <blockpin signalname="Target_15(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_82">
            <blockpin signalname="Target(8)" name="I" />
            <blockpin signalname="Target_15(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_103">
            <blockpin signalname="Target(8)" name="I" />
            <blockpin signalname="Target_15(15)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_111">
            <blockpin signalname="OCR_16(12)" name="I0" />
            <blockpin signalname="OCR_16(13)" name="I1" />
            <blockpin signalname="OCR_16(14)" name="I2" />
            <blockpin signalname="OCR_16(15)" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_112">
            <blockpin signalname="OCR_16(8)" name="I0" />
            <blockpin signalname="OCR_16(9)" name="I1" />
            <blockpin signalname="OCR_16(10)" name="I2" />
            <blockpin signalname="OCR_16(11)" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_113">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="Mux_2_16" name="XLXI_67">
            <blockpin signalname="Target_15(15:0)" name="Inp1(15:0)" />
            <blockpin signalname="OCR_Curr(15:0)" name="Inp0(15:0)" />
            <blockpin signalname="Open_Loop_1" name="S_0" />
            <blockpin signalname="OCR_f(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="OCR_8" name="XLXI_20">
            <blockpin signalname="XLXN_19" name="Sel" />
            <blockpin signalname="OCR_16(15:0)" name="Inp0(15:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="Outpt(7:0)" />
        </block>
        <block symbolname="Mux_2_8Bit" name="XLXI_118">
            <blockpin signalname="XLXN_15(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="GND(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="XLXN_20" name="Sel" />
            <blockpin signalname="OCR2(7:0)" name="Outp(7:0)" />
        </block>
        <block symbolname="Mux_2_8Bit" name="XLXI_117">
            <blockpin signalname="GND(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="XLXN_20" name="Sel" />
            <blockpin signalname="OCR1(7:0)" name="Outp(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="848" y="2208" name="XLXI_1" orien="R0" />
        <instance x="1232" y="976" name="XLXI_2" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1280" y1="1168" y2="1168" x1="1232" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="848" y1="1232" y2="1232" x1="672" />
            <wire x2="672" y1="1232" y2="1888" x1="672" />
            <wire x2="848" y1="1888" y2="1888" x1="672" />
        </branch>
        <instance x="1280" y="1104" name="XLXI_4" orien="R90" />
        <branch name="C_0">
            <wire x2="1552" y1="1104" y2="1104" x1="1232" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="848" y1="1728" y2="1760" x1="848" />
        </branch>
        <instance x="912" y="1600" name="XLXI_5" orien="R180" />
        <branch name="OCR_In(15:0)">
            <wire x2="464" y1="2016" y2="2016" x1="320" />
            <wire x2="848" y1="2016" y2="2016" x1="464" />
        </branch>
        <branch name="OCR_Twos(15:0)">
            <wire x2="2192" y1="1952" y2="1952" x1="2112" />
            <wire x2="2192" y1="1472" y2="1952" x1="2192" />
            <wire x2="2288" y1="1472" y2="1472" x1="2192" />
        </branch>
        <bustap x2="3040" y1="2256" y2="2256" x1="2944" />
        <bustap x2="3040" y1="2192" y2="2192" x1="2944" />
        <bustap x2="3040" y1="2128" y2="2128" x1="2944" />
        <bustap x2="3040" y1="2064" y2="2064" x1="2944" />
        <bustap x2="3040" y1="2000" y2="2000" x1="2944" />
        <bustap x2="3040" y1="1936" y2="1936" x1="2944" />
        <bustap x2="3040" y1="1872" y2="1872" x1="2944" />
        <bustap x2="3040" y1="1808" y2="1808" x1="2944" />
        <branch name="OCR_16(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2256" type="branch" />
            <wire x2="3248" y1="2256" y2="2256" x1="3040" />
            <wire x2="3456" y1="2256" y2="2256" x1="3248" />
        </branch>
        <branch name="OCR_16(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2192" type="branch" />
            <wire x2="3248" y1="2192" y2="2192" x1="3040" />
            <wire x2="3456" y1="2192" y2="2192" x1="3248" />
        </branch>
        <branch name="OCR_16(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2128" type="branch" />
            <wire x2="3248" y1="2128" y2="2128" x1="3040" />
            <wire x2="3456" y1="2128" y2="2128" x1="3248" />
        </branch>
        <branch name="OCR_16(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2064" type="branch" />
            <wire x2="3248" y1="2064" y2="2064" x1="3040" />
            <wire x2="3456" y1="2064" y2="2064" x1="3248" />
        </branch>
        <branch name="OCR_16(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2000" type="branch" />
            <wire x2="3248" y1="2000" y2="2000" x1="3040" />
            <wire x2="3456" y1="2000" y2="2000" x1="3248" />
        </branch>
        <branch name="OCR_16(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1936" type="branch" />
            <wire x2="3248" y1="1936" y2="1936" x1="3040" />
            <wire x2="3456" y1="1936" y2="1936" x1="3248" />
        </branch>
        <branch name="OCR_16(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1872" type="branch" />
            <wire x2="3248" y1="1872" y2="1872" x1="3040" />
            <wire x2="3456" y1="1872" y2="1872" x1="3248" />
        </branch>
        <branch name="OCR_16(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1808" type="branch" />
            <wire x2="3248" y1="1808" y2="1808" x1="3040" />
            <wire x2="3456" y1="1808" y2="1808" x1="3248" />
        </branch>
        <branch name="GND(7:0)">
            <wire x2="3648" y1="896" y2="896" x1="3552" />
            <wire x2="3728" y1="896" y2="896" x1="3648" />
            <wire x2="3824" y1="896" y2="896" x1="3728" />
            <wire x2="3904" y1="896" y2="896" x1="3824" />
            <wire x2="3984" y1="896" y2="896" x1="3904" />
            <wire x2="4064" y1="896" y2="896" x1="3984" />
            <wire x2="4160" y1="896" y2="896" x1="4064" />
            <wire x2="4432" y1="896" y2="896" x1="4160" />
            <wire x2="4432" y1="896" y2="1360" x1="4432" />
            <wire x2="4608" y1="1360" y2="1360" x1="4432" />
            <wire x2="4624" y1="896" y2="896" x1="4432" />
        </branch>
        <branch name="XLXN_15(7:0)">
            <wire x2="4560" y1="1344" y2="1344" x1="4176" />
            <wire x2="4624" y1="960" y2="960" x1="4560" />
            <wire x2="4560" y1="960" y2="1296" x1="4560" />
            <wire x2="4608" y1="1296" y2="1296" x1="4560" />
            <wire x2="4560" y1="1296" y2="1344" x1="4560" />
        </branch>
        <branch name="OCR_16(15:0)">
            <wire x2="2944" y1="1472" y2="1472" x1="2672" />
            <wire x2="2944" y1="1472" y2="1808" x1="2944" />
            <wire x2="2944" y1="1808" y2="1872" x1="2944" />
            <wire x2="2944" y1="1872" y2="1936" x1="2944" />
            <wire x2="2944" y1="1936" y2="2000" x1="2944" />
            <wire x2="2944" y1="2000" y2="2064" x1="2944" />
            <wire x2="2944" y1="2064" y2="2128" x1="2944" />
            <wire x2="2944" y1="2128" y2="2192" x1="2944" />
            <wire x2="2944" y1="2192" y2="2256" x1="2944" />
            <wire x2="3792" y1="1344" y2="1344" x1="2944" />
            <wire x2="2944" y1="1344" y2="1472" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1104" name="C_0" orien="R0" />
        <instance x="3616" y="560" name="XLXI_21" orien="R180" />
        <bustap x2="3552" y1="896" y2="800" x1="3552" />
        <branch name="GND(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="744" type="branch" />
            <wire x2="3552" y1="688" y2="800" x1="3552" />
        </branch>
        <instance x="3712" y="560" name="XLXI_46" orien="R180" />
        <instance x="3792" y="560" name="XLXI_47" orien="R180" />
        <instance x="3888" y="560" name="XLXI_48" orien="R180" />
        <instance x="3968" y="560" name="XLXI_49" orien="R180" />
        <instance x="4048" y="560" name="XLXI_50" orien="R180" />
        <instance x="4128" y="560" name="XLXI_51" orien="R180" />
        <instance x="4224" y="560" name="XLXI_52" orien="R180" />
        <bustap x2="3648" y1="896" y2="800" x1="3648" />
        <branch name="GND(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="744" type="branch" />
            <wire x2="3648" y1="688" y2="800" x1="3648" />
        </branch>
        <bustap x2="3728" y1="896" y2="800" x1="3728" />
        <branch name="GND(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="744" type="branch" />
            <wire x2="3728" y1="688" y2="800" x1="3728" />
        </branch>
        <bustap x2="3824" y1="896" y2="800" x1="3824" />
        <branch name="GND(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="744" type="branch" />
            <wire x2="3824" y1="688" y2="800" x1="3824" />
        </branch>
        <bustap x2="3904" y1="896" y2="800" x1="3904" />
        <branch name="GND(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="744" type="branch" />
            <wire x2="3904" y1="688" y2="800" x1="3904" />
        </branch>
        <bustap x2="3984" y1="896" y2="800" x1="3984" />
        <branch name="GND(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="744" type="branch" />
            <wire x2="3984" y1="688" y2="800" x1="3984" />
        </branch>
        <bustap x2="4064" y1="896" y2="800" x1="4064" />
        <branch name="GND(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="744" type="branch" />
            <wire x2="4064" y1="688" y2="800" x1="4064" />
        </branch>
        <bustap x2="4160" y1="896" y2="800" x1="4160" />
        <branch name="GND(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="744" type="branch" />
            <wire x2="4160" y1="688" y2="800" x1="4160" />
        </branch>
        <instance x="2288" y="1632" name="XLXI_54" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="2240" y1="2080" y2="2080" x1="1296" />
            <wire x2="2240" y1="2080" y2="2416" x1="2240" />
            <wire x2="4192" y1="2416" y2="2416" x1="2240" />
            <wire x2="2240" y1="1088" y2="2080" x1="2240" />
            <wire x2="2576" y1="1088" y2="1088" x1="2240" />
            <wire x2="2576" y1="1072" y2="1088" x1="2576" />
            <wire x2="4192" y1="1808" y2="2416" x1="4192" />
        </branch>
        <branch name="OCR_f(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1600" type="branch" />
            <wire x2="1776" y1="1600" y2="1600" x1="1664" />
            <wire x2="1920" y1="1600" y2="1600" x1="1776" />
            <wire x2="2288" y1="1600" y2="1600" x1="1920" />
            <wire x2="2480" y1="944" y2="944" x1="1776" />
            <wire x2="1776" y1="944" y2="1600" x1="1776" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2752" y1="880" y2="880" x1="2704" />
            <wire x2="2752" y1="880" y2="960" x1="2752" />
            <wire x2="4496" y1="960" y2="960" x1="2752" />
            <wire x2="4496" y1="960" y2="1024" x1="4496" />
            <wire x2="4496" y1="1024" y2="1424" x1="4496" />
            <wire x2="4608" y1="1424" y2="1424" x1="4496" />
            <wire x2="4624" y1="1024" y2="1024" x1="4496" />
        </branch>
        <branch name="OCR_In(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1440" type="branch" />
            <wire x2="2480" y1="880" y2="880" x1="464" />
            <wire x2="464" y1="880" y2="1440" x1="464" />
            <wire x2="464" y1="1440" y2="1920" x1="464" />
        </branch>
        <iomarker fontsize="28" x="320" y="2016" name="OCR_In(15:0)" orien="R180" />
        <bustap x2="464" y1="2016" y2="1920" x1="464" />
        <instance x="2480" y="1072" name="XLXI_58" orien="M270" />
        <branch name="XLXN_19">
            <wire x2="3760" y1="1408" y2="1520" x1="3760" />
            <wire x2="4160" y1="1520" y2="1520" x1="3760" />
            <wire x2="4160" y1="1520" y2="1552" x1="4160" />
            <wire x2="3792" y1="1408" y2="1408" x1="3760" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4128" y1="2032" y2="2032" x1="4048" />
            <wire x2="4128" y1="1808" y2="2032" x1="4128" />
        </branch>
        <instance x="1664" y="1984" name="XLXI_8" orien="R0">
        </instance>
        <branch name="OCR_f(15:0)">
            <wire x2="1568" y1="1232" y2="1232" x1="1232" />
            <wire x2="1568" y1="1232" y2="1536" x1="1568" />
            <wire x2="2288" y1="1536" y2="1536" x1="1568" />
            <wire x2="1568" y1="1536" y2="1600" x1="1568" />
            <wire x2="1568" y1="1600" y2="1952" x1="1568" />
            <wire x2="1664" y1="1952" y2="1952" x1="1568" />
            <wire x2="1568" y1="1952" y2="2176" x1="1568" />
            <wire x2="1696" y1="2176" y2="2176" x1="1568" />
            <wire x2="1696" y1="2176" y2="2448" x1="1696" />
            <wire x2="1696" y1="2448" y2="2448" x1="1680" />
        </branch>
        <bustap x2="1664" y1="1600" y2="1600" x1="1568" />
        <branch name="Target_15(15:0)">
            <wire x2="64" y1="2448" y2="2448" x1="48" />
            <wire x2="128" y1="2448" y2="2448" x1="64" />
            <wire x2="192" y1="2448" y2="2448" x1="128" />
            <wire x2="256" y1="2448" y2="2448" x1="192" />
            <wire x2="320" y1="2448" y2="2448" x1="256" />
            <wire x2="384" y1="2448" y2="2448" x1="320" />
            <wire x2="448" y1="2448" y2="2448" x1="384" />
            <wire x2="512" y1="2448" y2="2448" x1="448" />
            <wire x2="576" y1="2448" y2="2448" x1="512" />
            <wire x2="640" y1="2448" y2="2448" x1="576" />
            <wire x2="704" y1="2448" y2="2448" x1="640" />
            <wire x2="768" y1="2448" y2="2448" x1="704" />
            <wire x2="832" y1="2448" y2="2448" x1="768" />
            <wire x2="896" y1="2448" y2="2448" x1="832" />
            <wire x2="960" y1="2448" y2="2448" x1="896" />
            <wire x2="1024" y1="2448" y2="2448" x1="960" />
            <wire x2="1296" y1="2448" y2="2448" x1="1024" />
        </branch>
        <branch name="Target(8:0)">
            <wire x2="64" y1="3104" y2="3104" x1="16" />
            <wire x2="128" y1="3104" y2="3104" x1="64" />
            <wire x2="192" y1="3104" y2="3104" x1="128" />
            <wire x2="256" y1="3104" y2="3104" x1="192" />
            <wire x2="320" y1="3104" y2="3104" x1="256" />
            <wire x2="384" y1="3104" y2="3104" x1="320" />
            <wire x2="448" y1="3104" y2="3104" x1="384" />
            <wire x2="512" y1="3104" y2="3104" x1="448" />
            <wire x2="576" y1="3104" y2="3104" x1="512" />
            <wire x2="752" y1="3104" y2="3104" x1="576" />
        </branch>
        <instance x="96" y="2880" name="XLXI_68" orien="R270" />
        <instance x="160" y="2880" name="XLXI_69" orien="R270" />
        <instance x="224" y="2880" name="XLXI_70" orien="R270" />
        <instance x="288" y="2880" name="XLXI_71" orien="R270" />
        <instance x="352" y="2880" name="XLXI_72" orien="R270" />
        <instance x="416" y="2880" name="XLXI_73" orien="R270" />
        <instance x="480" y="2880" name="XLXI_74" orien="R270" />
        <instance x="544" y="2880" name="XLXI_75" orien="R270" />
        <instance x="608" y="2880" name="XLXI_76" orien="R270" />
        <instance x="672" y="2880" name="XLXI_77" orien="R270" />
        <instance x="736" y="2880" name="XLXI_78" orien="R270" />
        <instance x="800" y="2880" name="XLXI_79" orien="R270" />
        <instance x="864" y="2880" name="XLXI_80" orien="R270" />
        <instance x="928" y="2880" name="XLXI_81" orien="R270" />
        <instance x="992" y="2880" name="XLXI_82" orien="R270" />
        <instance x="1056" y="2880" name="XLXI_103" orien="R270" />
        <bustap x2="1024" y1="2448" y2="2544" x1="1024" />
        <branch name="Target_15(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2608" type="branch" />
            <wire x2="1024" y1="2544" y2="2608" x1="1024" />
            <wire x2="1024" y1="2608" y2="2656" x1="1024" />
        </branch>
        <bustap x2="960" y1="2448" y2="2544" x1="960" />
        <branch name="Target_15(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2608" type="branch" />
            <wire x2="960" y1="2544" y2="2608" x1="960" />
            <wire x2="960" y1="2608" y2="2656" x1="960" />
        </branch>
        <bustap x2="896" y1="2448" y2="2544" x1="896" />
        <branch name="Target_15(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2608" type="branch" />
            <wire x2="896" y1="2544" y2="2608" x1="896" />
            <wire x2="896" y1="2608" y2="2656" x1="896" />
        </branch>
        <bustap x2="832" y1="2448" y2="2544" x1="832" />
        <branch name="Target_15(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2624" type="branch" />
            <wire x2="832" y1="2544" y2="2624" x1="832" />
            <wire x2="832" y1="2624" y2="2656" x1="832" />
        </branch>
        <bustap x2="768" y1="2448" y2="2544" x1="768" />
        <branch name="Target_15(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2608" type="branch" />
            <wire x2="768" y1="2544" y2="2608" x1="768" />
            <wire x2="768" y1="2608" y2="2656" x1="768" />
        </branch>
        <bustap x2="704" y1="2448" y2="2544" x1="704" />
        <branch name="Target_15(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2608" type="branch" />
            <wire x2="704" y1="2544" y2="2608" x1="704" />
            <wire x2="704" y1="2608" y2="2656" x1="704" />
        </branch>
        <bustap x2="640" y1="2448" y2="2544" x1="640" />
        <branch name="Target_15(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2624" type="branch" />
            <wire x2="640" y1="2544" y2="2624" x1="640" />
            <wire x2="640" y1="2624" y2="2656" x1="640" />
        </branch>
        <bustap x2="576" y1="2448" y2="2544" x1="576" />
        <branch name="Target_15(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2624" type="branch" />
            <wire x2="576" y1="2544" y2="2624" x1="576" />
            <wire x2="576" y1="2624" y2="2656" x1="576" />
        </branch>
        <bustap x2="512" y1="2448" y2="2544" x1="512" />
        <branch name="Target_15(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2608" type="branch" />
            <wire x2="512" y1="2544" y2="2608" x1="512" />
            <wire x2="512" y1="2608" y2="2656" x1="512" />
        </branch>
        <bustap x2="448" y1="2448" y2="2544" x1="448" />
        <branch name="Target_15(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2608" type="branch" />
            <wire x2="448" y1="2544" y2="2608" x1="448" />
            <wire x2="448" y1="2608" y2="2656" x1="448" />
        </branch>
        <bustap x2="384" y1="2448" y2="2544" x1="384" />
        <branch name="Target_15(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2624" type="branch" />
            <wire x2="384" y1="2544" y2="2624" x1="384" />
            <wire x2="384" y1="2624" y2="2656" x1="384" />
        </branch>
        <bustap x2="256" y1="2448" y2="2544" x1="256" />
        <branch name="Target_15(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2608" type="branch" />
            <wire x2="256" y1="2544" y2="2608" x1="256" />
            <wire x2="256" y1="2608" y2="2656" x1="256" />
        </branch>
        <bustap x2="192" y1="2448" y2="2544" x1="192" />
        <branch name="Target_15(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2608" type="branch" />
            <wire x2="192" y1="2544" y2="2608" x1="192" />
            <wire x2="192" y1="2608" y2="2656" x1="192" />
        </branch>
        <bustap x2="128" y1="2448" y2="2544" x1="128" />
        <branch name="Target_15(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2608" type="branch" />
            <wire x2="128" y1="2544" y2="2608" x1="128" />
            <wire x2="128" y1="2608" y2="2656" x1="128" />
        </branch>
        <bustap x2="64" y1="2448" y2="2544" x1="64" />
        <branch name="Target_15(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="64" y="2608" type="branch" />
            <wire x2="64" y1="2544" y2="2608" x1="64" />
            <wire x2="64" y1="2608" y2="2656" x1="64" />
        </branch>
        <bustap x2="320" y1="2448" y2="2544" x1="320" />
        <branch name="Target_15(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2608" type="branch" />
            <wire x2="320" y1="2544" y2="2608" x1="320" />
            <wire x2="320" y1="2608" y2="2656" x1="320" />
        </branch>
        <bustap x2="576" y1="3104" y2="3008" x1="576" />
        <branch name="Target(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2944" type="branch" />
            <wire x2="576" y1="2880" y2="2944" x1="576" />
            <wire x2="576" y1="2944" y2="2992" x1="576" />
            <wire x2="576" y1="2992" y2="3008" x1="576" />
            <wire x2="640" y1="2992" y2="2992" x1="576" />
            <wire x2="704" y1="2992" y2="2992" x1="640" />
            <wire x2="768" y1="2992" y2="2992" x1="704" />
            <wire x2="832" y1="2992" y2="2992" x1="768" />
            <wire x2="896" y1="2992" y2="2992" x1="832" />
            <wire x2="960" y1="2992" y2="2992" x1="896" />
            <wire x2="1024" y1="2992" y2="2992" x1="960" />
            <wire x2="640" y1="2880" y2="2992" x1="640" />
            <wire x2="704" y1="2880" y2="2992" x1="704" />
            <wire x2="768" y1="2880" y2="2992" x1="768" />
            <wire x2="832" y1="2880" y2="2992" x1="832" />
            <wire x2="896" y1="2880" y2="2992" x1="896" />
            <wire x2="960" y1="2880" y2="2992" x1="960" />
            <wire x2="1024" y1="2880" y2="2992" x1="1024" />
        </branch>
        <bustap x2="512" y1="3104" y2="3008" x1="512" />
        <branch name="Target(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2944" type="branch" />
            <wire x2="512" y1="2880" y2="2944" x1="512" />
            <wire x2="512" y1="2944" y2="3008" x1="512" />
        </branch>
        <bustap x2="448" y1="3104" y2="3008" x1="448" />
        <branch name="Target(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2944" type="branch" />
            <wire x2="448" y1="2880" y2="2944" x1="448" />
            <wire x2="448" y1="2944" y2="3008" x1="448" />
        </branch>
        <bustap x2="384" y1="3104" y2="3008" x1="384" />
        <branch name="Target(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2944" type="branch" />
            <wire x2="384" y1="2880" y2="2944" x1="384" />
            <wire x2="384" y1="2944" y2="3008" x1="384" />
        </branch>
        <bustap x2="320" y1="3104" y2="3008" x1="320" />
        <branch name="Target(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2944" type="branch" />
            <wire x2="320" y1="2880" y2="2944" x1="320" />
            <wire x2="320" y1="2944" y2="3008" x1="320" />
        </branch>
        <bustap x2="256" y1="3104" y2="3008" x1="256" />
        <branch name="Target(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2944" type="branch" />
            <wire x2="256" y1="2880" y2="2944" x1="256" />
            <wire x2="256" y1="2944" y2="3008" x1="256" />
        </branch>
        <bustap x2="192" y1="3104" y2="3008" x1="192" />
        <branch name="Target(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2944" type="branch" />
            <wire x2="192" y1="2880" y2="2944" x1="192" />
            <wire x2="192" y1="2944" y2="3008" x1="192" />
        </branch>
        <bustap x2="128" y1="3104" y2="3008" x1="128" />
        <branch name="Target(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2944" type="branch" />
            <wire x2="128" y1="2880" y2="2944" x1="128" />
            <wire x2="128" y1="2944" y2="3008" x1="128" />
        </branch>
        <bustap x2="64" y1="3104" y2="3008" x1="64" />
        <branch name="Target(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="64" y="2944" type="branch" />
            <wire x2="64" y1="2880" y2="2944" x1="64" />
            <wire x2="64" y1="2944" y2="3008" x1="64" />
        </branch>
        <iomarker fontsize="28" x="752" y="3104" name="Target(8:0)" orien="R0" />
        <instance x="4256" y="1808" name="XLXI_56" orien="R270" />
        <branch name="XLXN_28">
            <wire x2="3744" y1="2160" y2="2160" x1="3712" />
            <wire x2="3792" y1="2064" y2="2064" x1="3744" />
            <wire x2="3744" y1="2064" y2="2160" x1="3744" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3744" y1="1904" y2="1904" x1="3712" />
            <wire x2="3744" y1="1904" y2="2000" x1="3744" />
            <wire x2="3792" y1="2000" y2="2000" x1="3744" />
        </branch>
        <instance x="3456" y="2064" name="XLXI_111" orien="R0" />
        <instance x="3456" y="2320" name="XLXI_112" orien="R0" />
        <instance x="3792" y="2128" name="XLXI_113" orien="R0" />
        <branch name="OCR_Curr(15:0)">
            <wire x2="1456" y1="2176" y2="2176" x1="1232" />
            <wire x2="1232" y1="2176" y2="2384" x1="1232" />
            <wire x2="1296" y1="2384" y2="2384" x1="1232" />
            <wire x2="1456" y1="1952" y2="1952" x1="1296" />
            <wire x2="1456" y1="1952" y2="2176" x1="1456" />
        </branch>
        <branch name="Reset">
            <wire x2="1264" y1="1008" y2="1008" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1008" name="Reset" orien="R0" />
        <instance x="1296" y="2288" name="XLXI_67" orien="M180">
        </instance>
        <branch name="Open_Loop_1">
            <wire x2="1344" y1="2240" y2="2240" x1="1280" />
            <wire x2="1280" y1="2240" y2="2320" x1="1280" />
            <wire x2="1296" y1="2320" y2="2320" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1344" y="2240" name="Open_Loop_1" orien="R0" />
        <instance x="3792" y="1312" name="XLXI_20" orien="M180">
        </instance>
        <branch name="OCR2(7:0)">
            <wire x2="5120" y1="1296" y2="1296" x1="4992" />
        </branch>
        <iomarker fontsize="28" x="5120" y="1296" name="OCR2(7:0)" orien="R0" />
        <instance x="4608" y="1456" name="XLXI_118" orien="R0">
        </instance>
        <instance x="4624" y="1056" name="XLXI_117" orien="R0">
        </instance>
        <branch name="OCR1(7:0)">
            <wire x2="5072" y1="896" y2="896" x1="5008" />
            <wire x2="5136" y1="896" y2="896" x1="5072" />
        </branch>
        <iomarker fontsize="28" x="5136" y="896" name="OCR1(7:0)" orien="R0" />
    </sheet>
</drawing>