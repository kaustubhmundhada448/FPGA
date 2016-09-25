<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_6(11:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="add_su(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="sign" />
        <signal name="XLXN_31" />
        <signal name="clk" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="clk_enable" />
        <signal name="incr(3:0)" />
        <signal name="initialize" />
        <signal name="XLXN_53(15:0)" />
        <signal name="sine(11:0)" />
        <signal name="XLXN_56(15:0)" />
        <signal name="XLXN_57(15:0)" />
        <signal name="cosine(11:0)" />
        <signal name="XLXN_60(15:0)" />
        <signal name="XLXN_61(11:0)" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <port polarity="Input" name="sign" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clk_enable" />
        <port polarity="Input" name="incr(3:0)" />
        <port polarity="Input" name="initialize" />
        <port polarity="Output" name="sine(11:0)" />
        <port polarity="Output" name="cosine(11:0)" />
        <blockdef name="Mux_2_16">
            <timestamp>2015-11-24T16:5:1</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
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
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="bit16buffermodified">
            <timestamp>2015-11-24T16:47:44</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="x_initial">
            <timestamp>2015-11-25T15:5:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bit16to12">
            <timestamp>2015-11-25T14:33:7</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="y_initial">
            <timestamp>2015-11-25T15:20:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shifter_full">
            <timestamp>2015-11-25T16:22:45</timestamp>
            <rect width="368" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-108" height="24" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
        </blockdef>
        <block symbolname="Mux_2_16" name="XLXI_1">
            <blockpin signalname="XLXN_53(15:0)" name="Inp1(15:0)" />
            <blockpin signalname="add_su(15:0)" name="Inp0(15:0)" />
            <blockpin signalname="initialize" name="S_0" />
            <blockpin signalname="XLXN_14(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk_enable" name="CE" />
            <blockpin signalname="XLXN_40" name="CLR" />
            <blockpin signalname="XLXN_14(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_56(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_5">
            <blockpin signalname="XLXN_56(15:0)" name="A(15:0)" />
            <blockpin signalname="sign" name="ADD" />
            <blockpin signalname="XLXN_3(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_62" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="add_su(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="bit16buffermodified" name="XLXI_7">
            <blockpin signalname="XLXN_6(11:0)" name="buffinput(11:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="buffoutput(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_8">
            <blockpin signalname="XLXN_57(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_62" name="ADD" />
            <blockpin signalname="XLXN_1(15:0)" name="B(15:0)" />
            <blockpin signalname="sign" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_5(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="nor2" name="XLXI_10">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="sign" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="fd16ce" name="XLXI_13">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk_enable" name="CE" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin signalname="XLXN_11(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_57(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="Mux_2_16" name="XLXI_14">
            <blockpin signalname="XLXN_60(15:0)" name="Inp1(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="Inp0(15:0)" />
            <blockpin signalname="initialize" name="S_0" />
            <blockpin signalname="XLXN_11(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_41" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="x_initial" name="XLXI_28">
            <blockpin signalname="XLXN_53(15:0)" name="x_constant(15:0)" />
        </block>
        <block symbolname="bit16to12" name="XLXI_30">
            <blockpin signalname="XLXN_57(15:0)" name="buffinput(15:0)" />
            <blockpin signalname="cosine(11:0)" name="buffoutput(11:0)" />
        </block>
        <block symbolname="bit16to12" name="XLXI_31">
            <blockpin signalname="XLXN_56(15:0)" name="buffinput(15:0)" />
            <blockpin signalname="sine(11:0)" name="buffoutput(11:0)" />
        </block>
        <block symbolname="y_initial" name="XLXI_32">
            <blockpin signalname="XLXN_60(15:0)" name="x_constant(15:0)" />
        </block>
        <block symbolname="shifter_full" name="XLXI_35">
            <blockpin signalname="cosine(11:0)" name="input_shift(11:0)" />
            <blockpin signalname="incr(3:0)" name="counter(3:0)" />
            <blockpin signalname="XLXN_6(11:0)" name="output_shift(11:0)" />
        </block>
        <block symbolname="shifter_full" name="XLXI_36">
            <blockpin signalname="sine(11:0)" name="input_shift(11:0)" />
            <blockpin signalname="incr(3:0)" name="counter(3:0)" />
            <blockpin signalname="XLXN_61(11:0)" name="output_shift(11:0)" />
        </block>
        <block symbolname="bit16buffermodified" name="XLXI_37">
            <blockpin signalname="XLXN_61(11:0)" name="buffinput(11:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="buffoutput(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(15:0)">
            <wire x2="1824" y1="1408" y2="1408" x1="1712" />
            <wire x2="1840" y1="1408" y2="1408" x1="1824" />
            <wire x2="1840" y1="1408" y2="1504" x1="1840" />
            <wire x2="2544" y1="1504" y2="1504" x1="1840" />
            <wire x2="2544" y1="1504" y2="1616" x1="2544" />
        </branch>
        <branch name="XLXN_6(11:0)">
            <wire x2="2400" y1="1376" y2="1376" x1="2384" />
            <wire x2="2400" y1="1376" y2="1408" x1="2400" />
            <wire x2="2576" y1="1408" y2="1408" x1="2400" />
            <wire x2="2576" y1="1392" y2="1408" x1="2576" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="1856" y1="1472" y2="1472" x1="1104" />
            <wire x2="1104" y1="1472" y2="1552" x1="1104" />
            <wire x2="1920" y1="1376" y2="1376" x1="1856" />
            <wire x2="1856" y1="1376" y2="1472" x1="1856" />
        </branch>
        <instance x="352" y="208" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_5(15:0)">
            <wire x2="2608" y1="2064" y2="2080" x1="2608" />
            <wire x2="3280" y1="2080" y2="2080" x1="2608" />
            <wire x2="3104" y1="208" y2="272" x1="3104" />
            <wire x2="3280" y1="208" y2="208" x1="3104" />
            <wire x2="3280" y1="208" y2="2080" x1="3280" />
        </branch>
        <branch name="add_su(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2080" type="branch" />
            <wire x2="448" y1="192" y2="192" x1="288" />
            <wire x2="448" y1="192" y2="208" x1="448" />
            <wire x2="288" y1="192" y2="2080" x1="288" />
            <wire x2="400" y1="2080" y2="2080" x1="288" />
            <wire x2="1040" y1="2080" y2="2080" x1="400" />
            <wire x2="1040" y1="2000" y2="2080" x1="1040" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="2960" y1="464" y2="464" x1="2864" />
            <wire x2="2960" y1="464" y2="688" x1="2960" />
            <wire x2="3168" y1="688" y2="688" x1="2960" />
            <wire x2="3168" y1="656" y2="688" x1="3168" />
        </branch>
        <branch name="XLXN_14(15:0)">
            <wire x2="512" y1="592" y2="608" x1="512" />
            <wire x2="656" y1="608" y2="608" x1="512" />
            <wire x2="656" y1="464" y2="608" x1="656" />
            <wire x2="800" y1="464" y2="464" x1="656" />
        </branch>
        <instance x="800" y="720" name="XLXI_4" orien="R0" />
        <instance x="1296" y="1552" name="XLXI_5" orien="M90" />
        <instance x="2384" y="1408" name="XLXI_7" orien="M0">
        </instance>
        <instance x="2352" y="1616" name="XLXI_8" orien="R90" />
        <branch name="sign">
            <wire x2="1552" y1="2528" y2="2528" x1="240" />
            <wire x2="1552" y1="1552" y2="1552" x1="1232" />
            <wire x2="1552" y1="1552" y2="1632" x1="1552" />
            <wire x2="1760" y1="1632" y2="1632" x1="1552" />
            <wire x2="1552" y1="1632" y2="1952" x1="1552" />
            <wire x2="1552" y1="1952" y2="2528" x1="1552" />
            <wire x2="1616" y1="1952" y2="1952" x1="1552" />
            <wire x2="1616" y1="1552" y2="1952" x1="1616" />
            <wire x2="2800" y1="1552" y2="1552" x1="1616" />
            <wire x2="2800" y1="1552" y2="1616" x1="2800" />
        </branch>
        <instance x="1760" y="1760" name="XLXI_10" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1760" y1="1696" y2="1696" x1="1680" />
            <wire x2="1680" y1="1696" y2="1776" x1="1680" />
        </branch>
        <instance x="2864" y="720" name="XLXI_13" orien="M0" />
        <instance x="3008" y="272" name="XLXI_14" orien="R90">
        </instance>
        <branch name="clk">
            <wire x2="768" y1="144" y2="144" x1="288" />
            <wire x2="768" y1="144" y2="592" x1="768" />
            <wire x2="800" y1="592" y2="592" x1="768" />
            <wire x2="2880" y1="144" y2="144" x1="768" />
            <wire x2="2880" y1="144" y2="592" x1="2880" />
            <wire x2="2880" y1="592" y2="592" x1="2864" />
        </branch>
        <instance x="2864" y="864" name="XLXI_15" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="736" y1="688" y2="704" x1="736" />
            <wire x2="800" y1="688" y2="688" x1="736" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2928" y1="688" y2="688" x1="2864" />
            <wire x2="2928" y1="688" y2="736" x1="2928" />
        </branch>
        <instance x="672" y="832" name="XLXI_16" orien="R0" />
        <branch name="clk_enable">
            <wire x2="160" y1="64" y2="64" x1="32" />
            <wire x2="3440" y1="64" y2="64" x1="160" />
            <wire x2="3440" y1="64" y2="768" x1="3440" />
            <wire x2="32" y1="64" y2="352" x1="32" />
            <wire x2="160" y1="352" y2="352" x1="32" />
            <wire x2="160" y1="352" y2="640" x1="160" />
            <wire x2="720" y1="640" y2="640" x1="160" />
            <wire x2="160" y1="640" y2="640" x1="80" />
            <wire x2="800" y1="528" y2="528" x1="720" />
            <wire x2="720" y1="528" y2="560" x1="720" />
            <wire x2="720" y1="560" y2="640" x1="720" />
            <wire x2="2912" y1="528" y2="528" x1="2864" />
            <wire x2="2912" y1="528" y2="544" x1="2912" />
            <wire x2="2992" y1="544" y2="544" x1="2912" />
            <wire x2="2992" y1="544" y2="768" x1="2992" />
            <wire x2="3424" y1="768" y2="768" x1="2992" />
            <wire x2="3440" y1="768" y2="768" x1="3424" />
        </branch>
        <branch name="incr(3:0)">
            <wire x2="816" y1="848" y2="848" x1="224" />
            <wire x2="816" y1="752" y2="848" x1="816" />
            <wire x2="1056" y1="752" y2="752" x1="816" />
            <wire x2="1056" y1="752" y2="768" x1="1056" />
            <wire x2="1056" y1="768" y2="816" x1="1056" />
            <wire x2="2512" y1="768" y2="768" x1="1056" />
            <wire x2="2512" y1="768" y2="896" x1="2512" />
        </branch>
        <branch name="initialize">
            <wire x2="272" y1="256" y2="256" x1="240" />
            <wire x2="272" y1="160" y2="256" x1="272" />
            <wire x2="384" y1="160" y2="160" x1="272" />
            <wire x2="384" y1="160" y2="208" x1="384" />
            <wire x2="3040" y1="160" y2="160" x1="384" />
            <wire x2="3040" y1="160" y2="272" x1="3040" />
        </branch>
        <instance x="1200" y="304" name="XLXI_28" orien="M0">
        </instance>
        <branch name="XLXN_53(15:0)">
            <wire x2="512" y1="176" y2="208" x1="512" />
            <wire x2="608" y1="176" y2="176" x1="512" />
            <wire x2="608" y1="176" y2="272" x1="608" />
            <wire x2="816" y1="272" y2="272" x1="608" />
        </branch>
        <instance x="2384" y="544" name="XLXI_30" orien="M0">
        </instance>
        <instance x="1232" y="528" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_56(15:0)">
            <wire x2="1200" y1="704" y2="704" x1="976" />
            <wire x2="976" y1="704" y2="1552" x1="976" />
            <wire x2="1200" y1="464" y2="464" x1="1184" />
            <wire x2="1200" y1="464" y2="496" x1="1200" />
            <wire x2="1232" y1="496" y2="496" x1="1200" />
            <wire x2="1200" y1="496" y2="704" x1="1200" />
        </branch>
        <branch name="XLXN_57(15:0)">
            <wire x2="2400" y1="512" y2="512" x1="2384" />
            <wire x2="2400" y1="464" y2="512" x1="2400" />
            <wire x2="2416" y1="464" y2="464" x1="2400" />
            <wire x2="2480" y1="464" y2="464" x1="2416" />
            <wire x2="2416" y1="464" y2="752" x1="2416" />
            <wire x2="2672" y1="752" y2="752" x1="2416" />
            <wire x2="2672" y1="752" y2="1616" x1="2672" />
        </branch>
        <branch name="cosine(11:0)">
            <wire x2="1920" y1="512" y2="512" x1="1840" />
            <wire x2="1840" y1="512" y2="704" x1="1840" />
            <wire x2="2576" y1="704" y2="704" x1="1840" />
            <wire x2="2576" y1="704" y2="816" x1="2576" />
            <wire x2="2576" y1="816" y2="896" x1="2576" />
            <wire x2="2832" y1="816" y2="816" x1="2576" />
            <wire x2="2832" y1="816" y2="1040" x1="2832" />
            <wire x2="3088" y1="1040" y2="1040" x1="2832" />
        </branch>
        <instance x="2128" y="240" name="XLXI_32" orien="R0">
        </instance>
        <branch name="XLXN_60(15:0)">
            <wire x2="2576" y1="208" y2="208" x1="2512" />
            <wire x2="2576" y1="208" y2="240" x1="2576" />
            <wire x2="3168" y1="240" y2="240" x1="2576" />
            <wire x2="3168" y1="240" y2="272" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="288" y="144" name="clk" orien="R180" />
        <iomarker fontsize="28" x="224" y="848" name="incr(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="256" name="initialize" orien="R180" />
        <iomarker fontsize="28" x="592" y="1072" name="sine(11:0)" orien="R180" />
        <iomarker fontsize="28" x="3088" y="1040" name="cosine(11:0)" orien="R0" />
        <instance x="2480" y="896" name="XLXI_35" orien="R90">
        </instance>
        <branch name="sine(11:0)">
            <wire x2="848" y1="1072" y2="1072" x1="592" />
            <wire x2="848" y1="736" y2="1072" x1="848" />
            <wire x2="1120" y1="736" y2="736" x1="848" />
            <wire x2="1120" y1="736" y2="816" x1="1120" />
            <wire x2="1360" y1="736" y2="736" x1="1120" />
            <wire x2="1744" y1="736" y2="736" x1="1360" />
            <wire x2="1744" y1="496" y2="496" x1="1696" />
            <wire x2="1744" y1="496" y2="736" x1="1744" />
        </branch>
        <instance x="1024" y="816" name="XLXI_36" orien="R90">
        </instance>
        <instance x="1248" y="1440" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_61(11:0)">
            <wire x2="1120" y1="1312" y2="1408" x1="1120" />
            <wire x2="1248" y1="1408" y2="1408" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="240" y="2528" name="sign" orien="R180" />
        <instance x="1616" y="1904" name="XLXI_38" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="848" y1="1536" y2="1552" x1="848" />
            <wire x2="2064" y1="1536" y2="1536" x1="848" />
            <wire x2="2064" y1="1536" y2="1664" x1="2064" />
            <wire x2="2208" y1="1664" y2="1664" x1="2064" />
            <wire x2="2064" y1="1664" y2="1664" x1="2016" />
            <wire x2="2208" y1="1616" y2="1664" x1="2208" />
            <wire x2="2416" y1="1616" y2="1616" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="80" y="640" name="clk_enable" orien="R180" />
    </sheet>
</drawing>