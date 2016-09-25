<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp1(7:0)" />
        <signal name="Sel" />
        <signal name="Outp(7:0)" />
        <signal name="Outp(1)" />
        <signal name="Outp(0)" />
        <signal name="Inp1(1)" />
        <signal name="Inp1(0)" />
        <signal name="Inp0(0)" />
        <signal name="Inp0(1)" />
        <signal name="Inp0(2)" />
        <signal name="Inp1(2)" />
        <signal name="Inp0(3)" />
        <signal name="Inp1(3)" />
        <signal name="Outp(3)" />
        <signal name="Outp(2)" />
        <signal name="Outp(4)" />
        <signal name="Outp(5)" />
        <signal name="Outp(6)" />
        <signal name="Outp(7)" />
        <signal name="Inp1(4)" />
        <signal name="Inp1(5)" />
        <signal name="Inp1(6)" />
        <signal name="Inp1(7)" />
        <signal name="Inp0(7)" />
        <signal name="Inp0(6)" />
        <signal name="Inp0(5)" />
        <signal name="Inp0(4)" />
        <signal name="Inp0(7:0)" />
        <port polarity="Input" name="Inp1(7:0)" />
        <port polarity="Input" name="Sel" />
        <port polarity="Output" name="Outp(7:0)" />
        <port polarity="Input" name="Inp0(7:0)" />
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
        <block symbolname="muxcy" name="XLXI_19">
            <blockpin signalname="Inp1(0)" name="CI" />
            <blockpin signalname="Inp0(0)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_18">
            <blockpin signalname="Inp1(1)" name="CI" />
            <blockpin signalname="Inp0(1)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_20">
            <blockpin signalname="Inp1(2)" name="CI" />
            <blockpin signalname="Inp0(2)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_21">
            <blockpin signalname="Inp1(3)" name="CI" />
            <blockpin signalname="Inp0(3)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_24">
            <blockpin signalname="Inp1(4)" name="CI" />
            <blockpin signalname="Inp0(4)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(4)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_25">
            <blockpin signalname="Inp1(5)" name="CI" />
            <blockpin signalname="Inp0(5)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(5)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_26">
            <blockpin signalname="Inp1(6)" name="CI" />
            <blockpin signalname="Inp0(6)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(6)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_27">
            <blockpin signalname="Inp1(7)" name="CI" />
            <blockpin signalname="Inp0(7)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="1776" y="1856" name="XLXI_19" orien="R90" />
        <branch name="Inp1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1552" type="branch" />
            <wire x2="1248" y1="960" y2="1328" x1="1248" />
            <wire x2="1248" y1="1328" y2="1552" x1="1248" />
            <wire x2="1248" y1="1552" y2="1728" x1="1248" />
            <wire x2="1248" y1="1728" y2="2048" x1="1248" />
            <wire x2="1248" y1="2048" y2="2352" x1="1248" />
            <wire x2="1248" y1="2352" y2="2672" x1="1248" />
            <wire x2="1248" y1="2672" y2="2976" x1="1248" />
            <wire x2="1248" y1="2976" y2="3280" x1="1248" />
            <wire x2="1248" y1="3280" y2="3584" x1="1248" />
            <wire x2="1248" y1="3584" y2="3888" x1="1248" />
        </branch>
        <branch name="Outp(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1616" type="branch" />
            <wire x2="2160" y1="944" y2="1328" x1="2160" />
            <wire x2="2160" y1="1328" y2="1616" x1="2160" />
            <wire x2="2160" y1="1616" y2="1728" x1="2160" />
            <wire x2="2160" y1="1728" y2="2048" x1="2160" />
            <wire x2="2160" y1="2048" y2="2352" x1="2160" />
            <wire x2="2160" y1="2352" y2="2672" x1="2160" />
            <wire x2="2160" y1="2672" y2="2976" x1="2160" />
            <wire x2="2160" y1="2976" y2="3280" x1="2160" />
            <wire x2="2160" y1="3280" y2="3584" x1="2160" />
            <wire x2="2160" y1="3584" y2="3888" x1="2160" />
        </branch>
        <bustap x2="2064" y1="1728" y2="1728" x1="2160" />
        <branch name="Outp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1728" type="branch" />
            <wire x2="2032" y1="1728" y2="1728" x1="2000" />
            <wire x2="2064" y1="1728" y2="1728" x1="2032" />
        </branch>
        <bustap x2="2064" y1="2048" y2="2048" x1="2160" />
        <branch name="Outp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2048" type="branch" />
            <wire x2="2032" y1="2048" y2="2048" x1="2000" />
            <wire x2="2064" y1="2048" y2="2048" x1="2032" />
        </branch>
        <instance x="1776" y="1536" name="XLXI_18" orien="R90" />
        <bustap x2="1344" y1="1728" y2="1728" x1="1248" />
        <branch name="Inp1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="1728" type="branch" />
            <wire x2="1568" y1="1728" y2="1728" x1="1344" />
            <wire x2="1776" y1="1728" y2="1728" x1="1568" />
        </branch>
        <bustap x2="1344" y1="2048" y2="2048" x1="1248" />
        <branch name="Inp1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="2048" type="branch" />
            <wire x2="1568" y1="2048" y2="2048" x1="1344" />
            <wire x2="1776" y1="2048" y2="2048" x1="1568" />
        </branch>
        <bustap x2="1504" y1="1984" y2="1984" x1="1408" />
        <branch name="Inp0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="1984" type="branch" />
            <wire x2="1648" y1="1984" y2="1984" x1="1504" />
            <wire x2="1776" y1="1984" y2="1984" x1="1648" />
        </branch>
        <bustap x2="1504" y1="1664" y2="1664" x1="1408" />
        <branch name="Inp0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="1664" type="branch" />
            <wire x2="1648" y1="1664" y2="1664" x1="1504" />
            <wire x2="1776" y1="1664" y2="1664" x1="1648" />
        </branch>
        <instance x="1776" y="2160" name="XLXI_20" orien="R90" />
        <bustap x2="1504" y1="2288" y2="2288" x1="1408" />
        <branch name="Inp0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="2288" type="branch" />
            <wire x2="1648" y1="2288" y2="2288" x1="1504" />
            <wire x2="1776" y1="2288" y2="2288" x1="1648" />
        </branch>
        <bustap x2="1344" y1="2352" y2="2352" x1="1248" />
        <branch name="Inp1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="2352" type="branch" />
            <wire x2="1568" y1="2352" y2="2352" x1="1344" />
            <wire x2="1776" y1="2352" y2="2352" x1="1568" />
        </branch>
        <instance x="1776" y="2480" name="XLXI_21" orien="R90" />
        <bustap x2="1504" y1="2608" y2="2608" x1="1408" />
        <branch name="Inp0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="2608" type="branch" />
            <wire x2="1648" y1="2608" y2="2608" x1="1504" />
            <wire x2="1776" y1="2608" y2="2608" x1="1648" />
        </branch>
        <bustap x2="1344" y1="2672" y2="2672" x1="1248" />
        <branch name="Inp1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="2672" type="branch" />
            <wire x2="1568" y1="2672" y2="2672" x1="1344" />
            <wire x2="1776" y1="2672" y2="2672" x1="1568" />
        </branch>
        <bustap x2="2064" y1="2672" y2="2672" x1="2160" />
        <branch name="Outp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2672" type="branch" />
            <wire x2="2032" y1="2672" y2="2672" x1="2000" />
            <wire x2="2064" y1="2672" y2="2672" x1="2032" />
        </branch>
        <bustap x2="2064" y1="2352" y2="2352" x1="2160" />
        <branch name="Outp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2352" type="branch" />
            <wire x2="2032" y1="2352" y2="2352" x1="2000" />
            <wire x2="2064" y1="2352" y2="2352" x1="2032" />
        </branch>
        <instance x="1776" y="2784" name="XLXI_24" orien="R90" />
        <instance x="1776" y="3088" name="XLXI_25" orien="R90" />
        <instance x="1776" y="3392" name="XLXI_26" orien="R90" />
        <instance x="1776" y="3696" name="XLXI_27" orien="R90" />
        <bustap x2="2064" y1="2976" y2="2976" x1="2160" />
        <branch name="Outp(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2976" type="branch" />
            <wire x2="2032" y1="2976" y2="2976" x1="2000" />
            <wire x2="2064" y1="2976" y2="2976" x1="2032" />
        </branch>
        <bustap x2="2064" y1="3280" y2="3280" x1="2160" />
        <branch name="Outp(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3280" type="branch" />
            <wire x2="2032" y1="3280" y2="3280" x1="2000" />
            <wire x2="2064" y1="3280" y2="3280" x1="2032" />
        </branch>
        <bustap x2="2064" y1="3584" y2="3584" x1="2160" />
        <branch name="Outp(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3584" type="branch" />
            <wire x2="2032" y1="3584" y2="3584" x1="2000" />
            <wire x2="2064" y1="3584" y2="3584" x1="2032" />
        </branch>
        <bustap x2="2064" y1="3888" y2="3888" x1="2160" />
        <branch name="Outp(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3888" type="branch" />
            <wire x2="2032" y1="3888" y2="3888" x1="2000" />
            <wire x2="2064" y1="3888" y2="3888" x1="2032" />
        </branch>
        <bustap x2="1344" y1="2976" y2="2976" x1="1248" />
        <branch name="Inp1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="2976" type="branch" />
            <wire x2="1568" y1="2976" y2="2976" x1="1344" />
            <wire x2="1776" y1="2976" y2="2976" x1="1568" />
        </branch>
        <bustap x2="1344" y1="3280" y2="3280" x1="1248" />
        <branch name="Inp1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="3280" type="branch" />
            <wire x2="1568" y1="3280" y2="3280" x1="1344" />
            <wire x2="1776" y1="3280" y2="3280" x1="1568" />
        </branch>
        <bustap x2="1344" y1="3584" y2="3584" x1="1248" />
        <branch name="Inp1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="3584" type="branch" />
            <wire x2="1568" y1="3584" y2="3584" x1="1344" />
            <wire x2="1776" y1="3584" y2="3584" x1="1568" />
        </branch>
        <bustap x2="1344" y1="3888" y2="3888" x1="1248" />
        <branch name="Inp1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="3888" type="branch" />
            <wire x2="1568" y1="3888" y2="3888" x1="1344" />
            <wire x2="1776" y1="3888" y2="3888" x1="1568" />
        </branch>
        <bustap x2="1504" y1="3824" y2="3824" x1="1408" />
        <branch name="Inp0(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="3824" type="branch" />
            <wire x2="1648" y1="3824" y2="3824" x1="1504" />
            <wire x2="1776" y1="3824" y2="3824" x1="1648" />
        </branch>
        <bustap x2="1504" y1="3520" y2="3520" x1="1408" />
        <branch name="Inp0(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="3520" type="branch" />
            <wire x2="1648" y1="3520" y2="3520" x1="1504" />
            <wire x2="1776" y1="3520" y2="3520" x1="1648" />
        </branch>
        <bustap x2="1504" y1="3216" y2="3216" x1="1408" />
        <branch name="Inp0(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="3216" type="branch" />
            <wire x2="1648" y1="3216" y2="3216" x1="1504" />
            <wire x2="1776" y1="3216" y2="3216" x1="1648" />
        </branch>
        <bustap x2="1504" y1="2912" y2="2912" x1="1408" />
        <branch name="Inp0(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1640" y="2912" type="branch" />
            <wire x2="1648" y1="2912" y2="2912" x1="1504" />
            <wire x2="1776" y1="2912" y2="2912" x1="1648" />
        </branch>
        <branch name="Inp0(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1552" type="branch" />
            <wire x2="1408" y1="960" y2="1264" x1="1408" />
            <wire x2="1408" y1="1264" y2="1552" x1="1408" />
            <wire x2="1408" y1="1552" y2="1664" x1="1408" />
            <wire x2="1408" y1="1664" y2="1984" x1="1408" />
            <wire x2="1408" y1="1984" y2="2288" x1="1408" />
            <wire x2="1408" y1="2288" y2="2608" x1="1408" />
            <wire x2="1408" y1="2608" y2="2912" x1="1408" />
            <wire x2="1408" y1="2912" y2="3216" x1="1408" />
            <wire x2="1408" y1="3216" y2="3520" x1="1408" />
            <wire x2="1408" y1="3520" y2="3824" x1="1408" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1488" type="branch" />
            <wire x2="1760" y1="880" y2="1040" x1="1760" />
            <wire x2="1760" y1="1040" y2="1488" x1="1760" />
            <wire x2="1760" y1="1488" y2="1536" x1="1760" />
            <wire x2="1872" y1="1536" y2="1536" x1="1760" />
            <wire x2="1760" y1="1536" y2="1856" x1="1760" />
            <wire x2="1872" y1="1856" y2="1856" x1="1760" />
            <wire x2="1760" y1="1856" y2="2160" x1="1760" />
            <wire x2="1872" y1="2160" y2="2160" x1="1760" />
            <wire x2="1760" y1="2160" y2="2480" x1="1760" />
            <wire x2="1872" y1="2480" y2="2480" x1="1760" />
            <wire x2="1760" y1="2480" y2="2784" x1="1760" />
            <wire x2="1872" y1="2784" y2="2784" x1="1760" />
            <wire x2="1760" y1="2784" y2="3088" x1="1760" />
            <wire x2="1872" y1="3088" y2="3088" x1="1760" />
            <wire x2="1760" y1="3088" y2="3392" x1="1760" />
            <wire x2="1872" y1="3392" y2="3392" x1="1760" />
            <wire x2="1760" y1="3392" y2="3696" x1="1760" />
            <wire x2="1872" y1="3696" y2="3696" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1408" y="960" name="Inp0(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1248" y="960" name="Inp1(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1760" y="880" name="Sel" orien="R270" />
        <iomarker fontsize="28" x="2160" y="944" name="Outp(7:0)" orien="R270" />
    </sheet>
</drawing>