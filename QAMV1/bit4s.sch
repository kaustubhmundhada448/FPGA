<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q2" />
        <signal name="q3" />
        <signal name="clk_16" />
        <signal name="inputsig" />
        <signal name="q4" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="q1" />
        <signal name="a1" />
        <signal name="a0" />
        <signal name="b0" />
        <signal name="b1" />
        <port polarity="Input" name="clk_16" />
        <port polarity="Input" name="inputsig" />
        <port polarity="Output" name="a1" />
        <port polarity="Output" name="a0" />
        <port polarity="Output" name="b0" />
        <port polarity="Output" name="b1" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="clk_16" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="inputsig" name="D" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="clk_16" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="q1" name="D" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="clk_16" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="q2" name="D" />
            <blockpin signalname="q3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="clk_16" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="q3" name="D" />
            <blockpin signalname="q4" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="cb2ce" name="XLXI_10">
            <blockpin signalname="clk_16" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_13" name="Q0" />
            <blockpin signalname="XLXN_15" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="q1" name="D" />
            <blockpin signalname="a1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_14">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="q2" name="D" />
            <blockpin signalname="a0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="q3" name="D" />
            <blockpin signalname="b1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_16">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="q4" name="D" />
            <blockpin signalname="b0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="1024" name="XLXI_5" orien="R0" />
        <instance x="1152" y="1072" name="XLXI_6" orien="R0" />
        <instance x="1808" y="1040" name="XLXI_7" orien="R0" />
        <instance x="2496" y="1056" name="XLXI_8" orien="R0" />
        <branch name="clk_16">
            <wire x2="144" y1="880" y2="896" x1="144" />
            <wire x2="224" y1="896" y2="896" x1="144" />
            <wire x2="416" y1="896" y2="896" x1="224" />
            <wire x2="496" y1="896" y2="896" x1="416" />
            <wire x2="224" y1="896" y2="1440" x1="224" />
            <wire x2="480" y1="1440" y2="1440" x1="224" />
            <wire x2="416" y1="640" y2="896" x1="416" />
            <wire x2="944" y1="640" y2="640" x1="416" />
            <wire x2="944" y1="640" y2="944" x1="944" />
            <wire x2="1152" y1="944" y2="944" x1="944" />
            <wire x2="1600" y1="640" y2="640" x1="944" />
            <wire x2="1600" y1="640" y2="912" x1="1600" />
            <wire x2="1808" y1="912" y2="912" x1="1600" />
            <wire x2="2272" y1="640" y2="640" x1="1600" />
            <wire x2="2272" y1="640" y2="928" x1="2272" />
            <wire x2="2496" y1="928" y2="928" x1="2272" />
        </branch>
        <branch name="inputsig">
            <wire x2="496" y1="768" y2="768" x1="160" />
        </branch>
        <instance x="320" y="1200" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="160" y="768" name="inputsig" orien="R180" />
        <iomarker fontsize="28" x="144" y="880" name="clk_16" orien="R270" />
        <instance x="480" y="1568" name="XLXI_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="384" y1="992" y2="1072" x1="384" />
            <wire x2="400" y1="992" y2="992" x1="384" />
            <wire x2="496" y1="992" y2="992" x1="400" />
            <wire x2="400" y1="992" y2="1040" x1="400" />
            <wire x2="432" y1="1040" y2="1040" x1="400" />
            <wire x2="912" y1="1040" y2="1040" x1="432" />
            <wire x2="1152" y1="1040" y2="1040" x1="912" />
            <wire x2="912" y1="1040" y2="1056" x1="912" />
            <wire x2="1808" y1="1056" y2="1056" x1="912" />
            <wire x2="2496" y1="1056" y2="1056" x1="1808" />
            <wire x2="432" y1="1040" y2="1536" x1="432" />
            <wire x2="480" y1="1536" y2="1536" x1="432" />
            <wire x2="1808" y1="1008" y2="1056" x1="1808" />
            <wire x2="2496" y1="1024" y2="1056" x1="2496" />
        </branch>
        <instance x="288" y="1360" name="XLXI_11" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="352" y1="1360" y2="1376" x1="352" />
            <wire x2="480" y1="1376" y2="1376" x1="352" />
        </branch>
        <instance x="944" y="1568" name="XLXI_12" orien="R0" />
        <instance x="1232" y="1600" name="XLXI_13" orien="R0" />
        <instance x="1824" y="1584" name="XLXI_14" orien="R0" />
        <instance x="3024" y="1600" name="XLXI_16" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="896" y1="1248" y2="1248" x1="864" />
            <wire x2="896" y1="1248" y2="1440" x1="896" />
            <wire x2="944" y1="1440" y2="1440" x1="896" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="880" y1="1312" y2="1312" x1="864" />
            <wire x2="880" y1="1312" y2="1504" x1="880" />
            <wire x2="944" y1="1504" y2="1504" x1="880" />
        </branch>
        <branch name="a1">
            <wire x2="1696" y1="1344" y2="1344" x1="1616" />
            <wire x2="1696" y1="1344" y2="1360" x1="1696" />
        </branch>
        <branch name="a0">
            <wire x2="2288" y1="1328" y2="1328" x1="2208" />
        </branch>
        <branch name="b0">
            <wire x2="3472" y1="1344" y2="1344" x1="3408" />
            <wire x2="3472" y1="1344" y2="1392" x1="3472" />
        </branch>
        <instance x="2464" y="1600" name="XLXI_15" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1216" y1="1472" y2="1472" x1="1200" />
            <wire x2="1232" y1="1472" y2="1472" x1="1216" />
            <wire x2="1216" y1="1472" y2="1600" x1="1216" />
            <wire x2="1680" y1="1600" y2="1600" x1="1216" />
            <wire x2="2272" y1="1600" y2="1600" x1="1680" />
            <wire x2="2944" y1="1600" y2="1600" x1="2272" />
            <wire x2="1680" y1="1456" y2="1600" x1="1680" />
            <wire x2="1824" y1="1456" y2="1456" x1="1680" />
            <wire x2="2464" y1="1472" y2="1472" x1="2272" />
            <wire x2="2272" y1="1472" y2="1600" x1="2272" />
            <wire x2="2944" y1="1472" y2="1600" x1="2944" />
            <wire x2="3024" y1="1472" y2="1472" x1="2944" />
        </branch>
        <branch name="b1">
            <wire x2="2880" y1="1344" y2="1344" x1="2848" />
            <wire x2="2880" y1="1344" y2="1408" x1="2880" />
            <wire x2="2912" y1="1408" y2="1408" x1="2880" />
        </branch>
        <branch name="q1">
            <wire x2="976" y1="768" y2="768" x1="880" />
            <wire x2="1008" y1="768" y2="768" x1="976" />
            <wire x2="1008" y1="768" y2="816" x1="1008" />
            <wire x2="1152" y1="816" y2="816" x1="1008" />
            <wire x2="976" y1="768" y2="1152" x1="976" />
            <wire x2="1104" y1="1152" y2="1152" x1="976" />
            <wire x2="1104" y1="1152" y2="1344" x1="1104" />
            <wire x2="1232" y1="1344" y2="1344" x1="1104" />
        </branch>
        <branch name="q2">
            <wire x2="1664" y1="816" y2="816" x1="1536" />
            <wire x2="1664" y1="784" y2="816" x1="1664" />
            <wire x2="1680" y1="784" y2="784" x1="1664" />
            <wire x2="1808" y1="784" y2="784" x1="1680" />
            <wire x2="1680" y1="784" y2="1120" x1="1680" />
            <wire x2="1664" y1="1120" y2="1328" x1="1664" />
            <wire x2="1824" y1="1328" y2="1328" x1="1664" />
            <wire x2="1680" y1="1120" y2="1120" x1="1664" />
        </branch>
        <branch name="q3">
            <wire x2="2336" y1="784" y2="784" x1="2192" />
            <wire x2="2336" y1="784" y2="800" x1="2336" />
            <wire x2="2496" y1="800" y2="800" x1="2336" />
            <wire x2="2336" y1="800" y2="1072" x1="2336" />
            <wire x2="2448" y1="1072" y2="1072" x1="2336" />
            <wire x2="2448" y1="1072" y2="1344" x1="2448" />
            <wire x2="2464" y1="1344" y2="1344" x1="2448" />
        </branch>
        <branch name="q4">
            <wire x2="2912" y1="800" y2="800" x1="2880" />
            <wire x2="2912" y1="800" y2="1040" x1="2912" />
            <wire x2="2896" y1="1040" y2="1344" x1="2896" />
            <wire x2="3024" y1="1344" y2="1344" x1="2896" />
            <wire x2="2912" y1="1040" y2="1040" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1360" name="a1" orien="R90" />
        <iomarker fontsize="28" x="2288" y="1328" name="a0" orien="R90" />
        <iomarker fontsize="28" x="2912" y="1408" name="b1" orien="R90" />
        <iomarker fontsize="28" x="3472" y="1392" name="b0" orien="R90" />
    </sheet>
</drawing>