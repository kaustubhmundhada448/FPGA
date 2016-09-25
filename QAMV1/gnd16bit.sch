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
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="XLXN_67" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="XLXN_36" name="I" />
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
            <blockpin signalname="XLXN_36" name="G" />
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
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="x_constant(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="XLXN_48" name="I" />
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
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="XLXN_53" name="I" />
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
            <wire x2="2160" y1="816" y2="896" x1="2160" />
            <wire x2="2160" y1="896" y2="960" x1="2160" />
            <wire x2="2160" y1="960" y2="1024" x1="2160" />
            <wire x2="2160" y1="1024" y2="1088" x1="2160" />
            <wire x2="2160" y1="1088" y2="1168" x1="2160" />
            <wire x2="2160" y1="1168" y2="1232" x1="2160" />
            <wire x2="2160" y1="1232" y2="1280" x1="2160" />
            <wire x2="2160" y1="1280" y2="1344" x1="2160" />
            <wire x2="2160" y1="1344" y2="1408" x1="2160" />
            <wire x2="2160" y1="1408" y2="1472" x1="2160" />
            <wire x2="2160" y1="1472" y2="1552" x1="2160" />
            <wire x2="2160" y1="1552" y2="1632" x1="2160" />
            <wire x2="2160" y1="1632" y2="1904" x1="2160" />
            <wire x2="2160" y1="1904" y2="1984" x1="2160" />
            <wire x2="2160" y1="1984" y2="2064" x1="2160" />
            <wire x2="2160" y1="2064" y2="2128" x1="2160" />
            <wire x2="2160" y1="2128" y2="2176" x1="2160" />
        </branch>
        <bustap x2="2064" y1="896" y2="896" x1="2160" />
        <bustap x2="2064" y1="960" y2="960" x1="2160" />
        <bustap x2="2064" y1="1024" y2="1024" x1="2160" />
        <bustap x2="2064" y1="1088" y2="1088" x1="2160" />
        <bustap x2="2064" y1="1168" y2="1168" x1="2160" />
        <bustap x2="2064" y1="1232" y2="1232" x1="2160" />
        <bustap x2="2064" y1="1280" y2="1280" x1="2160" />
        <bustap x2="2064" y1="1344" y2="1344" x1="2160" />
        <bustap x2="2064" y1="1408" y2="1408" x1="2160" />
        <bustap x2="2064" y1="1472" y2="1472" x1="2160" />
        <bustap x2="2064" y1="1552" y2="1552" x1="2160" />
        <bustap x2="2064" y1="1632" y2="1632" x1="2160" />
        <bustap x2="2064" y1="1904" y2="1904" x1="2160" />
        <bustap x2="2064" y1="1984" y2="1984" x1="2160" />
        <bustap x2="2064" y1="2064" y2="2064" x1="2160" />
        <bustap x2="2064" y1="2128" y2="2128" x1="2160" />
        <instance x="1408" y="2000" name="XLXI_1" orien="R0" />
        <instance x="1552" y="640" name="XLXI_2" orien="R0" />
        <instance x="1616" y="752" name="XLXI_3" orien="R0" />
        <instance x="1664" y="864" name="XLXI_4" orien="R0" />
        <instance x="1280" y="672" name="XLXI_5" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1344" y1="528" y2="544" x1="1344" />
            <wire x2="1440" y1="528" y2="528" x1="1344" />
            <wire x2="1536" y1="528" y2="528" x1="1440" />
            <wire x2="1536" y1="528" y2="608" x1="1536" />
            <wire x2="1552" y1="608" y2="608" x1="1536" />
            <wire x2="1440" y1="528" y2="784" x1="1440" />
            <wire x2="1600" y1="784" y2="784" x1="1440" />
            <wire x2="1424" y1="768" y2="784" x1="1424" />
            <wire x2="1424" y1="784" y2="832" x1="1424" />
            <wire x2="1664" y1="832" y2="832" x1="1424" />
            <wire x2="1424" y1="832" y2="944" x1="1424" />
            <wire x2="1552" y1="944" y2="944" x1="1424" />
            <wire x2="1440" y1="784" y2="784" x1="1424" />
            <wire x2="1616" y1="720" y2="720" x1="1600" />
            <wire x2="1600" y1="720" y2="784" x1="1600" />
        </branch>
        <instance x="1552" y="976" name="XLXI_7" orien="R0" />
        <branch name="x_constant(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="640" type="branch" />
            <wire x2="1920" y1="608" y2="608" x1="1776" />
            <wire x2="1920" y1="608" y2="640" x1="1920" />
            <wire x2="1920" y1="640" y2="896" x1="1920" />
            <wire x2="2064" y1="896" y2="896" x1="1920" />
        </branch>
        <branch name="x_constant(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="720" type="branch" />
            <wire x2="1904" y1="720" y2="720" x1="1840" />
            <wire x2="1904" y1="720" y2="960" x1="1904" />
            <wire x2="2064" y1="960" y2="960" x1="1904" />
        </branch>
        <branch name="x_constant(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="832" type="branch" />
            <wire x2="1968" y1="832" y2="832" x1="1888" />
            <wire x2="1968" y1="832" y2="1024" x1="1968" />
            <wire x2="2064" y1="1024" y2="1024" x1="1968" />
        </branch>
        <branch name="x_constant(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1072" type="branch" />
            <wire x2="1984" y1="944" y2="944" x1="1776" />
            <wire x2="1984" y1="944" y2="1072" x1="1984" />
            <wire x2="1984" y1="1072" y2="1088" x1="1984" />
            <wire x2="2064" y1="1088" y2="1088" x1="1984" />
        </branch>
        <instance x="1376" y="1152" name="XLXI_8" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1440" y1="1008" y2="1008" x1="1088" />
            <wire x2="1440" y1="1008" y2="1024" x1="1440" />
            <wire x2="1552" y1="1008" y2="1008" x1="1440" />
            <wire x2="1552" y1="1008" y2="1024" x1="1552" />
            <wire x2="1680" y1="1024" y2="1024" x1="1552" />
            <wire x2="1088" y1="1008" y2="1168" x1="1088" />
            <wire x2="1088" y1="1168" y2="1216" x1="1088" />
            <wire x2="1504" y1="1216" y2="1216" x1="1088" />
            <wire x2="1632" y1="1216" y2="1216" x1="1504" />
            <wire x2="1504" y1="1120" y2="1216" x1="1504" />
            <wire x2="1584" y1="1120" y2="1120" x1="1504" />
        </branch>
        <instance x="1680" y="1056" name="XLXI_9" orien="R0" />
        <branch name="x_constant(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1104" type="branch" />
            <wire x2="1952" y1="1024" y2="1024" x1="1904" />
            <wire x2="1952" y1="1024" y2="1104" x1="1952" />
            <wire x2="1952" y1="1104" y2="1168" x1="1952" />
            <wire x2="2064" y1="1168" y2="1168" x1="1952" />
        </branch>
        <instance x="1584" y="1152" name="XLXI_24" orien="R0" />
        <branch name="x_constant(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1136" type="branch" />
            <wire x2="1936" y1="1120" y2="1120" x1="1808" />
            <wire x2="1936" y1="1120" y2="1136" x1="1936" />
            <wire x2="1936" y1="1136" y2="1232" x1="1936" />
            <wire x2="2064" y1="1232" y2="1232" x1="1936" />
        </branch>
        <instance x="1632" y="1248" name="XLXI_25" orien="R0" />
        <branch name="x_constant(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1264" type="branch" />
            <wire x2="1920" y1="1216" y2="1216" x1="1856" />
            <wire x2="1920" y1="1216" y2="1264" x1="1920" />
            <wire x2="1920" y1="1264" y2="1280" x1="1920" />
            <wire x2="2064" y1="1280" y2="1280" x1="1920" />
        </branch>
        <instance x="1232" y="1504" name="XLXI_11" orien="R0" />
        <instance x="1360" y="1312" name="XLXI_26" orien="R0" />
        <instance x="1616" y="1392" name="XLXI_27" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1296" y1="1296" y2="1296" x1="1280" />
            <wire x2="1296" y1="1296" y2="1376" x1="1296" />
            <wire x2="1280" y1="1296" y2="1360" x1="1280" />
            <wire x2="1440" y1="1360" y2="1360" x1="1280" />
            <wire x2="1616" y1="1360" y2="1360" x1="1440" />
            <wire x2="1440" y1="1360" y2="1536" x1="1440" />
            <wire x2="1440" y1="1536" y2="1600" x1="1440" />
            <wire x2="1536" y1="1600" y2="1600" x1="1440" />
            <wire x2="1360" y1="1280" y2="1280" x1="1296" />
            <wire x2="1296" y1="1280" y2="1296" x1="1296" />
            <wire x2="1536" y1="1456" y2="1600" x1="1536" />
            <wire x2="1568" y1="1456" y2="1456" x1="1536" />
        </branch>
        <branch name="x_constant(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1328" type="branch" />
            <wire x2="1856" y1="1280" y2="1280" x1="1584" />
            <wire x2="1856" y1="1280" y2="1328" x1="1856" />
            <wire x2="1856" y1="1328" y2="1344" x1="1856" />
            <wire x2="2064" y1="1344" y2="1344" x1="1856" />
        </branch>
        <branch name="x_constant(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1408" type="branch" />
            <wire x2="1952" y1="1360" y2="1360" x1="1840" />
            <wire x2="1952" y1="1360" y2="1408" x1="1952" />
            <wire x2="1968" y1="1408" y2="1408" x1="1952" />
            <wire x2="2064" y1="1408" y2="1408" x1="1968" />
        </branch>
        <instance x="1568" y="1488" name="XLXI_28" orien="R0" />
        <instance x="1792" y="1584" name="XLXI_29" orien="R0" />
        <instance x="1648" y="1696" name="XLXI_30" orien="R0" />
        <instance x="1616" y="1856" name="XLXI_31" orien="R0" />
        <instance x="1728" y="1952" name="XLXI_32" orien="R0" />
        <instance x="1616" y="2048" name="XLXI_33" orien="R0" />
        <instance x="1744" y="2160" name="XLXI_34" orien="R0" />
        <branch name="x_constant(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1472" type="branch" />
            <wire x2="1920" y1="1456" y2="1456" x1="1792" />
            <wire x2="1920" y1="1456" y2="1472" x1="1920" />
            <wire x2="1936" y1="1472" y2="1472" x1="1920" />
            <wire x2="2064" y1="1472" y2="1472" x1="1936" />
        </branch>
        <branch name="x_constant(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1552" type="branch" />
            <wire x2="2032" y1="1552" y2="1552" x1="2016" />
            <wire x2="2064" y1="1552" y2="1552" x1="2032" />
        </branch>
        <branch name="x_constant(11)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1664" type="branch" />
            <wire x2="1968" y1="1664" y2="1664" x1="1872" />
            <wire x2="1968" y1="1632" y2="1664" x1="1968" />
            <wire x2="2064" y1="1632" y2="1632" x1="1968" />
        </branch>
        <branch name="x_constant(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1824" type="branch" />
            <wire x2="1936" y1="1824" y2="1824" x1="1840" />
            <wire x2="1968" y1="1824" y2="1824" x1="1936" />
            <wire x2="1968" y1="1824" y2="1904" x1="1968" />
            <wire x2="2064" y1="1904" y2="1904" x1="1968" />
        </branch>
        <branch name="x_constant(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1920" type="branch" />
            <wire x2="1968" y1="1920" y2="1920" x1="1952" />
            <wire x2="2000" y1="1920" y2="1920" x1="1968" />
            <wire x2="2000" y1="1920" y2="1984" x1="2000" />
            <wire x2="2064" y1="1984" y2="1984" x1="2000" />
        </branch>
        <branch name="x_constant(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2048" type="branch" />
            <wire x2="1952" y1="2016" y2="2016" x1="1840" />
            <wire x2="1952" y1="2016" y2="2048" x1="1952" />
            <wire x2="1952" y1="2048" y2="2064" x1="1952" />
            <wire x2="2064" y1="2064" y2="2064" x1="1952" />
        </branch>
        <branch name="x_constant(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2128" type="branch" />
            <wire x2="2016" y1="2128" y2="2128" x1="1968" />
            <wire x2="2064" y1="2128" y2="2128" x1="2016" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1472" y1="1824" y2="1872" x1="1472" />
            <wire x2="1552" y1="1824" y2="1824" x1="1472" />
            <wire x2="1616" y1="1824" y2="1824" x1="1552" />
            <wire x2="1552" y1="1824" y2="1920" x1="1552" />
            <wire x2="1552" y1="1920" y2="2016" x1="1552" />
            <wire x2="1616" y1="2016" y2="2016" x1="1552" />
            <wire x2="1552" y1="2016" y2="2128" x1="1552" />
            <wire x2="1744" y1="2128" y2="2128" x1="1552" />
            <wire x2="1728" y1="1920" y2="1920" x1="1552" />
            <wire x2="1792" y1="1552" y2="1552" x1="1552" />
            <wire x2="1552" y1="1552" y2="1664" x1="1552" />
            <wire x2="1648" y1="1664" y2="1664" x1="1552" />
            <wire x2="1552" y1="1664" y2="1824" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="2160" y="816" name="x_constant(15:0)" orien="R270" />
    </sheet>
</drawing>