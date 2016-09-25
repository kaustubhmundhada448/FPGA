<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPT(11:0)" />
        <signal name="OPT(11:0)" />
        <signal name="INV_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="OPT(11)" />
        <signal name="OPT(10)" />
        <signal name="OPT(9)" />
        <signal name="OPT(8)" />
        <signal name="OPT(7)" />
        <signal name="OPT(6)" />
        <signal name="OPT(5)" />
        <signal name="OPT(4)" />
        <signal name="OPT(3)" />
        <signal name="OPT(2)" />
        <signal name="OPT(1)" />
        <signal name="OPT(0)" />
        <signal name="INPT(11)" />
        <signal name="INPT(10)" />
        <signal name="INPT(9)" />
        <signal name="INPT(8)" />
        <signal name="INPT(7)" />
        <signal name="INPT(6)" />
        <signal name="INPT(5)" />
        <signal name="INPT(4)" />
        <signal name="INPT(3)" />
        <signal name="INPT(2)" />
        <signal name="INPT(1)" />
        <signal name="INPT(0)" />
        <port polarity="Input" name="INPT(11:0)" />
        <port polarity="Output" name="OPT(11:0)" />
        <port polarity="Input" name="INV_1" />
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
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="INPT(11)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="INPT(10)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="INPT(9)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="INPT(8)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="INPT(7)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="INPT(6)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="INPT(5)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="INPT(4)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="INPT(3)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="INPT(2)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="INPT(1)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="INPT(0)" name="I0" />
            <blockpin signalname="INV_1" name="I1" />
            <blockpin signalname="OPT(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INPT(11:0)">
            <wire x2="848" y1="656" y2="656" x1="784" />
            <wire x2="976" y1="656" y2="656" x1="848" />
            <wire x2="1088" y1="656" y2="656" x1="976" />
            <wire x2="1200" y1="656" y2="656" x1="1088" />
            <wire x2="1312" y1="656" y2="656" x1="1200" />
            <wire x2="1424" y1="656" y2="656" x1="1312" />
            <wire x2="1536" y1="656" y2="656" x1="1424" />
            <wire x2="1648" y1="656" y2="656" x1="1536" />
            <wire x2="1760" y1="656" y2="656" x1="1648" />
            <wire x2="1872" y1="656" y2="656" x1="1760" />
            <wire x2="1984" y1="656" y2="656" x1="1872" />
            <wire x2="2096" y1="656" y2="656" x1="1984" />
            <wire x2="2992" y1="656" y2="656" x1="2096" />
        </branch>
        <branch name="OPT(11:0)">
            <wire x2="880" y1="1392" y2="1392" x1="768" />
            <wire x2="1008" y1="1392" y2="1392" x1="880" />
            <wire x2="1120" y1="1392" y2="1392" x1="1008" />
            <wire x2="1232" y1="1392" y2="1392" x1="1120" />
            <wire x2="1344" y1="1392" y2="1392" x1="1232" />
            <wire x2="1456" y1="1392" y2="1392" x1="1344" />
            <wire x2="1568" y1="1392" y2="1392" x1="1456" />
            <wire x2="1680" y1="1392" y2="1392" x1="1568" />
            <wire x2="1792" y1="1392" y2="1392" x1="1680" />
            <wire x2="1904" y1="1392" y2="1392" x1="1792" />
            <wire x2="2016" y1="1392" y2="1392" x1="1904" />
            <wire x2="2128" y1="1392" y2="1392" x1="2016" />
            <wire x2="3008" y1="1392" y2="1392" x1="2128" />
        </branch>
        <instance x="784" y="928" name="XLXI_5" orien="R90" />
        <instance x="912" y="928" name="XLXI_6" orien="R90" />
        <instance x="1024" y="928" name="XLXI_7" orien="R90" />
        <instance x="1136" y="928" name="XLXI_8" orien="R90" />
        <instance x="1248" y="928" name="XLXI_9" orien="R90" />
        <instance x="1360" y="944" name="XLXI_10" orien="R90" />
        <instance x="1472" y="944" name="XLXI_11" orien="R90" />
        <instance x="1584" y="944" name="XLXI_12" orien="R90" />
        <instance x="1696" y="944" name="XLXI_13" orien="R90" />
        <instance x="1808" y="944" name="XLXI_14" orien="R90" />
        <instance x="1920" y="960" name="XLXI_15" orien="R90" />
        <instance x="2032" y="960" name="XLXI_16" orien="R90" />
        <branch name="INV_1">
            <wire x2="624" y1="784" y2="784" x1="608" />
            <wire x2="912" y1="784" y2="784" x1="624" />
            <wire x2="912" y1="784" y2="928" x1="912" />
            <wire x2="1040" y1="784" y2="784" x1="912" />
            <wire x2="1040" y1="784" y2="928" x1="1040" />
            <wire x2="1152" y1="784" y2="784" x1="1040" />
            <wire x2="1152" y1="784" y2="928" x1="1152" />
            <wire x2="1264" y1="784" y2="784" x1="1152" />
            <wire x2="1264" y1="784" y2="928" x1="1264" />
            <wire x2="1376" y1="784" y2="784" x1="1264" />
            <wire x2="1376" y1="784" y2="928" x1="1376" />
            <wire x2="1488" y1="784" y2="784" x1="1376" />
            <wire x2="1488" y1="784" y2="944" x1="1488" />
            <wire x2="1600" y1="784" y2="784" x1="1488" />
            <wire x2="1600" y1="784" y2="944" x1="1600" />
            <wire x2="1712" y1="784" y2="784" x1="1600" />
            <wire x2="1712" y1="784" y2="944" x1="1712" />
            <wire x2="1824" y1="784" y2="784" x1="1712" />
            <wire x2="1824" y1="784" y2="944" x1="1824" />
            <wire x2="1936" y1="784" y2="784" x1="1824" />
            <wire x2="1936" y1="784" y2="944" x1="1936" />
            <wire x2="2048" y1="784" y2="784" x1="1936" />
            <wire x2="2048" y1="784" y2="960" x1="2048" />
            <wire x2="2160" y1="784" y2="784" x1="2048" />
            <wire x2="2160" y1="784" y2="960" x1="2160" />
        </branch>
        <bustap x2="880" y1="1392" y2="1296" x1="880" />
        <branch name="OPT(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1240" type="branch" />
            <wire x2="880" y1="1184" y2="1240" x1="880" />
            <wire x2="880" y1="1240" y2="1296" x1="880" />
        </branch>
        <bustap x2="1008" y1="1392" y2="1296" x1="1008" />
        <branch name="OPT(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1240" type="branch" />
            <wire x2="1008" y1="1184" y2="1240" x1="1008" />
            <wire x2="1008" y1="1240" y2="1296" x1="1008" />
        </branch>
        <bustap x2="1120" y1="1392" y2="1296" x1="1120" />
        <branch name="OPT(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1240" type="branch" />
            <wire x2="1120" y1="1184" y2="1240" x1="1120" />
            <wire x2="1120" y1="1240" y2="1296" x1="1120" />
        </branch>
        <bustap x2="1232" y1="1392" y2="1296" x1="1232" />
        <branch name="OPT(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1240" type="branch" />
            <wire x2="1232" y1="1184" y2="1240" x1="1232" />
            <wire x2="1232" y1="1240" y2="1296" x1="1232" />
        </branch>
        <bustap x2="1344" y1="1392" y2="1296" x1="1344" />
        <branch name="OPT(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1240" type="branch" />
            <wire x2="1344" y1="1184" y2="1240" x1="1344" />
            <wire x2="1344" y1="1240" y2="1296" x1="1344" />
        </branch>
        <bustap x2="1456" y1="1392" y2="1296" x1="1456" />
        <branch name="OPT(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1248" type="branch" />
            <wire x2="1456" y1="1200" y2="1248" x1="1456" />
            <wire x2="1456" y1="1248" y2="1296" x1="1456" />
        </branch>
        <bustap x2="1568" y1="1392" y2="1296" x1="1568" />
        <branch name="OPT(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1248" type="branch" />
            <wire x2="1568" y1="1200" y2="1248" x1="1568" />
            <wire x2="1568" y1="1248" y2="1296" x1="1568" />
        </branch>
        <bustap x2="1680" y1="1392" y2="1296" x1="1680" />
        <branch name="OPT(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1248" type="branch" />
            <wire x2="1680" y1="1200" y2="1248" x1="1680" />
            <wire x2="1680" y1="1248" y2="1296" x1="1680" />
        </branch>
        <bustap x2="1792" y1="1392" y2="1296" x1="1792" />
        <branch name="OPT(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1248" type="branch" />
            <wire x2="1792" y1="1200" y2="1248" x1="1792" />
            <wire x2="1792" y1="1248" y2="1296" x1="1792" />
        </branch>
        <bustap x2="1904" y1="1392" y2="1296" x1="1904" />
        <branch name="OPT(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1248" type="branch" />
            <wire x2="1904" y1="1200" y2="1248" x1="1904" />
            <wire x2="1904" y1="1248" y2="1296" x1="1904" />
        </branch>
        <bustap x2="2016" y1="1392" y2="1296" x1="2016" />
        <branch name="OPT(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1264" type="branch" />
            <wire x2="2016" y1="1216" y2="1232" x1="2016" />
            <wire x2="2016" y1="1232" y2="1264" x1="2016" />
            <wire x2="2016" y1="1264" y2="1296" x1="2016" />
        </branch>
        <bustap x2="2128" y1="1392" y2="1296" x1="2128" />
        <branch name="OPT(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1256" type="branch" />
            <wire x2="2128" y1="1216" y2="1256" x1="2128" />
            <wire x2="2128" y1="1256" y2="1296" x1="2128" />
        </branch>
        <bustap x2="848" y1="656" y2="752" x1="848" />
        <branch name="INPT(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="840" type="branch" />
            <wire x2="848" y1="752" y2="840" x1="848" />
            <wire x2="848" y1="840" y2="928" x1="848" />
        </branch>
        <bustap x2="976" y1="656" y2="752" x1="976" />
        <branch name="INPT(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="840" type="branch" />
            <wire x2="976" y1="752" y2="840" x1="976" />
            <wire x2="976" y1="840" y2="928" x1="976" />
        </branch>
        <bustap x2="1088" y1="656" y2="752" x1="1088" />
        <branch name="INPT(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="840" type="branch" />
            <wire x2="1088" y1="752" y2="840" x1="1088" />
            <wire x2="1088" y1="840" y2="928" x1="1088" />
        </branch>
        <bustap x2="1200" y1="656" y2="752" x1="1200" />
        <branch name="INPT(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="840" type="branch" />
            <wire x2="1200" y1="752" y2="840" x1="1200" />
            <wire x2="1200" y1="840" y2="928" x1="1200" />
        </branch>
        <bustap x2="1312" y1="656" y2="752" x1="1312" />
        <branch name="INPT(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="840" type="branch" />
            <wire x2="1312" y1="752" y2="840" x1="1312" />
            <wire x2="1312" y1="840" y2="928" x1="1312" />
        </branch>
        <bustap x2="1424" y1="656" y2="752" x1="1424" />
        <branch name="INPT(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="848" type="branch" />
            <wire x2="1424" y1="752" y2="848" x1="1424" />
            <wire x2="1424" y1="848" y2="944" x1="1424" />
        </branch>
        <bustap x2="1536" y1="656" y2="752" x1="1536" />
        <branch name="INPT(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="848" type="branch" />
            <wire x2="1536" y1="752" y2="848" x1="1536" />
            <wire x2="1536" y1="848" y2="944" x1="1536" />
        </branch>
        <bustap x2="1648" y1="656" y2="752" x1="1648" />
        <branch name="INPT(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="848" type="branch" />
            <wire x2="1648" y1="752" y2="848" x1="1648" />
            <wire x2="1648" y1="848" y2="944" x1="1648" />
        </branch>
        <bustap x2="1760" y1="656" y2="752" x1="1760" />
        <branch name="INPT(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="848" type="branch" />
            <wire x2="1760" y1="752" y2="848" x1="1760" />
            <wire x2="1760" y1="848" y2="944" x1="1760" />
        </branch>
        <bustap x2="1872" y1="656" y2="752" x1="1872" />
        <branch name="INPT(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="848" type="branch" />
            <wire x2="1872" y1="752" y2="848" x1="1872" />
            <wire x2="1872" y1="848" y2="944" x1="1872" />
        </branch>
        <bustap x2="1984" y1="656" y2="752" x1="1984" />
        <branch name="INPT(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="856" type="branch" />
            <wire x2="1984" y1="752" y2="856" x1="1984" />
            <wire x2="1984" y1="856" y2="960" x1="1984" />
        </branch>
        <bustap x2="2096" y1="656" y2="752" x1="2096" />
        <branch name="INPT(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="856" type="branch" />
            <wire x2="2096" y1="752" y2="856" x1="2096" />
            <wire x2="2096" y1="856" y2="960" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2992" y="656" name="INPT(11:0)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1392" name="OPT(11:0)" orien="R0" />
        <iomarker fontsize="28" x="608" y="784" name="INV_1" orien="R180" />
    </sheet>
</drawing>