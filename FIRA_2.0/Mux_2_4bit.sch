<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="Inp0(3:0)" />
        <signal name="Inp1(3:0)" />
        <signal name="Inp0(3)" />
        <signal name="Inp0(2)" />
        <signal name="Inp0(1)" />
        <signal name="Inp0(0)" />
        <signal name="Inp1(3)" />
        <signal name="Inp1(2)" />
        <signal name="Inp1(1)" />
        <signal name="Inp1(0)" />
        <signal name="OutP(3:0)" />
        <signal name="OutP(3)" />
        <signal name="OutP(2)" />
        <signal name="OutP(1)" />
        <signal name="OutP(0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="Inp0(3:0)" />
        <port polarity="Input" name="Inp1(3:0)" />
        <port polarity="Output" name="OutP(3:0)" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_1">
            <blockpin signalname="Inp1(3)" name="CI" />
            <blockpin signalname="Inp0(3)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="OutP(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_2">
            <blockpin signalname="Inp1(2)" name="CI" />
            <blockpin signalname="Inp0(2)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="OutP(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_3">
            <blockpin signalname="Inp1(1)" name="CI" />
            <blockpin signalname="Inp0(1)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="OutP(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_4">
            <blockpin signalname="Inp1(0)" name="CI" />
            <blockpin signalname="Inp0(0)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="OutP(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="672" name="XLXI_1" orien="R90" />
        <instance x="944" y="1904" name="XLXI_4" orien="R90" />
        <instance x="944" y="1504" name="XLXI_3" orien="R90" />
        <instance x="944" y="1088" name="XLXI_2" orien="R90" />
        <branch name="S">
            <wire x2="1040" y1="640" y2="640" x1="880" />
            <wire x2="1040" y1="640" y2="672" x1="1040" />
            <wire x2="880" y1="640" y2="1024" x1="880" />
            <wire x2="1040" y1="1024" y2="1024" x1="880" />
            <wire x2="1040" y1="1024" y2="1088" x1="1040" />
            <wire x2="880" y1="1024" y2="1456" x1="880" />
            <wire x2="1040" y1="1456" y2="1456" x1="880" />
            <wire x2="1040" y1="1456" y2="1504" x1="1040" />
            <wire x2="880" y1="1456" y2="1856" x1="880" />
            <wire x2="1040" y1="1856" y2="1856" x1="880" />
            <wire x2="1040" y1="1856" y2="1904" x1="1040" />
            <wire x2="1040" y1="512" y2="640" x1="1040" />
        </branch>
        <branch name="Inp0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="560" type="branch" />
            <wire x2="624" y1="480" y2="560" x1="624" />
            <wire x2="624" y1="560" y2="800" x1="624" />
            <wire x2="624" y1="800" y2="1216" x1="624" />
            <wire x2="624" y1="1216" y2="1632" x1="624" />
            <wire x2="624" y1="1632" y2="2032" x1="624" />
            <wire x2="624" y1="2032" y2="2112" x1="624" />
        </branch>
        <branch name="Inp1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2240" type="branch" />
            <wire x2="752" y1="816" y2="864" x1="752" />
            <wire x2="752" y1="864" y2="1280" x1="752" />
            <wire x2="752" y1="1280" y2="1696" x1="752" />
            <wire x2="752" y1="1696" y2="2096" x1="752" />
            <wire x2="752" y1="2096" y2="2240" x1="752" />
            <wire x2="752" y1="2240" y2="2384" x1="752" />
        </branch>
        <bustap x2="720" y1="800" y2="800" x1="624" />
        <branch name="Inp0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="800" type="branch" />
            <wire x2="832" y1="800" y2="800" x1="720" />
            <wire x2="944" y1="800" y2="800" x1="832" />
        </branch>
        <bustap x2="720" y1="1216" y2="1216" x1="624" />
        <branch name="Inp0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1216" type="branch" />
            <wire x2="832" y1="1216" y2="1216" x1="720" />
            <wire x2="944" y1="1216" y2="1216" x1="832" />
        </branch>
        <bustap x2="720" y1="1632" y2="1632" x1="624" />
        <branch name="Inp0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1632" type="branch" />
            <wire x2="832" y1="1632" y2="1632" x1="720" />
            <wire x2="944" y1="1632" y2="1632" x1="832" />
        </branch>
        <bustap x2="720" y1="2032" y2="2032" x1="624" />
        <branch name="Inp0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2032" type="branch" />
            <wire x2="832" y1="2032" y2="2032" x1="720" />
            <wire x2="944" y1="2032" y2="2032" x1="832" />
        </branch>
        <bustap x2="848" y1="864" y2="864" x1="752" />
        <branch name="Inp1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="864" type="branch" />
            <wire x2="896" y1="864" y2="864" x1="848" />
            <wire x2="944" y1="864" y2="864" x1="896" />
        </branch>
        <bustap x2="848" y1="1280" y2="1280" x1="752" />
        <branch name="Inp1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1280" type="branch" />
            <wire x2="896" y1="1280" y2="1280" x1="848" />
            <wire x2="944" y1="1280" y2="1280" x1="896" />
        </branch>
        <bustap x2="848" y1="1696" y2="1696" x1="752" />
        <branch name="Inp1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1696" type="branch" />
            <wire x2="896" y1="1696" y2="1696" x1="848" />
            <wire x2="944" y1="1696" y2="1696" x1="896" />
        </branch>
        <bustap x2="848" y1="2096" y2="2096" x1="752" />
        <branch name="Inp1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2096" type="branch" />
            <wire x2="896" y1="2096" y2="2096" x1="848" />
            <wire x2="944" y1="2096" y2="2096" x1="896" />
        </branch>
        <iomarker fontsize="28" x="624" y="480" name="Inp0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="752" y="2384" name="Inp1(3:0)" orien="R90" />
        <branch name="OutP(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2256" type="branch" />
            <wire x2="1392" y1="320" y2="864" x1="1392" />
            <wire x2="1392" y1="864" y2="1280" x1="1392" />
            <wire x2="1392" y1="1280" y2="1696" x1="1392" />
            <wire x2="1392" y1="1696" y2="2096" x1="1392" />
            <wire x2="1392" y1="2096" y2="2256" x1="1392" />
            <wire x2="1392" y1="2256" y2="2288" x1="1392" />
        </branch>
        <bustap x2="1296" y1="864" y2="864" x1="1392" />
        <branch name="OutP(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="864" type="branch" />
            <wire x2="1232" y1="864" y2="864" x1="1168" />
            <wire x2="1296" y1="864" y2="864" x1="1232" />
        </branch>
        <bustap x2="1296" y1="1280" y2="1280" x1="1392" />
        <branch name="OutP(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1280" type="branch" />
            <wire x2="1232" y1="1280" y2="1280" x1="1168" />
            <wire x2="1296" y1="1280" y2="1280" x1="1232" />
        </branch>
        <bustap x2="1296" y1="1696" y2="1696" x1="1392" />
        <branch name="OutP(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1696" type="branch" />
            <wire x2="1232" y1="1696" y2="1696" x1="1168" />
            <wire x2="1296" y1="1696" y2="1696" x1="1232" />
        </branch>
        <bustap x2="1296" y1="2096" y2="2096" x1="1392" />
        <branch name="OutP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2096" type="branch" />
            <wire x2="1232" y1="2096" y2="2096" x1="1168" />
            <wire x2="1296" y1="2096" y2="2096" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1392" y="2288" name="OutP(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1040" y="512" name="S" orien="R270" />
    </sheet>
</drawing>