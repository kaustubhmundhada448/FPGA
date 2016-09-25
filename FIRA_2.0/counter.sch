<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="clear" />
        <signal name="inputpwmlength(7:0)" />
        <signal name="inputpwmlength(0)" />
        <signal name="inputpwmlength(1)" />
        <signal name="inputpwmlength(2)" />
        <signal name="inputpwmlength(3)" />
        <signal name="inputpwmlength(4)" />
        <signal name="inputpwmlength(5)" />
        <signal name="inputpwmlength(6)" />
        <signal name="inputpwmlength(7)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="counter(7:0)" />
        <signal name="counter(0)" />
        <signal name="counter(1)" />
        <signal name="counter(2)" />
        <signal name="counter(3)" />
        <signal name="counter(4)" />
        <signal name="counter(5)" />
        <signal name="counter(6)" />
        <signal name="counter(7)" />
        <signal name="clockenable" />
        <signal name="XLXN_101" />
        <signal name="Outputpulse" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_114" />
        <signal name="Enable" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="inputpwmlength(7:0)" />
        <port polarity="Input" name="clockenable" />
        <port polarity="Output" name="Outputpulse" />
        <port polarity="Input" name="Enable" />
        <blockdef name="cc8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="ftpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
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
        <block symbolname="cc8ce" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clockenable" name="CE" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="counter(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="counter(1)" name="I0" />
            <blockpin signalname="inputpwmlength(1)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="counter(2)" name="I0" />
            <blockpin signalname="inputpwmlength(2)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="counter(3)" name="I0" />
            <blockpin signalname="inputpwmlength(3)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="counter(4)" name="I0" />
            <blockpin signalname="inputpwmlength(4)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="counter(5)" name="I0" />
            <blockpin signalname="inputpwmlength(5)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="counter(6)" name="I0" />
            <blockpin signalname="inputpwmlength(6)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="counter(7)" name="I0" />
            <blockpin signalname="inputpwmlength(7)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="counter(0)" name="I0" />
            <blockpin signalname="inputpwmlength(0)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_35">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_36" name="I3" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_36">
            <blockpin signalname="XLXN_110" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_48">
            <blockpin signalname="counter(0)" name="I0" />
            <blockpin signalname="counter(1)" name="I1" />
            <blockpin signalname="counter(2)" name="I2" />
            <blockpin signalname="counter(3)" name="I3" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_49">
            <blockpin signalname="counter(4)" name="I0" />
            <blockpin signalname="counter(5)" name="I1" />
            <blockpin signalname="counter(6)" name="I2" />
            <blockpin signalname="counter(7)" name="I3" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_50">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="ftpe" name="XLXI_30">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clockenable" name="CE" />
            <blockpin signalname="XLXN_129" name="PRE" />
            <blockpin signalname="XLXN_101" name="T" />
            <blockpin signalname="XLXN_114" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_52">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_128" name="I2" />
            <blockpin signalname="Outputpulse" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_54">
            <blockpin signalname="inputpwmlength(4)" name="I0" />
            <blockpin signalname="inputpwmlength(5)" name="I1" />
            <blockpin signalname="inputpwmlength(6)" name="I2" />
            <blockpin signalname="inputpwmlength(7)" name="I3" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="inputpwmlength(0)" name="I0" />
            <blockpin signalname="inputpwmlength(1)" name="I1" />
            <blockpin signalname="inputpwmlength(2)" name="I2" />
            <blockpin signalname="inputpwmlength(3)" name="I3" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="1200" name="XLXI_3" orien="R0" />
        <branch name="clk">
            <wire x2="1376" y1="1072" y2="1072" x1="1344" />
            <wire x2="1376" y1="1072" y2="1488" x1="1376" />
            <wire x2="2272" y1="1488" y2="1488" x1="1376" />
            <wire x2="2272" y1="1488" y2="1616" x1="2272" />
            <wire x2="1760" y1="1072" y2="1072" x1="1376" />
            <wire x2="2272" y1="1616" y2="1616" x1="2224" />
        </branch>
        <branch name="clear">
            <wire x2="1760" y1="1168" y2="1168" x1="1312" />
        </branch>
        <branch name="inputpwmlength(7:0)">
            <wire x2="2528" y1="816" y2="816" x1="2448" />
            <wire x2="2544" y1="816" y2="816" x1="2528" />
            <wire x2="2592" y1="816" y2="816" x1="2544" />
            <wire x2="2656" y1="816" y2="816" x1="2592" />
            <wire x2="2688" y1="816" y2="816" x1="2656" />
            <wire x2="2720" y1="816" y2="816" x1="2688" />
            <wire x2="2768" y1="816" y2="816" x1="2720" />
            <wire x2="2880" y1="816" y2="816" x1="2768" />
            <wire x2="2992" y1="816" y2="816" x1="2880" />
            <wire x2="3024" y1="816" y2="816" x1="2992" />
            <wire x2="3088" y1="816" y2="816" x1="3024" />
            <wire x2="3104" y1="816" y2="816" x1="3088" />
            <wire x2="3152" y1="816" y2="816" x1="3104" />
            <wire x2="3216" y1="816" y2="816" x1="3152" />
            <wire x2="3232" y1="816" y2="816" x1="3216" />
            <wire x2="3328" y1="816" y2="816" x1="3232" />
            <wire x2="3360" y1="816" y2="816" x1="3328" />
        </branch>
        <branch name="inputpwmlength(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="944" type="branch" />
            <wire x2="2656" y1="912" y2="944" x1="2656" />
            <wire x2="2656" y1="944" y2="1072" x1="2656" />
        </branch>
        <branch name="inputpwmlength(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="936" type="branch" />
            <wire x2="2768" y1="912" y2="1072" x1="2768" />
        </branch>
        <branch name="inputpwmlength(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="936" type="branch" />
            <wire x2="2880" y1="912" y2="1072" x1="2880" />
        </branch>
        <branch name="inputpwmlength(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="936" type="branch" />
            <wire x2="2992" y1="912" y2="1072" x1="2992" />
        </branch>
        <branch name="inputpwmlength(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="944" type="branch" />
            <wire x2="3104" y1="912" y2="944" x1="3104" />
            <wire x2="3104" y1="944" y2="1072" x1="3104" />
        </branch>
        <branch name="inputpwmlength(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="936" type="branch" />
            <wire x2="3216" y1="912" y2="1072" x1="3216" />
        </branch>
        <branch name="inputpwmlength(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="936" type="branch" />
            <wire x2="3328" y1="912" y2="1072" x1="3328" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2624" y1="1328" y2="1376" x1="2624" />
            <wire x2="2752" y1="1376" y2="1376" x1="2624" />
            <wire x2="2752" y1="1376" y2="1424" x1="2752" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3072" y1="1344" y2="1344" x1="3008" />
            <wire x2="3008" y1="1344" y2="1424" x1="3008" />
            <wire x2="3072" y1="1328" y2="1344" x1="3072" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="3296" y1="1424" y2="1424" x1="3136" />
            <wire x2="3296" y1="1328" y2="1424" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1072" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1008" name="clockenable" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1168" name="clear" orien="R180" />
        <bustap x2="2544" y1="816" y2="912" x1="2544" />
        <bustap x2="2656" y1="816" y2="912" x1="2656" />
        <bustap x2="2768" y1="816" y2="912" x1="2768" />
        <bustap x2="2880" y1="816" y2="912" x1="2880" />
        <bustap x2="2992" y1="816" y2="912" x1="2992" />
        <bustap x2="3104" y1="816" y2="912" x1="3104" />
        <bustap x2="3216" y1="816" y2="912" x1="3216" />
        <bustap x2="3328" y1="816" y2="912" x1="3328" />
        <branch name="inputpwmlength(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="944" type="branch" />
            <wire x2="2544" y1="912" y2="944" x1="2544" />
            <wire x2="2544" y1="944" y2="1072" x1="2544" />
        </branch>
        <instance x="2528" y="1072" name="XLXI_5" orien="R90" />
        <instance x="2640" y="1072" name="XLXI_6" orien="R90" />
        <instance x="2752" y="1072" name="XLXI_7" orien="R90" />
        <instance x="2864" y="1072" name="XLXI_8" orien="R90" />
        <instance x="2976" y="1072" name="XLXI_9" orien="R90" />
        <instance x="3088" y="1072" name="XLXI_10" orien="R90" />
        <instance x="3200" y="1072" name="XLXI_11" orien="R90" />
        <instance x="2416" y="1072" name="XLXI_4" orien="R90" />
        <branch name="XLXN_33">
            <wire x2="2960" y1="1344" y2="1344" x1="2944" />
            <wire x2="2944" y1="1344" y2="1424" x1="2944" />
            <wire x2="2960" y1="1328" y2="1344" x1="2960" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2736" y1="1328" y2="1344" x1="2736" />
            <wire x2="2816" y1="1344" y2="1344" x1="2736" />
            <wire x2="2816" y1="1344" y2="1424" x1="2816" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2848" y1="1328" y2="1344" x1="2848" />
            <wire x2="2880" y1="1344" y2="1344" x1="2848" />
            <wire x2="2880" y1="1344" y2="1424" x1="2880" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3136" y1="1360" y2="1360" x1="3072" />
            <wire x2="3072" y1="1360" y2="1424" x1="3072" />
            <wire x2="3184" y1="1344" y2="1344" x1="3136" />
            <wire x2="3136" y1="1344" y2="1360" x1="3136" />
            <wire x2="3184" y1="1328" y2="1344" x1="3184" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2512" y1="1328" y2="1424" x1="2512" />
            <wire x2="2688" y1="1424" y2="1424" x1="2512" />
        </branch>
        <branch name="counter(7:0)">
            <wire x2="2448" y1="944" y2="944" x1="2144" />
            <wire x2="2448" y1="912" y2="944" x1="2448" />
            <wire x2="2480" y1="912" y2="912" x1="2448" />
            <wire x2="2592" y1="912" y2="912" x1="2480" />
            <wire x2="2704" y1="912" y2="912" x1="2592" />
            <wire x2="2816" y1="912" y2="912" x1="2704" />
            <wire x2="2928" y1="912" y2="912" x1="2816" />
            <wire x2="3040" y1="912" y2="912" x1="2928" />
            <wire x2="3152" y1="912" y2="912" x1="3040" />
            <wire x2="3264" y1="912" y2="912" x1="3152" />
            <wire x2="3376" y1="912" y2="912" x1="3264" />
            <wire x2="3376" y1="912" y2="2128" x1="3376" />
            <wire x2="2768" y1="2128" y2="2128" x1="2640" />
            <wire x2="2832" y1="2128" y2="2128" x1="2768" />
            <wire x2="2896" y1="2128" y2="2128" x1="2832" />
            <wire x2="2960" y1="2128" y2="2128" x1="2896" />
            <wire x2="3024" y1="2128" y2="2128" x1="2960" />
            <wire x2="3088" y1="2128" y2="2128" x1="3024" />
            <wire x2="3152" y1="2128" y2="2128" x1="3088" />
            <wire x2="3216" y1="2128" y2="2128" x1="3152" />
            <wire x2="3376" y1="2128" y2="2128" x1="3216" />
        </branch>
        <bustap x2="2480" y1="912" y2="1008" x1="2480" />
        <branch name="counter(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1040" type="branch" />
            <wire x2="2480" y1="1008" y2="1040" x1="2480" />
            <wire x2="2480" y1="1040" y2="1072" x1="2480" />
        </branch>
        <bustap x2="2592" y1="912" y2="1008" x1="2592" />
        <branch name="counter(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1040" type="branch" />
            <wire x2="2592" y1="1008" y2="1040" x1="2592" />
            <wire x2="2592" y1="1040" y2="1072" x1="2592" />
        </branch>
        <bustap x2="2704" y1="912" y2="1008" x1="2704" />
        <branch name="counter(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1040" type="branch" />
            <wire x2="2704" y1="1008" y2="1040" x1="2704" />
            <wire x2="2704" y1="1040" y2="1072" x1="2704" />
        </branch>
        <bustap x2="2816" y1="912" y2="1008" x1="2816" />
        <branch name="counter(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1040" type="branch" />
            <wire x2="2816" y1="1008" y2="1040" x1="2816" />
            <wire x2="2816" y1="1040" y2="1072" x1="2816" />
        </branch>
        <bustap x2="2928" y1="912" y2="1008" x1="2928" />
        <branch name="counter(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1040" type="branch" />
            <wire x2="2928" y1="1008" y2="1040" x1="2928" />
            <wire x2="2928" y1="1040" y2="1072" x1="2928" />
        </branch>
        <bustap x2="3040" y1="912" y2="1008" x1="3040" />
        <branch name="counter(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1040" type="branch" />
            <wire x2="3040" y1="1008" y2="1040" x1="3040" />
            <wire x2="3040" y1="1040" y2="1072" x1="3040" />
        </branch>
        <bustap x2="3152" y1="912" y2="1008" x1="3152" />
        <branch name="counter(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1040" type="branch" />
            <wire x2="3152" y1="1008" y2="1040" x1="3152" />
            <wire x2="3152" y1="1040" y2="1072" x1="3152" />
        </branch>
        <bustap x2="3264" y1="912" y2="1008" x1="3264" />
        <branch name="counter(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1040" type="branch" />
            <wire x2="3264" y1="1008" y2="1040" x1="3264" />
            <wire x2="3264" y1="1040" y2="1072" x1="3264" />
        </branch>
        <bustap x2="3216" y1="2128" y2="2224" x1="3216" />
        <branch name="counter(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2288" type="branch" />
            <wire x2="3216" y1="2224" y2="2288" x1="3216" />
            <wire x2="3216" y1="2288" y2="2352" x1="3216" />
        </branch>
        <bustap x2="3152" y1="2128" y2="2224" x1="3152" />
        <branch name="counter(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2288" type="branch" />
            <wire x2="3152" y1="2224" y2="2288" x1="3152" />
            <wire x2="3152" y1="2288" y2="2352" x1="3152" />
        </branch>
        <bustap x2="3088" y1="2128" y2="2224" x1="3088" />
        <branch name="counter(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2288" type="branch" />
            <wire x2="3088" y1="2224" y2="2288" x1="3088" />
            <wire x2="3088" y1="2288" y2="2352" x1="3088" />
        </branch>
        <bustap x2="3024" y1="2128" y2="2224" x1="3024" />
        <branch name="counter(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="2288" type="branch" />
            <wire x2="3024" y1="2224" y2="2288" x1="3024" />
            <wire x2="3024" y1="2288" y2="2352" x1="3024" />
        </branch>
        <bustap x2="2960" y1="2128" y2="2224" x1="2960" />
        <branch name="counter(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2288" type="branch" />
            <wire x2="2960" y1="2224" y2="2288" x1="2960" />
            <wire x2="2960" y1="2288" y2="2352" x1="2960" />
        </branch>
        <bustap x2="2896" y1="2128" y2="2224" x1="2896" />
        <branch name="counter(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2288" type="branch" />
            <wire x2="2896" y1="2224" y2="2288" x1="2896" />
            <wire x2="2896" y1="2288" y2="2352" x1="2896" />
        </branch>
        <bustap x2="2832" y1="2128" y2="2224" x1="2832" />
        <branch name="counter(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2288" type="branch" />
            <wire x2="2832" y1="2224" y2="2288" x1="2832" />
            <wire x2="2832" y1="2288" y2="2352" x1="2832" />
        </branch>
        <bustap x2="2768" y1="2128" y2="2224" x1="2768" />
        <branch name="counter(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2288" type="branch" />
            <wire x2="2768" y1="2224" y2="2288" x1="2768" />
            <wire x2="2768" y1="2288" y2="2352" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2448" y="816" name="inputpwmlength(7:0)" orien="R180" />
        <branch name="XLXN_101">
            <wire x2="2368" y1="1744" y2="1744" x1="2224" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2864" y1="2624" y2="2624" x1="2704" />
            <wire x2="2864" y1="2608" y2="2624" x1="2864" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="3120" y1="2688" y2="2688" x1="2704" />
            <wire x2="3120" y1="2608" y2="2688" x1="3120" />
        </branch>
        <instance x="2624" y="1424" name="XLXI_34" orien="R90" />
        <instance x="2880" y="1424" name="XLXI_35" orien="R90" />
        <branch name="XLXN_110">
            <wire x2="2784" y1="1712" y2="1712" x1="2624" />
            <wire x2="2784" y1="1680" y2="1712" x1="2784" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="3040" y1="1776" y2="1776" x1="2624" />
            <wire x2="3040" y1="1680" y2="1776" x1="3040" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1840" y1="1744" y2="1744" x1="1392" />
        </branch>
        <branch name="clockenable">
            <wire x2="1712" y1="1008" y2="1008" x1="1360" />
            <wire x2="1760" y1="1008" y2="1008" x1="1712" />
            <wire x2="1712" y1="1008" y2="1408" x1="1712" />
            <wire x2="2288" y1="1408" y2="1408" x1="1712" />
            <wire x2="2288" y1="1408" y2="1680" x1="2288" />
            <wire x2="2288" y1="1680" y2="1680" x1="2224" />
        </branch>
        <instance x="2624" y="1648" name="XLXI_36" orien="R180" />
        <instance x="2704" y="2352" name="XLXI_48" orien="R90" />
        <instance x="2960" y="2352" name="XLXI_49" orien="R90" />
        <instance x="2704" y="2560" name="XLXI_50" orien="R180" />
        <instance x="2224" y="1488" name="XLXI_30" orien="R180" />
        <branch name="Enable">
            <wire x2="1552" y1="1680" y2="1680" x1="1392" />
        </branch>
        <branch name="Outputpulse">
            <wire x2="1136" y1="1744" y2="1744" x1="944" />
        </branch>
        <instance x="1392" y="1616" name="XLXI_52" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1680" name="Enable" orien="R0" />
        <iomarker fontsize="28" x="944" y="1744" name="Outputpulse" orien="R180" />
        <branch name="XLXN_128">
            <wire x2="512" y1="176" y2="1888" x1="512" />
            <wire x2="1392" y1="1888" y2="1888" x1="512" />
            <wire x2="2208" y1="176" y2="176" x1="512" />
            <wire x2="1392" y1="1808" y2="1888" x1="1392" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2224" y1="2160" y2="2160" x1="2192" />
            <wire x2="2192" y1="2160" y2="2656" x1="2192" />
            <wire x2="2448" y1="2656" y2="2656" x1="2192" />
            <wire x2="2224" y1="1840" y2="2160" x1="2224" />
        </branch>
        <bustap x2="2528" y1="816" y2="720" x1="2528" />
        <branch name="inputpwmlength(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="656" type="branch" />
            <wire x2="2528" y1="576" y2="656" x1="2528" />
            <wire x2="2528" y1="656" y2="720" x1="2528" />
            <wire x2="2560" y1="576" y2="576" x1="2528" />
        </branch>
        <bustap x2="2592" y1="816" y2="720" x1="2592" />
        <branch name="inputpwmlength(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="656" type="branch" />
            <wire x2="2592" y1="576" y2="656" x1="2592" />
            <wire x2="2592" y1="656" y2="720" x1="2592" />
            <wire x2="2624" y1="576" y2="576" x1="2592" />
        </branch>
        <bustap x2="2688" y1="816" y2="720" x1="2688" />
        <bustap x2="2720" y1="816" y2="720" x1="2720" />
        <branch name="inputpwmlength(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="656" type="branch" />
            <wire x2="2720" y1="656" y2="720" x1="2720" />
            <wire x2="2752" y1="656" y2="656" x1="2720" />
            <wire x2="2752" y1="576" y2="656" x1="2752" />
        </branch>
        <branch name="inputpwmlength(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="656" type="branch" />
            <wire x2="2688" y1="576" y2="656" x1="2688" />
            <wire x2="2688" y1="656" y2="720" x1="2688" />
        </branch>
        <instance x="2816" y="576" name="XLXI_54" orien="R270" />
        <instance x="3280" y="480" name="XLXI_55" orien="R270" />
        <bustap x2="3024" y1="816" y2="720" x1="3024" />
        <branch name="inputpwmlength(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="600" type="branch" />
            <wire x2="3024" y1="480" y2="608" x1="3024" />
            <wire x2="3024" y1="608" y2="720" x1="3024" />
        </branch>
        <bustap x2="3088" y1="816" y2="720" x1="3088" />
        <branch name="inputpwmlength(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="600" type="branch" />
            <wire x2="3088" y1="480" y2="608" x1="3088" />
            <wire x2="3088" y1="608" y2="720" x1="3088" />
        </branch>
        <bustap x2="3152" y1="816" y2="720" x1="3152" />
        <branch name="inputpwmlength(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="600" type="branch" />
            <wire x2="3152" y1="480" y2="608" x1="3152" />
            <wire x2="3152" y1="608" y2="720" x1="3152" />
        </branch>
        <bustap x2="3232" y1="816" y2="720" x1="3232" />
        <branch name="inputpwmlength(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="624" type="branch" />
            <wire x2="3232" y1="480" y2="480" x1="3216" />
            <wire x2="3232" y1="480" y2="624" x1="3232" />
            <wire x2="3232" y1="624" y2="720" x1="3232" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="2656" y1="208" y2="208" x1="2464" />
            <wire x2="2656" y1="208" y2="320" x1="2656" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="3120" y1="144" y2="144" x1="2464" />
            <wire x2="3120" y1="144" y2="224" x1="3120" />
        </branch>
        <instance x="2464" y="80" name="XLXI_57" orien="R180" />
    </sheet>
</drawing>