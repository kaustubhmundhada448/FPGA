<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Data_8(7:0)" />
        <signal name="Data_9(8:0)" />
        <signal name="Data_8(7)" />
        <signal name="Data_8(6)" />
        <signal name="Data_8(5)" />
        <signal name="Data_8(4)" />
        <signal name="Data_8(3)" />
        <signal name="Data_8(2)" />
        <signal name="Data_8(1)" />
        <signal name="Data_8(0)" />
        <signal name="Data_9(7)" />
        <signal name="Data_9(6)" />
        <signal name="Data_9(5)" />
        <signal name="Data_9(4)" />
        <signal name="Data_9(3)" />
        <signal name="Data_9(2)" />
        <signal name="Data_9(1)" />
        <signal name="Data_9(0)" />
        <signal name="Data_9(8)" />
        <port polarity="Input" name="Data_8(7:0)" />
        <port polarity="Output" name="Data_9(8:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Data_8(0)" name="I" />
            <blockpin signalname="Data_9(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Data_8(1)" name="I" />
            <blockpin signalname="Data_9(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Data_8(2)" name="I" />
            <blockpin signalname="Data_9(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Data_8(3)" name="I" />
            <blockpin signalname="Data_9(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Data_8(4)" name="I" />
            <blockpin signalname="Data_9(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Data_8(5)" name="I" />
            <blockpin signalname="Data_9(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Data_8(6)" name="I" />
            <blockpin signalname="Data_9(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Data_8(7)" name="I" />
            <blockpin signalname="Data_9(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Data_8(7)" name="I" />
            <blockpin signalname="Data_9(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Data_8(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1424" type="branch" />
            <wire x2="1200" y1="560" y2="816" x1="1200" />
            <wire x2="1200" y1="816" y2="992" x1="1200" />
            <wire x2="1200" y1="992" y2="1184" x1="1200" />
            <wire x2="1200" y1="1184" y2="1392" x1="1200" />
            <wire x2="1200" y1="1392" y2="1424" x1="1200" />
            <wire x2="1200" y1="1424" y2="1552" x1="1200" />
            <wire x2="1200" y1="1552" y2="1728" x1="1200" />
            <wire x2="1200" y1="1728" y2="1904" x1="1200" />
            <wire x2="1200" y1="1904" y2="2160" x1="1200" />
            <wire x2="1200" y1="2160" y2="2192" x1="1200" />
        </branch>
        <branch name="Data_9(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1760" type="branch" />
            <wire x2="2064" y1="528" y2="816" x1="2064" />
            <wire x2="2064" y1="816" y2="992" x1="2064" />
            <wire x2="2064" y1="992" y2="1184" x1="2064" />
            <wire x2="2064" y1="1184" y2="1392" x1="2064" />
            <wire x2="2064" y1="1392" y2="1552" x1="2064" />
            <wire x2="2064" y1="1552" y2="1728" x1="2064" />
            <wire x2="2064" y1="1728" y2="1760" x1="2064" />
            <wire x2="2064" y1="1760" y2="1904" x1="2064" />
            <wire x2="2064" y1="1904" y2="2160" x1="2064" />
            <wire x2="2064" y1="2160" y2="2336" x1="2064" />
            <wire x2="2064" y1="2336" y2="2400" x1="2064" />
        </branch>
        <instance x="1520" y="848" name="XLXI_1" orien="R0" />
        <instance x="1520" y="1024" name="XLXI_2" orien="R0" />
        <instance x="1520" y="1216" name="XLXI_3" orien="R0" />
        <instance x="1520" y="1424" name="XLXI_4" orien="R0" />
        <instance x="1520" y="1584" name="XLXI_5" orien="R0" />
        <instance x="1520" y="1760" name="XLXI_6" orien="R0" />
        <instance x="1520" y="1936" name="XLXI_7" orien="R0" />
        <instance x="1520" y="2192" name="XLXI_8" orien="R0" />
        <bustap x2="1296" y1="2160" y2="2160" x1="1200" />
        <branch name="Data_8(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2160" type="branch" />
            <wire x2="1408" y1="2160" y2="2160" x1="1296" />
            <wire x2="1456" y1="2160" y2="2160" x1="1408" />
            <wire x2="1520" y1="2160" y2="2160" x1="1456" />
            <wire x2="1456" y1="2160" y2="2336" x1="1456" />
            <wire x2="1520" y1="2336" y2="2336" x1="1456" />
        </branch>
        <bustap x2="1296" y1="1904" y2="1904" x1="1200" />
        <branch name="Data_8(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1904" type="branch" />
            <wire x2="1408" y1="1904" y2="1904" x1="1296" />
            <wire x2="1520" y1="1904" y2="1904" x1="1408" />
        </branch>
        <bustap x2="1296" y1="1728" y2="1728" x1="1200" />
        <branch name="Data_8(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1728" type="branch" />
            <wire x2="1408" y1="1728" y2="1728" x1="1296" />
            <wire x2="1520" y1="1728" y2="1728" x1="1408" />
        </branch>
        <bustap x2="1296" y1="1552" y2="1552" x1="1200" />
        <branch name="Data_8(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1552" type="branch" />
            <wire x2="1408" y1="1552" y2="1552" x1="1296" />
            <wire x2="1520" y1="1552" y2="1552" x1="1408" />
        </branch>
        <bustap x2="1296" y1="1392" y2="1392" x1="1200" />
        <branch name="Data_8(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1392" type="branch" />
            <wire x2="1408" y1="1392" y2="1392" x1="1296" />
            <wire x2="1520" y1="1392" y2="1392" x1="1408" />
        </branch>
        <bustap x2="1296" y1="1184" y2="1184" x1="1200" />
        <branch name="Data_8(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1184" type="branch" />
            <wire x2="1408" y1="1184" y2="1184" x1="1296" />
            <wire x2="1520" y1="1184" y2="1184" x1="1408" />
        </branch>
        <bustap x2="1296" y1="992" y2="992" x1="1200" />
        <branch name="Data_8(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="992" type="branch" />
            <wire x2="1408" y1="992" y2="992" x1="1296" />
            <wire x2="1520" y1="992" y2="992" x1="1408" />
        </branch>
        <bustap x2="1296" y1="816" y2="816" x1="1200" />
        <branch name="Data_8(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="816" type="branch" />
            <wire x2="1408" y1="816" y2="816" x1="1296" />
            <wire x2="1520" y1="816" y2="816" x1="1408" />
        </branch>
        <bustap x2="1968" y1="2160" y2="2160" x1="2064" />
        <branch name="Data_9(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2160" type="branch" />
            <wire x2="1856" y1="2160" y2="2160" x1="1744" />
            <wire x2="1968" y1="2160" y2="2160" x1="1856" />
        </branch>
        <bustap x2="1968" y1="1904" y2="1904" x1="2064" />
        <branch name="Data_9(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1904" type="branch" />
            <wire x2="1856" y1="1904" y2="1904" x1="1744" />
            <wire x2="1968" y1="1904" y2="1904" x1="1856" />
        </branch>
        <bustap x2="1968" y1="1728" y2="1728" x1="2064" />
        <branch name="Data_9(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1728" type="branch" />
            <wire x2="1856" y1="1728" y2="1728" x1="1744" />
            <wire x2="1968" y1="1728" y2="1728" x1="1856" />
        </branch>
        <bustap x2="1968" y1="1552" y2="1552" x1="2064" />
        <branch name="Data_9(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1552" type="branch" />
            <wire x2="1856" y1="1552" y2="1552" x1="1744" />
            <wire x2="1968" y1="1552" y2="1552" x1="1856" />
        </branch>
        <bustap x2="1968" y1="1392" y2="1392" x1="2064" />
        <branch name="Data_9(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1392" type="branch" />
            <wire x2="1856" y1="1392" y2="1392" x1="1744" />
            <wire x2="1968" y1="1392" y2="1392" x1="1856" />
        </branch>
        <bustap x2="1968" y1="1184" y2="1184" x1="2064" />
        <branch name="Data_9(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1184" type="branch" />
            <wire x2="1856" y1="1184" y2="1184" x1="1744" />
            <wire x2="1968" y1="1184" y2="1184" x1="1856" />
        </branch>
        <bustap x2="1968" y1="992" y2="992" x1="2064" />
        <branch name="Data_9(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="992" type="branch" />
            <wire x2="1856" y1="992" y2="992" x1="1744" />
            <wire x2="1968" y1="992" y2="992" x1="1856" />
        </branch>
        <bustap x2="1968" y1="816" y2="816" x1="2064" />
        <branch name="Data_9(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="816" type="branch" />
            <wire x2="1856" y1="816" y2="816" x1="1744" />
            <wire x2="1968" y1="816" y2="816" x1="1856" />
        </branch>
        <instance x="1520" y="2368" name="XLXI_9" orien="R0" />
        <bustap x2="1968" y1="2336" y2="2336" x1="2064" />
        <branch name="Data_9(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2336" type="branch" />
            <wire x2="1856" y1="2336" y2="2336" x1="1744" />
            <wire x2="1968" y1="2336" y2="2336" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1200" y="560" name="Data_8(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2064" y="528" name="Data_9(8:0)" orien="R270" />
    </sheet>
</drawing>