<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x_constant(15:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_3" />
        <signal name="XLXN_36" />
        <signal name="x_constant(0)" />
        <signal name="x_constant(1)" />
        <signal name="x_constant(2)" />
        <signal name="x_constant(3)" />
        <signal name="XLXN_48" />
        <signal name="x_constant(4)" />
        <signal name="XLXN_50" />
        <signal name="x_constant(5)" />
        <signal name="x_constant(6)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_53" />
        <signal name="x_constant(7)" />
        <signal name="x_constant(8)" />
        <signal name="x_constant(9)" />
        <signal name="x_constant(10)" />
        <signal name="x_constant(11)" />
        <signal name="x_constant(12)" />
        <signal name="x_constant(13)" />
        <signal name="x_constant(14)" />
        <signal name="x_constant(15)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <port polarity="Output" name="x_constant(15:0)" />
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
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="XLXN_67" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="x_constant(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="x_constant(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="x_constant(2)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_36" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="x_constant(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="x_constant(4)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_50" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="XLXN_50" name="I" />
            <blockpin signalname="x_constant(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="XLXN_50" name="I" />
            <blockpin signalname="x_constant(6)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_53" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="x_constant(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="x_constant(8)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_68" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="XLXN_68" name="I" />
            <blockpin signalname="x_constant(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="x_constant(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="x_constant(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="x_constant(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="x_constant(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="x_constant(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="x_constant(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="x_constant(15:0)">
            <wire x2="2256" y1="736" y2="816" x1="2256" />
            <wire x2="2256" y1="816" y2="880" x1="2256" />
            <wire x2="2256" y1="880" y2="944" x1="2256" />
            <wire x2="2256" y1="944" y2="1008" x1="2256" />
            <wire x2="2256" y1="1008" y2="1088" x1="2256" />
            <wire x2="2256" y1="1088" y2="1152" x1="2256" />
            <wire x2="2256" y1="1152" y2="1200" x1="2256" />
            <wire x2="2256" y1="1200" y2="1264" x1="2256" />
            <wire x2="2256" y1="1264" y2="1328" x1="2256" />
            <wire x2="2256" y1="1328" y2="1392" x1="2256" />
            <wire x2="2256" y1="1392" y2="1472" x1="2256" />
            <wire x2="2256" y1="1472" y2="1552" x1="2256" />
            <wire x2="2256" y1="1552" y2="1824" x1="2256" />
            <wire x2="2256" y1="1824" y2="1904" x1="2256" />
            <wire x2="2256" y1="1904" y2="1984" x1="2256" />
            <wire x2="2256" y1="1984" y2="2048" x1="2256" />
            <wire x2="2256" y1="2048" y2="2096" x1="2256" />
        </branch>
        <bustap x2="2160" y1="816" y2="816" x1="2256" />
        <bustap x2="2160" y1="880" y2="880" x1="2256" />
        <bustap x2="2160" y1="944" y2="944" x1="2256" />
        <bustap x2="2160" y1="1008" y2="1008" x1="2256" />
        <bustap x2="2160" y1="1088" y2="1088" x1="2256" />
        <bustap x2="2160" y1="1152" y2="1152" x1="2256" />
        <bustap x2="2160" y1="1200" y2="1200" x1="2256" />
        <bustap x2="2160" y1="1264" y2="1264" x1="2256" />
        <bustap x2="2160" y1="1328" y2="1328" x1="2256" />
        <bustap x2="2160" y1="1392" y2="1392" x1="2256" />
        <bustap x2="2160" y1="1472" y2="1472" x1="2256" />
        <bustap x2="2160" y1="1552" y2="1552" x1="2256" />
        <bustap x2="2160" y1="1824" y2="1824" x1="2256" />
        <bustap x2="2160" y1="1904" y2="1904" x1="2256" />
        <bustap x2="2160" y1="1984" y2="1984" x1="2256" />
        <bustap x2="2160" y1="2048" y2="2048" x1="2256" />
        <instance x="1504" y="1920" name="XLXI_1" orien="R0" />
        <instance x="1648" y="560" name="XLXI_2" orien="R0" />
        <instance x="1712" y="672" name="XLXI_3" orien="R0" />
        <instance x="1760" y="784" name="XLXI_4" orien="R0" />
        <instance x="1376" y="592" name="XLXI_5" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1440" y1="448" y2="464" x1="1440" />
            <wire x2="1632" y1="448" y2="448" x1="1440" />
            <wire x2="1632" y1="448" y2="528" x1="1632" />
            <wire x2="1648" y1="528" y2="528" x1="1632" />
        </branch>
        <instance x="1456" y="688" name="XLXI_6" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1520" y1="688" y2="704" x1="1520" />
            <wire x2="1696" y1="704" y2="704" x1="1520" />
            <wire x2="1520" y1="704" y2="752" x1="1520" />
            <wire x2="1760" y1="752" y2="752" x1="1520" />
            <wire x2="1520" y1="752" y2="864" x1="1520" />
            <wire x2="1648" y1="864" y2="864" x1="1520" />
            <wire x2="1712" y1="640" y2="640" x1="1696" />
            <wire x2="1696" y1="640" y2="704" x1="1696" />
        </branch>
        <instance x="1648" y="896" name="XLXI_7" orien="R0" />
        <branch name="x_constant(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="560" type="branch" />
            <wire x2="2016" y1="528" y2="528" x1="1872" />
            <wire x2="2016" y1="528" y2="560" x1="2016" />
            <wire x2="2016" y1="560" y2="816" x1="2016" />
            <wire x2="2160" y1="816" y2="816" x1="2016" />
        </branch>
        <branch name="x_constant(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="640" type="branch" />
            <wire x2="2000" y1="640" y2="640" x1="1936" />
            <wire x2="2000" y1="640" y2="880" x1="2000" />
            <wire x2="2160" y1="880" y2="880" x1="2000" />
        </branch>
        <branch name="x_constant(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="752" type="branch" />
            <wire x2="2064" y1="752" y2="752" x1="1984" />
            <wire x2="2064" y1="752" y2="944" x1="2064" />
            <wire x2="2160" y1="944" y2="944" x1="2064" />
        </branch>
        <branch name="x_constant(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="992" type="branch" />
            <wire x2="2080" y1="864" y2="864" x1="1872" />
            <wire x2="2080" y1="864" y2="992" x1="2080" />
            <wire x2="2080" y1="992" y2="1008" x1="2080" />
            <wire x2="2160" y1="1008" y2="1008" x1="2080" />
        </branch>
        <instance x="1472" y="1072" name="XLXI_8" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1536" y1="928" y2="944" x1="1536" />
            <wire x2="1648" y1="928" y2="928" x1="1536" />
            <wire x2="1648" y1="928" y2="944" x1="1648" />
            <wire x2="1776" y1="944" y2="944" x1="1648" />
        </branch>
        <instance x="1776" y="976" name="XLXI_9" orien="R0" />
        <branch name="x_constant(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1024" type="branch" />
            <wire x2="2048" y1="944" y2="944" x1="2000" />
            <wire x2="2048" y1="944" y2="1024" x1="2048" />
            <wire x2="2048" y1="1024" y2="1088" x1="2048" />
            <wire x2="2160" y1="1088" y2="1088" x1="2048" />
        </branch>
        <instance x="1120" y="1088" name="XLXI_10" orien="R0" />
        <instance x="1680" y="1072" name="XLXI_24" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1184" y1="1088" y2="1136" x1="1184" />
            <wire x2="1600" y1="1136" y2="1136" x1="1184" />
            <wire x2="1728" y1="1136" y2="1136" x1="1600" />
            <wire x2="1600" y1="1040" y2="1136" x1="1600" />
            <wire x2="1680" y1="1040" y2="1040" x1="1600" />
        </branch>
        <branch name="x_constant(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1056" type="branch" />
            <wire x2="2032" y1="1040" y2="1040" x1="1904" />
            <wire x2="2032" y1="1040" y2="1056" x1="2032" />
            <wire x2="2032" y1="1056" y2="1152" x1="2032" />
            <wire x2="2160" y1="1152" y2="1152" x1="2032" />
        </branch>
        <instance x="1728" y="1168" name="XLXI_25" orien="R0" />
        <branch name="x_constant(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1184" type="branch" />
            <wire x2="2016" y1="1136" y2="1136" x1="1952" />
            <wire x2="2016" y1="1136" y2="1184" x1="2016" />
            <wire x2="2016" y1="1184" y2="1200" x1="2016" />
            <wire x2="2160" y1="1200" y2="1200" x1="2016" />
        </branch>
        <instance x="1328" y="1424" name="XLXI_11" orien="R0" />
        <instance x="1456" y="1232" name="XLXI_26" orien="R0" />
        <instance x="1712" y="1312" name="XLXI_27" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1392" y1="1216" y2="1216" x1="1376" />
            <wire x2="1392" y1="1216" y2="1296" x1="1392" />
            <wire x2="1376" y1="1216" y2="1280" x1="1376" />
            <wire x2="1712" y1="1280" y2="1280" x1="1376" />
            <wire x2="1456" y1="1200" y2="1200" x1="1392" />
            <wire x2="1392" y1="1200" y2="1216" x1="1392" />
        </branch>
        <branch name="x_constant(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1248" type="branch" />
            <wire x2="1952" y1="1200" y2="1200" x1="1680" />
            <wire x2="1952" y1="1200" y2="1248" x1="1952" />
            <wire x2="1952" y1="1248" y2="1264" x1="1952" />
            <wire x2="2160" y1="1264" y2="1264" x1="1952" />
        </branch>
        <branch name="x_constant(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1328" type="branch" />
            <wire x2="2048" y1="1280" y2="1280" x1="1936" />
            <wire x2="2048" y1="1280" y2="1328" x1="2048" />
            <wire x2="2064" y1="1328" y2="1328" x1="2048" />
            <wire x2="2160" y1="1328" y2="1328" x1="2064" />
        </branch>
        <instance x="1472" y="1456" name="XLXI_16" orien="R0" />
        <instance x="1664" y="1408" name="XLXI_28" orien="R0" />
        <instance x="1888" y="1504" name="XLXI_29" orien="R0" />
        <instance x="1744" y="1616" name="XLXI_30" orien="R0" />
        <instance x="1712" y="1776" name="XLXI_31" orien="R0" />
        <instance x="1824" y="1872" name="XLXI_32" orien="R0" />
        <instance x="1712" y="1968" name="XLXI_33" orien="R0" />
        <instance x="1840" y="2080" name="XLXI_34" orien="R0" />
        <branch name="x_constant(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1392" type="branch" />
            <wire x2="2016" y1="1376" y2="1376" x1="1888" />
            <wire x2="2016" y1="1376" y2="1392" x1="2016" />
            <wire x2="2032" y1="1392" y2="1392" x1="2016" />
            <wire x2="2160" y1="1392" y2="1392" x1="2032" />
        </branch>
        <branch name="x_constant(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1472" type="branch" />
            <wire x2="2128" y1="1472" y2="1472" x1="2112" />
            <wire x2="2160" y1="1472" y2="1472" x1="2128" />
        </branch>
        <branch name="x_constant(11)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1584" type="branch" />
            <wire x2="2064" y1="1584" y2="1584" x1="1968" />
            <wire x2="2064" y1="1552" y2="1584" x1="2064" />
            <wire x2="2160" y1="1552" y2="1552" x1="2064" />
        </branch>
        <branch name="x_constant(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1744" type="branch" />
            <wire x2="2032" y1="1744" y2="1744" x1="1936" />
            <wire x2="2064" y1="1744" y2="1744" x1="2032" />
            <wire x2="2064" y1="1744" y2="1824" x1="2064" />
            <wire x2="2160" y1="1824" y2="1824" x1="2064" />
        </branch>
        <branch name="x_constant(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1840" type="branch" />
            <wire x2="2064" y1="1840" y2="1840" x1="2048" />
            <wire x2="2096" y1="1840" y2="1840" x1="2064" />
            <wire x2="2096" y1="1840" y2="1904" x1="2096" />
            <wire x2="2160" y1="1904" y2="1904" x1="2096" />
        </branch>
        <branch name="x_constant(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1968" type="branch" />
            <wire x2="2048" y1="1936" y2="1936" x1="1936" />
            <wire x2="2048" y1="1936" y2="1968" x1="2048" />
            <wire x2="2048" y1="1968" y2="1984" x1="2048" />
            <wire x2="2160" y1="1984" y2="1984" x1="2048" />
        </branch>
        <branch name="x_constant(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2048" type="branch" />
            <wire x2="2112" y1="2048" y2="2048" x1="2064" />
            <wire x2="2160" y1="2048" y2="2048" x1="2112" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1568" y1="1744" y2="1792" x1="1568" />
            <wire x2="1648" y1="1744" y2="1744" x1="1568" />
            <wire x2="1712" y1="1744" y2="1744" x1="1648" />
            <wire x2="1648" y1="1744" y2="1840" x1="1648" />
            <wire x2="1648" y1="1840" y2="1936" x1="1648" />
            <wire x2="1712" y1="1936" y2="1936" x1="1648" />
            <wire x2="1648" y1="1936" y2="2048" x1="1648" />
            <wire x2="1840" y1="2048" y2="2048" x1="1648" />
            <wire x2="1824" y1="1840" y2="1840" x1="1648" />
            <wire x2="1888" y1="1472" y2="1472" x1="1648" />
            <wire x2="1648" y1="1472" y2="1584" x1="1648" />
            <wire x2="1744" y1="1584" y2="1584" x1="1648" />
            <wire x2="1648" y1="1584" y2="1744" x1="1648" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1536" y1="1456" y2="1520" x1="1536" />
            <wire x2="1632" y1="1520" y2="1520" x1="1536" />
            <wire x2="1632" y1="1376" y2="1520" x1="1632" />
            <wire x2="1664" y1="1376" y2="1376" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="2256" y="736" name="x_constant(15:0)" orien="R270" />
    </sheet>
</drawing>