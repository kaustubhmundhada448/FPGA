<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x_constant(15:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_36" />
        <signal name="x_constant(0)" />
        <signal name="x_constant(1)" />
        <signal name="x_constant(2)" />
        <signal name="x_constant(3)" />
        <signal name="XLXN_48" />
        <signal name="x_constant(4)" />
        <signal name="x_constant(5)" />
        <signal name="x_constant(6)" />
        <signal name="XLXN_13" />
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
        <signal name="XLXN_24" />
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
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="x_constant(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_8">
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
            <blockpin signalname="XLXN_68" name="I" />
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
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_68" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="x_constant(15:0)">
            <wire x2="2032" y1="848" y2="2208" x1="2032" />
        </branch>
        <bustap x2="1936" y1="928" y2="928" x1="2032" />
        <bustap x2="1936" y1="992" y2="992" x1="2032" />
        <bustap x2="1936" y1="1056" y2="1056" x1="2032" />
        <bustap x2="1936" y1="1120" y2="1120" x1="2032" />
        <bustap x2="1936" y1="1200" y2="1200" x1="2032" />
        <bustap x2="1936" y1="1264" y2="1264" x1="2032" />
        <bustap x2="1936" y1="1312" y2="1312" x1="2032" />
        <bustap x2="1936" y1="1376" y2="1376" x1="2032" />
        <bustap x2="1936" y1="1440" y2="1440" x1="2032" />
        <bustap x2="1936" y1="1504" y2="1504" x1="2032" />
        <bustap x2="1936" y1="1584" y2="1584" x1="2032" />
        <bustap x2="1936" y1="1664" y2="1664" x1="2032" />
        <bustap x2="1936" y1="1936" y2="1936" x1="2032" />
        <bustap x2="1936" y1="2016" y2="2016" x1="2032" />
        <bustap x2="1936" y1="2096" y2="2096" x1="2032" />
        <bustap x2="1936" y1="2160" y2="2160" x1="2032" />
        <instance x="1280" y="2032" name="XLXI_1" orien="R0" />
        <instance x="1424" y="672" name="XLXI_2" orien="R0" />
        <instance x="1488" y="784" name="XLXI_3" orien="R0" />
        <instance x="1536" y="896" name="XLXI_4" orien="R0" />
        <instance x="1152" y="704" name="XLXI_5" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1216" y1="560" y2="576" x1="1216" />
            <wire x2="1312" y1="560" y2="560" x1="1216" />
            <wire x2="1408" y1="560" y2="560" x1="1312" />
            <wire x2="1408" y1="560" y2="640" x1="1408" />
            <wire x2="1424" y1="640" y2="640" x1="1408" />
            <wire x2="1312" y1="560" y2="816" x1="1312" />
            <wire x2="1472" y1="816" y2="816" x1="1312" />
            <wire x2="1296" y1="800" y2="816" x1="1296" />
            <wire x2="1296" y1="816" y2="864" x1="1296" />
            <wire x2="1536" y1="864" y2="864" x1="1296" />
            <wire x2="1296" y1="864" y2="976" x1="1296" />
            <wire x2="1424" y1="976" y2="976" x1="1296" />
            <wire x2="1312" y1="816" y2="816" x1="1296" />
            <wire x2="1488" y1="752" y2="752" x1="1472" />
            <wire x2="1472" y1="752" y2="816" x1="1472" />
        </branch>
        <instance x="1424" y="1008" name="XLXI_6" orien="R0" />
        <branch name="x_constant(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="672" type="branch" />
            <wire x2="1792" y1="640" y2="640" x1="1648" />
            <wire x2="1792" y1="640" y2="672" x1="1792" />
            <wire x2="1792" y1="672" y2="928" x1="1792" />
            <wire x2="1936" y1="928" y2="928" x1="1792" />
        </branch>
        <branch name="x_constant(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="752" type="branch" />
            <wire x2="1776" y1="752" y2="752" x1="1712" />
            <wire x2="1776" y1="752" y2="992" x1="1776" />
            <wire x2="1936" y1="992" y2="992" x1="1776" />
        </branch>
        <branch name="x_constant(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="864" type="branch" />
            <wire x2="1840" y1="864" y2="864" x1="1760" />
            <wire x2="1840" y1="864" y2="1056" x1="1840" />
            <wire x2="1936" y1="1056" y2="1056" x1="1840" />
        </branch>
        <branch name="x_constant(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1104" type="branch" />
            <wire x2="1856" y1="976" y2="976" x1="1648" />
            <wire x2="1856" y1="976" y2="1104" x1="1856" />
            <wire x2="1856" y1="1104" y2="1120" x1="1856" />
            <wire x2="1936" y1="1120" y2="1120" x1="1856" />
        </branch>
        <instance x="1248" y="1184" name="XLXI_7" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1312" y1="1040" y2="1040" x1="960" />
            <wire x2="1312" y1="1040" y2="1056" x1="1312" />
            <wire x2="1424" y1="1040" y2="1040" x1="1312" />
            <wire x2="1424" y1="1040" y2="1056" x1="1424" />
            <wire x2="1552" y1="1056" y2="1056" x1="1424" />
            <wire x2="960" y1="1040" y2="1248" x1="960" />
            <wire x2="1376" y1="1248" y2="1248" x1="960" />
            <wire x2="1504" y1="1248" y2="1248" x1="1376" />
            <wire x2="1376" y1="1152" y2="1248" x1="1376" />
            <wire x2="1456" y1="1152" y2="1152" x1="1376" />
        </branch>
        <instance x="1552" y="1088" name="XLXI_8" orien="R0" />
        <branch name="x_constant(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1136" type="branch" />
            <wire x2="1824" y1="1056" y2="1056" x1="1776" />
            <wire x2="1824" y1="1056" y2="1136" x1="1824" />
            <wire x2="1824" y1="1136" y2="1200" x1="1824" />
            <wire x2="1936" y1="1200" y2="1200" x1="1824" />
        </branch>
        <instance x="1456" y="1184" name="XLXI_24" orien="R0" />
        <branch name="x_constant(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1168" type="branch" />
            <wire x2="1808" y1="1152" y2="1152" x1="1680" />
            <wire x2="1808" y1="1152" y2="1168" x1="1808" />
            <wire x2="1808" y1="1168" y2="1264" x1="1808" />
            <wire x2="1936" y1="1264" y2="1264" x1="1808" />
        </branch>
        <instance x="1504" y="1280" name="XLXI_25" orien="R0" />
        <branch name="x_constant(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1296" type="branch" />
            <wire x2="1792" y1="1248" y2="1248" x1="1728" />
            <wire x2="1792" y1="1248" y2="1296" x1="1792" />
            <wire x2="1792" y1="1296" y2="1312" x1="1792" />
            <wire x2="1936" y1="1312" y2="1312" x1="1792" />
        </branch>
        <instance x="1104" y="1536" name="XLXI_11" orien="R0" />
        <instance x="1232" y="1344" name="XLXI_26" orien="R0" />
        <instance x="1488" y="1424" name="XLXI_27" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1168" y1="1328" y2="1328" x1="1152" />
            <wire x2="1168" y1="1328" y2="1408" x1="1168" />
            <wire x2="1152" y1="1328" y2="1392" x1="1152" />
            <wire x2="1312" y1="1392" y2="1392" x1="1152" />
            <wire x2="1488" y1="1392" y2="1392" x1="1312" />
            <wire x2="1312" y1="1392" y2="1632" x1="1312" />
            <wire x2="1408" y1="1632" y2="1632" x1="1312" />
            <wire x2="1232" y1="1312" y2="1312" x1="1168" />
            <wire x2="1168" y1="1312" y2="1328" x1="1168" />
            <wire x2="1408" y1="1488" y2="1632" x1="1408" />
            <wire x2="1440" y1="1488" y2="1488" x1="1408" />
        </branch>
        <branch name="x_constant(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1360" type="branch" />
            <wire x2="1728" y1="1312" y2="1312" x1="1456" />
            <wire x2="1728" y1="1312" y2="1360" x1="1728" />
            <wire x2="1728" y1="1360" y2="1376" x1="1728" />
            <wire x2="1936" y1="1376" y2="1376" x1="1728" />
        </branch>
        <branch name="x_constant(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1440" type="branch" />
            <wire x2="1824" y1="1392" y2="1392" x1="1712" />
            <wire x2="1824" y1="1392" y2="1440" x1="1824" />
            <wire x2="1840" y1="1440" y2="1440" x1="1824" />
            <wire x2="1936" y1="1440" y2="1440" x1="1840" />
        </branch>
        <instance x="1440" y="1520" name="XLXI_28" orien="R0" />
        <instance x="1664" y="1616" name="XLXI_29" orien="R0" />
        <instance x="1520" y="1728" name="XLXI_30" orien="R0" />
        <instance x="1488" y="1888" name="XLXI_31" orien="R0" />
        <instance x="1600" y="1984" name="XLXI_32" orien="R0" />
        <instance x="1488" y="2080" name="XLXI_33" orien="R0" />
        <instance x="1616" y="2192" name="XLXI_34" orien="R0" />
        <branch name="x_constant(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1504" type="branch" />
            <wire x2="1792" y1="1488" y2="1488" x1="1664" />
            <wire x2="1792" y1="1488" y2="1504" x1="1792" />
            <wire x2="1808" y1="1504" y2="1504" x1="1792" />
            <wire x2="1936" y1="1504" y2="1504" x1="1808" />
        </branch>
        <branch name="x_constant(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1584" type="branch" />
            <wire x2="1904" y1="1584" y2="1584" x1="1888" />
            <wire x2="1936" y1="1584" y2="1584" x1="1904" />
        </branch>
        <branch name="x_constant(11)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1696" type="branch" />
            <wire x2="1840" y1="1696" y2="1696" x1="1744" />
            <wire x2="1840" y1="1664" y2="1696" x1="1840" />
            <wire x2="1936" y1="1664" y2="1664" x1="1840" />
        </branch>
        <branch name="x_constant(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1856" type="branch" />
            <wire x2="1808" y1="1856" y2="1856" x1="1712" />
            <wire x2="1840" y1="1856" y2="1856" x1="1808" />
            <wire x2="1840" y1="1856" y2="1936" x1="1840" />
            <wire x2="1936" y1="1936" y2="1936" x1="1840" />
        </branch>
        <branch name="x_constant(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1952" type="branch" />
            <wire x2="1840" y1="1952" y2="1952" x1="1824" />
            <wire x2="1872" y1="1952" y2="1952" x1="1840" />
            <wire x2="1872" y1="1952" y2="2016" x1="1872" />
            <wire x2="1936" y1="2016" y2="2016" x1="1872" />
        </branch>
        <branch name="x_constant(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2080" type="branch" />
            <wire x2="1824" y1="2048" y2="2048" x1="1712" />
            <wire x2="1824" y1="2048" y2="2080" x1="1824" />
            <wire x2="1824" y1="2080" y2="2096" x1="1824" />
            <wire x2="1936" y1="2096" y2="2096" x1="1824" />
        </branch>
        <branch name="x_constant(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2160" type="branch" />
            <wire x2="1888" y1="2160" y2="2160" x1="1840" />
            <wire x2="1936" y1="2160" y2="2160" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2032" y="848" name="x_constant(15:0)" orien="R270" />
        <branch name="XLXN_67">
            <wire x2="1344" y1="1856" y2="1904" x1="1344" />
            <wire x2="1424" y1="1856" y2="1856" x1="1344" />
            <wire x2="1488" y1="1856" y2="1856" x1="1424" />
            <wire x2="1424" y1="1856" y2="1952" x1="1424" />
            <wire x2="1424" y1="1952" y2="2048" x1="1424" />
            <wire x2="1488" y1="2048" y2="2048" x1="1424" />
            <wire x2="1424" y1="2048" y2="2160" x1="1424" />
            <wire x2="1616" y1="2160" y2="2160" x1="1424" />
            <wire x2="1600" y1="1952" y2="1952" x1="1424" />
            <wire x2="1664" y1="1584" y2="1584" x1="1424" />
            <wire x2="1424" y1="1584" y2="1696" x1="1424" />
            <wire x2="1424" y1="1696" y2="1856" x1="1424" />
        </branch>
        <instance x="1136" y="1696" name="XLXI_35" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="1200" y1="1696" y2="1760" x1="1200" />
            <wire x2="1488" y1="1760" y2="1760" x1="1200" />
            <wire x2="1488" y1="1696" y2="1760" x1="1488" />
            <wire x2="1520" y1="1696" y2="1696" x1="1488" />
        </branch>
    </sheet>
</drawing>