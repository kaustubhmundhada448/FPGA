<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2(15:0)" />
        <signal name="CLR" />
        <signal name="C11" />
        <signal name="C10" />
        <signal name="XLXN_2(11)" />
        <signal name="XLXN_2(10)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_2(0)" />
        <signal name="XLXN_2(1)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_25" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_2(2)" />
        <signal name="XLXN_2(3)" />
        <signal name="XLXN_2(4)" />
        <signal name="XLXN_2(5)" />
        <signal name="XLXN_2(6)" />
        <signal name="XLXN_2(7)" />
        <signal name="XLXN_2(8)" />
        <signal name="XLXN_2(9)" />
        <signal name="XLXN_43" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="XLXN_2(15:0)" />
        <port polarity="Output" name="CLR" />
        <port polarity="Output" name="C11" />
        <port polarity="Output" name="C10" />
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="nor16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="216" y1="-544" y2="-544" x1="256" />
            <circle r="12" cx="204" cy="-544" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="cb16ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_39" name="CE" />
            <blockpin signalname="XLXN_40" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_2(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_2(11)" name="I" />
            <blockpin signalname="C11" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_2(10)" name="I" />
            <blockpin signalname="C10" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_39" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="nor16" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_2(5)" name="I10" />
            <blockpin signalname="XLXN_2(4)" name="I11" />
            <blockpin signalname="XLXN_2(3)" name="I12" />
            <blockpin signalname="XLXN_2(2)" name="I13" />
            <blockpin signalname="XLXN_2(1)" name="I14" />
            <blockpin signalname="XLXN_2(0)" name="I15" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_26" name="I3" />
            <blockpin signalname="XLXN_43" name="I4" />
            <blockpin signalname="XLXN_2(10)" name="I5" />
            <blockpin signalname="XLXN_2(9)" name="I6" />
            <blockpin signalname="XLXN_2(8)" name="I7" />
            <blockpin signalname="XLXN_2(7)" name="I8" />
            <blockpin signalname="XLXN_2(6)" name="I9" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_2(11)" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1104" name="XLXI_1" orien="R0" />
        <branch name="CLK">
            <wire x2="928" y1="976" y2="976" x1="848" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1744" y1="848" y2="848" x1="1312" />
            <wire x2="1808" y1="848" y2="848" x1="1744" />
            <wire x2="1872" y1="848" y2="848" x1="1808" />
            <wire x2="1936" y1="848" y2="848" x1="1872" />
            <wire x2="2000" y1="848" y2="848" x1="1936" />
            <wire x2="2064" y1="848" y2="848" x1="2000" />
            <wire x2="2128" y1="848" y2="848" x1="2064" />
            <wire x2="2192" y1="848" y2="848" x1="2128" />
            <wire x2="2256" y1="848" y2="848" x1="2192" />
            <wire x2="2320" y1="848" y2="848" x1="2256" />
            <wire x2="2384" y1="848" y2="848" x1="2320" />
            <wire x2="2448" y1="848" y2="848" x1="2384" />
            <wire x2="2480" y1="848" y2="848" x1="2448" />
        </branch>
        <branch name="CLR">
            <wire x2="1968" y1="1280" y2="1296" x1="1968" />
            <wire x2="1968" y1="1296" y2="1312" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="848" y="976" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1968" y="1312" name="CLR" orien="R90" />
        <branch name="C11">
            <wire x2="2688" y1="1728" y2="1744" x1="2688" />
            <wire x2="2688" y1="1744" y2="1872" x1="2688" />
        </branch>
        <branch name="C10">
            <wire x2="2784" y1="1728" y2="1744" x1="2784" />
            <wire x2="2816" y1="1744" y2="1744" x1="2784" />
            <wire x2="2816" y1="1744" y2="1856" x1="2816" />
        </branch>
        <instance x="2656" y="1504" name="XLXI_7" orien="R90" />
        <instance x="2752" y="1504" name="XLXI_9" orien="R90" />
        <iomarker fontsize="28" x="2816" y="1856" name="C10" orien="R90" />
        <iomarker fontsize="28" x="2688" y="1872" name="C11" orien="R90" />
        <branch name="XLXN_2(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1408" type="branch" />
            <wire x2="2688" y1="1408" y2="1504" x1="2688" />
        </branch>
        <branch name="XLXN_2(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1408" type="branch" />
            <wire x2="2784" y1="1408" y2="1504" x1="2784" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="928" y1="912" y2="912" x1="896" />
        </branch>
        <instance x="896" y="976" name="XLXI_10" orien="R270" />
        <instance x="736" y="1072" name="XLXI_11" orien="R180" />
        <branch name="XLXN_40">
            <wire x2="672" y1="1200" y2="1216" x1="672" />
            <wire x2="928" y1="1216" y2="1216" x1="672" />
            <wire x2="928" y1="1072" y2="1216" x1="928" />
        </branch>
        <iomarker fontsize="28" x="2480" y="848" name="XLXN_2(15:0)" orien="R0" />
        <instance x="1424" y="1024" name="XLXI_2" orien="R90" />
        <branch name="XLXN_2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="976" type="branch" />
            <wire x2="2448" y1="944" y2="976" x1="2448" />
            <wire x2="2448" y1="976" y2="1024" x1="2448" />
        </branch>
        <branch name="XLXN_2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="984" type="branch" />
            <wire x2="2384" y1="944" y2="960" x1="2384" />
            <wire x2="2384" y1="960" y2="1024" x1="2384" />
        </branch>
        <instance x="1744" y="864" name="XLXI_6" orien="R180" />
        <instance x="1680" y="864" name="XLXI_5" orien="R180" />
        <instance x="1616" y="864" name="XLXI_4" orien="R180" />
        <instance x="1552" y="864" name="XLXI_3" orien="R180" />
        <bustap x2="2448" y1="848" y2="944" x1="2448" />
        <bustap x2="2384" y1="848" y2="944" x1="2384" />
        <bustap x2="2320" y1="848" y2="944" x1="2320" />
        <bustap x2="2256" y1="848" y2="944" x1="2256" />
        <bustap x2="2192" y1="848" y2="944" x1="2192" />
        <bustap x2="2128" y1="848" y2="944" x1="2128" />
        <bustap x2="2064" y1="848" y2="944" x1="2064" />
        <bustap x2="2000" y1="848" y2="944" x1="2000" />
        <bustap x2="1936" y1="848" y2="944" x1="1936" />
        <bustap x2="1872" y1="848" y2="944" x1="1872" />
        <bustap x2="1808" y1="848" y2="944" x1="1808" />
        <bustap x2="1744" y1="848" y2="944" x1="1744" />
        <branch name="XLXN_2(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="992" type="branch" />
            <wire x2="1808" y1="944" y2="992" x1="1808" />
            <wire x2="1808" y1="992" y2="1024" x1="1808" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1680" y1="992" y2="1008" x1="1680" />
            <wire x2="1680" y1="1008" y2="1024" x1="1680" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1616" y1="992" y2="1008" x1="1616" />
            <wire x2="1616" y1="1008" y2="1024" x1="1616" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1552" y1="992" y2="1008" x1="1552" />
            <wire x2="1552" y1="1008" y2="1024" x1="1552" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1488" y1="992" y2="1008" x1="1488" />
            <wire x2="1488" y1="1008" y2="1024" x1="1488" />
        </branch>
        <branch name="XLXN_2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="984" type="branch" />
            <wire x2="2320" y1="944" y2="960" x1="2320" />
            <wire x2="2320" y1="960" y2="1024" x1="2320" />
        </branch>
        <branch name="XLXN_2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="984" type="branch" />
            <wire x2="2256" y1="944" y2="960" x1="2256" />
            <wire x2="2256" y1="960" y2="1024" x1="2256" />
        </branch>
        <branch name="XLXN_2(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="984" type="branch" />
            <wire x2="2192" y1="944" y2="960" x1="2192" />
            <wire x2="2192" y1="960" y2="1024" x1="2192" />
        </branch>
        <branch name="XLXN_2(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="984" type="branch" />
            <wire x2="2128" y1="944" y2="960" x1="2128" />
            <wire x2="2128" y1="960" y2="1024" x1="2128" />
        </branch>
        <branch name="XLXN_2(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="984" type="branch" />
            <wire x2="2064" y1="944" y2="960" x1="2064" />
            <wire x2="2064" y1="960" y2="1024" x1="2064" />
        </branch>
        <branch name="XLXN_2(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="984" type="branch" />
            <wire x2="2000" y1="944" y2="960" x1="2000" />
            <wire x2="2000" y1="960" y2="1024" x1="2000" />
        </branch>
        <branch name="XLXN_2(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="984" type="branch" />
            <wire x2="1936" y1="944" y2="960" x1="1936" />
            <wire x2="1936" y1="960" y2="1024" x1="1936" />
        </branch>
        <branch name="XLXN_2(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="984" type="branch" />
            <wire x2="1872" y1="944" y2="960" x1="1872" />
            <wire x2="1872" y1="960" y2="1024" x1="1872" />
        </branch>
        <instance x="1504" y="576" name="XLXI_12" orien="R90" />
        <branch name="XLXN_2(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="544" type="branch" />
            <wire x2="1536" y1="496" y2="576" x1="1536" />
            <wire x2="1712" y1="496" y2="496" x1="1536" />
            <wire x2="1712" y1="496" y2="544" x1="1712" />
            <wire x2="1712" y1="544" y2="960" x1="1712" />
            <wire x2="1744" y1="960" y2="960" x1="1712" />
            <wire x2="1744" y1="944" y2="960" x1="1744" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1536" y1="800" y2="816" x1="1536" />
            <wire x2="1776" y1="816" y2="816" x1="1536" />
            <wire x2="1776" y1="816" y2="1008" x1="1776" />
            <wire x2="1776" y1="1008" y2="1008" x1="1744" />
            <wire x2="1744" y1="1008" y2="1024" x1="1744" />
        </branch>
    </sheet>
</drawing>