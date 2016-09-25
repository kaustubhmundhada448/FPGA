<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data_9(8:0)" />
        <signal name="Data_8(7:0)" />
        <signal name="Data_9(7)" />
        <signal name="Data_8(6)" />
        <signal name="Data_8(5)" />
        <signal name="Data_8(4)" />
        <signal name="Data_8(3)" />
        <signal name="Data_8(2)" />
        <signal name="Data_8(1)" />
        <signal name="Data_8(0)" />
        <signal name="OFL" />
        <signal name="Data_9(0)" />
        <signal name="Data_9(1)" />
        <signal name="Data_9(2)" />
        <signal name="Data_9(3)" />
        <signal name="Data_9(4)" />
        <signal name="Data_9(5)" />
        <signal name="Data_9(6)" />
        <signal name="Data_9(8)" />
        <signal name="Data_8(7)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <port polarity="Input" name="Data_9(8:0)" />
        <port polarity="Output" name="Data_8(7:0)" />
        <port polarity="Output" name="OFL" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Data_9(0)" name="I" />
            <blockpin signalname="Data_8(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Data_9(1)" name="I" />
            <blockpin signalname="Data_8(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Data_9(2)" name="I" />
            <blockpin signalname="Data_8(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Data_9(3)" name="I" />
            <blockpin signalname="Data_8(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Data_9(4)" name="I" />
            <blockpin signalname="Data_8(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Data_9(5)" name="I" />
            <blockpin signalname="Data_8(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Data_9(6)" name="I" />
            <blockpin signalname="Data_8(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Data_9(8)" name="I" />
            <blockpin signalname="Data_8(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="Data_9(8)" name="I0" />
            <blockpin signalname="Data_9(7)" name="I1" />
            <blockpin signalname="OFL" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Data_9(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1392" type="branch" />
            <wire x2="1184" y1="528" y2="784" x1="1184" />
            <wire x2="1184" y1="784" y2="960" x1="1184" />
            <wire x2="1184" y1="960" y2="1152" x1="1184" />
            <wire x2="1184" y1="1152" y2="1360" x1="1184" />
            <wire x2="1184" y1="1360" y2="1392" x1="1184" />
            <wire x2="1184" y1="1392" y2="1520" x1="1184" />
            <wire x2="1184" y1="1520" y2="1696" x1="1184" />
            <wire x2="1184" y1="1696" y2="1872" x1="1184" />
            <wire x2="1184" y1="1872" y2="1984" x1="1184" />
            <wire x2="1184" y1="1984" y2="2128" x1="1184" />
            <wire x2="1184" y1="2128" y2="2368" x1="1184" />
        </branch>
        <branch name="Data_8(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1728" type="branch" />
            <wire x2="2048" y1="496" y2="784" x1="2048" />
            <wire x2="2048" y1="784" y2="960" x1="2048" />
            <wire x2="2048" y1="960" y2="1152" x1="2048" />
            <wire x2="2048" y1="1152" y2="1360" x1="2048" />
            <wire x2="2048" y1="1360" y2="1520" x1="2048" />
            <wire x2="2048" y1="1520" y2="1696" x1="2048" />
            <wire x2="2048" y1="1696" y2="1728" x1="2048" />
            <wire x2="2048" y1="1728" y2="1872" x1="2048" />
            <wire x2="2048" y1="1872" y2="2128" x1="2048" />
            <wire x2="2048" y1="2128" y2="2368" x1="2048" />
        </branch>
        <instance x="1504" y="816" name="XLXI_1" orien="R0" />
        <instance x="1504" y="992" name="XLXI_2" orien="R0" />
        <instance x="1504" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1392" name="XLXI_4" orien="R0" />
        <instance x="1504" y="1552" name="XLXI_5" orien="R0" />
        <instance x="1504" y="1728" name="XLXI_6" orien="R0" />
        <instance x="1504" y="1904" name="XLXI_7" orien="R0" />
        <instance x="1504" y="2160" name="XLXI_8" orien="R0" />
        <bustap x2="1280" y1="2128" y2="2128" x1="1184" />
        <bustap x2="1280" y1="1872" y2="1872" x1="1184" />
        <bustap x2="1280" y1="1696" y2="1696" x1="1184" />
        <bustap x2="1280" y1="1520" y2="1520" x1="1184" />
        <bustap x2="1280" y1="1360" y2="1360" x1="1184" />
        <bustap x2="1280" y1="1152" y2="1152" x1="1184" />
        <bustap x2="1280" y1="960" y2="960" x1="1184" />
        <bustap x2="1280" y1="784" y2="784" x1="1184" />
        <bustap x2="1952" y1="2128" y2="2128" x1="2048" />
        <bustap x2="1952" y1="1872" y2="1872" x1="2048" />
        <branch name="Data_8(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1872" type="branch" />
            <wire x2="1840" y1="1872" y2="1872" x1="1728" />
            <wire x2="1952" y1="1872" y2="1872" x1="1840" />
        </branch>
        <bustap x2="1952" y1="1696" y2="1696" x1="2048" />
        <branch name="Data_8(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1696" type="branch" />
            <wire x2="1840" y1="1696" y2="1696" x1="1728" />
            <wire x2="1952" y1="1696" y2="1696" x1="1840" />
        </branch>
        <bustap x2="1952" y1="1520" y2="1520" x1="2048" />
        <branch name="Data_8(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1520" type="branch" />
            <wire x2="1840" y1="1520" y2="1520" x1="1728" />
            <wire x2="1952" y1="1520" y2="1520" x1="1840" />
        </branch>
        <bustap x2="1952" y1="1360" y2="1360" x1="2048" />
        <branch name="Data_8(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1360" type="branch" />
            <wire x2="1840" y1="1360" y2="1360" x1="1728" />
            <wire x2="1952" y1="1360" y2="1360" x1="1840" />
        </branch>
        <bustap x2="1952" y1="1152" y2="1152" x1="2048" />
        <branch name="Data_8(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1152" type="branch" />
            <wire x2="1840" y1="1152" y2="1152" x1="1728" />
            <wire x2="1952" y1="1152" y2="1152" x1="1840" />
        </branch>
        <bustap x2="1952" y1="960" y2="960" x1="2048" />
        <branch name="Data_8(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="960" type="branch" />
            <wire x2="1840" y1="960" y2="960" x1="1728" />
            <wire x2="1952" y1="960" y2="960" x1="1840" />
        </branch>
        <bustap x2="1952" y1="784" y2="784" x1="2048" />
        <branch name="Data_8(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="784" type="branch" />
            <wire x2="1840" y1="784" y2="784" x1="1728" />
            <wire x2="1952" y1="784" y2="784" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1184" y="528" name="Data_9(8:0)" orien="R270" />
        <iomarker fontsize="28" x="2048" y="496" name="Data_8(7:0)" orien="R270" />
        <bustap x2="1280" y1="1984" y2="1984" x1="1184" />
        <branch name="OFL">
            <wire x2="1824" y1="1984" y2="1984" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1984" name="OFL" orien="R0" />
        <branch name="Data_9(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1984" type="branch" />
            <wire x2="1312" y1="1984" y2="1984" x1="1280" />
            <wire x2="1488" y1="1984" y2="1984" x1="1312" />
            <wire x2="1520" y1="1952" y2="1952" x1="1488" />
            <wire x2="1488" y1="1952" y2="1984" x1="1488" />
        </branch>
        <branch name="Data_9(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="784" type="branch" />
            <wire x2="1344" y1="784" y2="784" x1="1280" />
            <wire x2="1504" y1="784" y2="784" x1="1344" />
        </branch>
        <branch name="Data_9(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="960" type="branch" />
            <wire x2="1344" y1="960" y2="960" x1="1280" />
            <wire x2="1504" y1="960" y2="960" x1="1344" />
        </branch>
        <branch name="Data_9(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1152" type="branch" />
            <wire x2="1344" y1="1152" y2="1152" x1="1280" />
            <wire x2="1504" y1="1152" y2="1152" x1="1344" />
        </branch>
        <branch name="Data_9(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1360" type="branch" />
            <wire x2="1360" y1="1360" y2="1360" x1="1280" />
            <wire x2="1504" y1="1360" y2="1360" x1="1360" />
        </branch>
        <branch name="Data_9(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1520" type="branch" />
            <wire x2="1360" y1="1520" y2="1520" x1="1280" />
            <wire x2="1504" y1="1520" y2="1520" x1="1360" />
        </branch>
        <branch name="Data_9(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1696" type="branch" />
            <wire x2="1360" y1="1696" y2="1696" x1="1280" />
            <wire x2="1504" y1="1696" y2="1696" x1="1360" />
        </branch>
        <branch name="Data_9(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1872" type="branch" />
            <wire x2="1328" y1="1872" y2="1872" x1="1280" />
            <wire x2="1504" y1="1872" y2="1872" x1="1328" />
        </branch>
        <branch name="Data_9(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2128" type="branch" />
            <wire x2="1344" y1="2128" y2="2128" x1="1280" />
            <wire x2="1488" y1="2128" y2="2128" x1="1344" />
            <wire x2="1504" y1="2128" y2="2128" x1="1488" />
            <wire x2="1520" y1="2016" y2="2016" x1="1488" />
            <wire x2="1488" y1="2016" y2="2128" x1="1488" />
        </branch>
        <branch name="Data_8(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2128" type="branch" />
            <wire x2="1824" y1="2128" y2="2128" x1="1728" />
            <wire x2="1952" y1="2128" y2="2128" x1="1824" />
        </branch>
        <instance x="1520" y="2080" name="XLXI_11" orien="R0" />
    </sheet>
</drawing>