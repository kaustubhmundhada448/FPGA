<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp1(15:0)" />
        <signal name="Output(15:0)" />
        <signal name="Output(1)" />
        <signal name="Output(0)" />
        <signal name="Inp0(3)" />
        <signal name="Inp1(3)" />
        <signal name="Output(3)" />
        <signal name="Output(2)" />
        <signal name="Output(4)" />
        <signal name="Output(5)" />
        <signal name="Output(6)" />
        <signal name="Output(7)" />
        <signal name="Inp1(4)" />
        <signal name="Inp1(5)" />
        <signal name="Inp1(6)" />
        <signal name="Inp1(7)" />
        <signal name="Inp0(7)" />
        <signal name="Inp0(6)" />
        <signal name="Inp0(5)" />
        <signal name="Inp0(4)" />
        <signal name="Inp0(8)" />
        <signal name="Inp1(8)" />
        <signal name="Output(8)" />
        <signal name="Inp0(0)" />
        <signal name="Output(9)" />
        <signal name="Inp0(10)" />
        <signal name="Inp0(11)" />
        <signal name="Output(10)" />
        <signal name="Output(11)" />
        <signal name="Inp1(10)" />
        <signal name="Inp1(11)" />
        <signal name="Inp0(15:0)" />
        <signal name="Inp1(9)" />
        <signal name="Inp0(9)" />
        <signal name="Inp0(2)" />
        <signal name="Inp1(12)" />
        <signal name="Inp1(13)" />
        <signal name="S_0" />
        <signal name="Output(12)" />
        <signal name="Output(13)" />
        <signal name="Output(14)" />
        <signal name="Inp0(1)" />
        <signal name="Inp0(12)" />
        <signal name="Inp0(13)" />
        <signal name="Inp0(14)" />
        <signal name="Inp0(15)" />
        <signal name="Inp1(15)" />
        <signal name="Inp1(14)" />
        <signal name="Inp1(2)" />
        <signal name="Inp1(0)" />
        <signal name="Inp1(1)" />
        <signal name="Output(15)" />
        <port polarity="Input" name="Inp1(15:0)" />
        <port polarity="Output" name="Output(15:0)" />
        <port polarity="Input" name="Inp0(15:0)" />
        <port polarity="Input" name="S_0" />
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
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_24">
            <blockpin signalname="Inp1(4)" name="CI" />
            <blockpin signalname="Inp0(4)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(4)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_25">
            <blockpin signalname="Inp1(5)" name="CI" />
            <blockpin signalname="Inp0(5)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(5)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_26">
            <blockpin signalname="Inp1(6)" name="CI" />
            <blockpin signalname="Inp0(6)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(6)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_27">
            <blockpin signalname="Inp1(7)" name="CI" />
            <blockpin signalname="Inp0(7)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(7)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_28">
            <blockpin signalname="Inp1(8)" name="CI" />
            <blockpin signalname="Inp0(8)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(8)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_9">
            <blockpin signalname="Inp1(0)" name="CI" />
            <blockpin signalname="Inp0(0)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_35">
            <blockpin signalname="Inp1(10)" name="CI" />
            <blockpin signalname="Inp0(10)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(10)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_37">
            <blockpin signalname="Inp1(11)" name="CI" />
            <blockpin signalname="Inp0(11)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(11)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_31">
            <blockpin signalname="Inp1(9)" name="CI" />
            <blockpin signalname="Inp0(9)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(9)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_47">
            <blockpin signalname="Inp1(12)" name="CI" />
            <blockpin signalname="Inp0(12)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(12)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_48">
            <blockpin signalname="Inp1(13)" name="CI" />
            <blockpin signalname="Inp0(13)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(13)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_49">
            <blockpin signalname="Inp1(14)" name="CI" />
            <blockpin signalname="Inp0(14)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(14)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_18">
            <blockpin signalname="Inp1(1)" name="CI" />
            <blockpin signalname="Inp0(1)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_53">
            <blockpin signalname="Inp1(2)" name="CI" />
            <blockpin signalname="Inp0(2)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_57">
            <blockpin signalname="Inp1(15)" name="CI" />
            <blockpin signalname="Inp0(15)" name="DI" />
            <blockpin signalname="S_0" name="S" />
            <blockpin signalname="Output(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <branch name="Inp1(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1024" type="branch" />
            <wire x2="608" y1="976" y2="1024" x1="608" />
            <wire x2="608" y1="1024" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="1520" x1="608" />
            <wire x2="608" y1="1520" y2="1824" x1="608" />
            <wire x2="608" y1="1824" y2="2144" x1="608" />
            <wire x2="608" y1="2144" y2="2448" x1="608" />
            <wire x2="608" y1="2448" y2="2752" x1="608" />
            <wire x2="608" y1="2752" y2="3056" x1="608" />
            <wire x2="608" y1="3056" y2="3360" x1="608" />
            <wire x2="608" y1="3360" y2="3664" x1="608" />
            <wire x2="608" y1="3664" y2="4032" x1="608" />
            <wire x2="608" y1="4032" y2="4208" x1="608" />
            <wire x2="1744" y1="4208" y2="4208" x1="608" />
            <wire x2="1744" y1="1712" y2="2192" x1="1744" />
            <wire x2="1744" y1="2192" y2="2624" x1="1744" />
            <wire x2="1744" y1="2624" y2="3072" x1="1744" />
            <wire x2="1744" y1="3072" y2="3536" x1="1744" />
            <wire x2="1744" y1="3536" y2="4048" x1="1744" />
            <wire x2="1744" y1="4048" y2="4208" x1="1744" />
        </branch>
        <branch name="Output(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1088" type="branch" />
            <wire x2="1520" y1="960" y2="992" x1="1520" />
            <wire x2="2576" y1="992" y2="992" x1="1520" />
            <wire x2="2576" y1="992" y2="1712" x1="2576" />
            <wire x2="2576" y1="1712" y2="1776" x1="2576" />
            <wire x2="2576" y1="1776" y2="2192" x1="2576" />
            <wire x2="2576" y1="2192" y2="2624" x1="2576" />
            <wire x2="2576" y1="2624" y2="3072" x1="2576" />
            <wire x2="2576" y1="3072" y2="3536" x1="2576" />
            <wire x2="2576" y1="3536" y2="4048" x1="2576" />
            <wire x2="1520" y1="992" y2="1088" x1="1520" />
            <wire x2="1520" y1="1088" y2="1200" x1="1520" />
            <wire x2="1520" y1="1200" y2="1520" x1="1520" />
            <wire x2="1520" y1="1520" y2="1824" x1="1520" />
            <wire x2="1520" y1="1824" y2="2144" x1="1520" />
            <wire x2="1520" y1="2144" y2="2448" x1="1520" />
            <wire x2="1520" y1="2448" y2="2752" x1="1520" />
            <wire x2="1520" y1="2752" y2="3056" x1="1520" />
            <wire x2="1520" y1="3056" y2="3360" x1="1520" />
            <wire x2="1520" y1="3360" y2="3664" x1="1520" />
            <wire x2="1520" y1="3664" y2="4032" x1="1520" />
        </branch>
        <bustap x2="1424" y1="1200" y2="1200" x1="1520" />
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1200" type="branch" />
            <wire x2="1392" y1="1200" y2="1200" x1="1360" />
            <wire x2="1424" y1="1200" y2="1200" x1="1392" />
        </branch>
        <bustap x2="1424" y1="1520" y2="1520" x1="1520" />
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1520" type="branch" />
            <wire x2="1392" y1="1520" y2="1520" x1="1360" />
            <wire x2="1424" y1="1520" y2="1520" x1="1392" />
        </branch>
        <bustap x2="864" y1="1456" y2="1456" x1="768" />
        <bustap x2="864" y1="1136" y2="1136" x1="768" />
        <bustap x2="864" y1="1760" y2="1760" x1="768" />
        <instance x="1136" y="1952" name="XLXI_1" orien="R90" />
        <bustap x2="864" y1="2080" y2="2080" x1="768" />
        <branch name="Inp0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="2080" type="branch" />
            <wire x2="1008" y1="2080" y2="2080" x1="864" />
            <wire x2="1136" y1="2080" y2="2080" x1="1008" />
        </branch>
        <bustap x2="704" y1="2144" y2="2144" x1="608" />
        <branch name="Inp1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="2144" type="branch" />
            <wire x2="928" y1="2144" y2="2144" x1="704" />
            <wire x2="1136" y1="2144" y2="2144" x1="928" />
        </branch>
        <bustap x2="1424" y1="2144" y2="2144" x1="1520" />
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2144" type="branch" />
            <wire x2="1392" y1="2144" y2="2144" x1="1360" />
            <wire x2="1424" y1="2144" y2="2144" x1="1392" />
        </branch>
        <bustap x2="1424" y1="1824" y2="1824" x1="1520" />
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1824" type="branch" />
            <wire x2="1392" y1="1824" y2="1824" x1="1360" />
            <wire x2="1424" y1="1824" y2="1824" x1="1392" />
        </branch>
        <instance x="1136" y="2256" name="XLXI_24" orien="R90" />
        <instance x="1136" y="2560" name="XLXI_25" orien="R90" />
        <instance x="1136" y="2864" name="XLXI_26" orien="R90" />
        <instance x="1136" y="3168" name="XLXI_27" orien="R90" />
        <bustap x2="1424" y1="2448" y2="2448" x1="1520" />
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2448" type="branch" />
            <wire x2="1392" y1="2448" y2="2448" x1="1360" />
            <wire x2="1424" y1="2448" y2="2448" x1="1392" />
        </branch>
        <bustap x2="1424" y1="2752" y2="2752" x1="1520" />
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2752" type="branch" />
            <wire x2="1392" y1="2752" y2="2752" x1="1360" />
            <wire x2="1424" y1="2752" y2="2752" x1="1392" />
        </branch>
        <bustap x2="1424" y1="3056" y2="3056" x1="1520" />
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="3056" type="branch" />
            <wire x2="1392" y1="3056" y2="3056" x1="1360" />
            <wire x2="1424" y1="3056" y2="3056" x1="1392" />
        </branch>
        <bustap x2="1424" y1="3360" y2="3360" x1="1520" />
        <branch name="Output(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="3360" type="branch" />
            <wire x2="1392" y1="3360" y2="3360" x1="1360" />
            <wire x2="1424" y1="3360" y2="3360" x1="1392" />
        </branch>
        <bustap x2="704" y1="2448" y2="2448" x1="608" />
        <branch name="Inp1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="2448" type="branch" />
            <wire x2="928" y1="2448" y2="2448" x1="704" />
            <wire x2="1136" y1="2448" y2="2448" x1="928" />
        </branch>
        <bustap x2="704" y1="2752" y2="2752" x1="608" />
        <branch name="Inp1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="2752" type="branch" />
            <wire x2="928" y1="2752" y2="2752" x1="704" />
            <wire x2="1136" y1="2752" y2="2752" x1="928" />
        </branch>
        <bustap x2="704" y1="3056" y2="3056" x1="608" />
        <branch name="Inp1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="3056" type="branch" />
            <wire x2="928" y1="3056" y2="3056" x1="704" />
            <wire x2="1136" y1="3056" y2="3056" x1="928" />
        </branch>
        <bustap x2="704" y1="3360" y2="3360" x1="608" />
        <branch name="Inp1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="3360" type="branch" />
            <wire x2="928" y1="3360" y2="3360" x1="704" />
            <wire x2="1136" y1="3360" y2="3360" x1="928" />
        </branch>
        <bustap x2="864" y1="3296" y2="3296" x1="768" />
        <branch name="Inp0(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="3296" type="branch" />
            <wire x2="1008" y1="3296" y2="3296" x1="864" />
            <wire x2="1136" y1="3296" y2="3296" x1="1008" />
        </branch>
        <bustap x2="864" y1="2992" y2="2992" x1="768" />
        <branch name="Inp0(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="2992" type="branch" />
            <wire x2="1008" y1="2992" y2="2992" x1="864" />
            <wire x2="1136" y1="2992" y2="2992" x1="1008" />
        </branch>
        <bustap x2="864" y1="2688" y2="2688" x1="768" />
        <branch name="Inp0(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="2688" type="branch" />
            <wire x2="1008" y1="2688" y2="2688" x1="864" />
            <wire x2="1136" y1="2688" y2="2688" x1="1008" />
        </branch>
        <bustap x2="864" y1="2384" y2="2384" x1="768" />
        <branch name="Inp0(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="2384" type="branch" />
            <wire x2="1008" y1="2384" y2="2384" x1="864" />
            <wire x2="1136" y1="2384" y2="2384" x1="1008" />
        </branch>
        <instance x="1136" y="3472" name="XLXI_28" orien="R90" />
        <bustap x2="864" y1="3600" y2="3600" x1="768" />
        <branch name="Inp0(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="3600" type="branch" />
            <wire x2="1008" y1="3600" y2="3600" x1="864" />
            <wire x2="1136" y1="3600" y2="3600" x1="1008" />
        </branch>
        <bustap x2="704" y1="3664" y2="3664" x1="608" />
        <branch name="Inp1(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="3664" type="branch" />
            <wire x2="928" y1="3664" y2="3664" x1="704" />
            <wire x2="1136" y1="3664" y2="3664" x1="928" />
        </branch>
        <bustap x2="1424" y1="3664" y2="3664" x1="1520" />
        <branch name="Output(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="3664" type="branch" />
            <wire x2="1392" y1="3664" y2="3664" x1="1360" />
            <wire x2="1424" y1="3664" y2="3664" x1="1392" />
        </branch>
        <branch name="Inp0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1456" type="branch" />
            <wire x2="1008" y1="1456" y2="1456" x1="864" />
            <wire x2="1136" y1="1456" y2="1456" x1="1008" />
        </branch>
        <instance x="1136" y="1328" name="XLXI_9" orien="R90" />
        <bustap x2="704" y1="4032" y2="4032" x1="608" />
        <bustap x2="864" y1="3968" y2="3968" x1="768" />
        <bustap x2="1424" y1="4032" y2="4032" x1="1520" />
        <branch name="Output(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="4032" type="branch" />
            <wire x2="1392" y1="4032" y2="4032" x1="1344" />
            <wire x2="1424" y1="4032" y2="4032" x1="1392" />
        </branch>
        <instance x="2192" y="3856" name="XLXI_35" orien="R90" />
        <branch name="Inp0(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="3984" type="branch" />
            <wire x2="1808" y1="3984" y2="3984" x1="1776" />
            <wire x2="1968" y1="3984" y2="3984" x1="1808" />
            <wire x2="2192" y1="3984" y2="3984" x1="1968" />
        </branch>
        <instance x="2176" y="3344" name="XLXI_37" orien="R90" />
        <branch name="Inp0(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1960" y="3472" type="branch" />
            <wire x2="1808" y1="3472" y2="3472" x1="1776" />
            <wire x2="1968" y1="3472" y2="3472" x1="1808" />
            <wire x2="2176" y1="3472" y2="3472" x1="1968" />
        </branch>
        <bustap x2="2480" y1="4048" y2="4048" x1="2576" />
        <branch name="Output(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="4048" type="branch" />
            <wire x2="2448" y1="4048" y2="4048" x1="2416" />
            <wire x2="2480" y1="4048" y2="4048" x1="2448" />
        </branch>
        <bustap x2="2480" y1="3536" y2="3536" x1="2576" />
        <branch name="Output(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="3536" type="branch" />
            <wire x2="2448" y1="3536" y2="3536" x1="2400" />
            <wire x2="2480" y1="3536" y2="3536" x1="2448" />
        </branch>
        <bustap x2="1840" y1="4048" y2="4048" x1="1744" />
        <branch name="Inp1(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="4048" type="branch" />
            <wire x2="2016" y1="4048" y2="4048" x1="1840" />
            <wire x2="2192" y1="4048" y2="4048" x1="2016" />
        </branch>
        <bustap x2="1840" y1="3536" y2="3536" x1="1744" />
        <branch name="Inp1(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="3536" type="branch" />
            <wire x2="2016" y1="3536" y2="3536" x1="1840" />
            <wire x2="2176" y1="3536" y2="3536" x1="2016" />
        </branch>
        <branch name="Inp0(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1024" type="branch" />
            <wire x2="768" y1="976" y2="1024" x1="768" />
            <wire x2="768" y1="1024" y2="1136" x1="768" />
            <wire x2="768" y1="1136" y2="1456" x1="768" />
            <wire x2="768" y1="1456" y2="1760" x1="768" />
            <wire x2="768" y1="1760" y2="2080" x1="768" />
            <wire x2="768" y1="2080" y2="2384" x1="768" />
            <wire x2="768" y1="2384" y2="2688" x1="768" />
            <wire x2="768" y1="2688" y2="2992" x1="768" />
            <wire x2="768" y1="2992" y2="3296" x1="768" />
            <wire x2="768" y1="3296" y2="3600" x1="768" />
            <wire x2="768" y1="3600" y2="3968" x1="768" />
            <wire x2="768" y1="3968" y2="4176" x1="768" />
            <wire x2="1680" y1="4176" y2="4176" x1="768" />
            <wire x2="1680" y1="1648" y2="2128" x1="1680" />
            <wire x2="1680" y1="2128" y2="2560" x1="1680" />
            <wire x2="1680" y1="2560" y2="3008" x1="1680" />
            <wire x2="1680" y1="3008" y2="3472" x1="1680" />
            <wire x2="1680" y1="3472" y2="3984" x1="1680" />
            <wire x2="1680" y1="3984" y2="4176" x1="1680" />
        </branch>
        <branch name="Inp1(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="4032" type="branch" />
            <wire x2="912" y1="4032" y2="4032" x1="704" />
            <wire x2="1120" y1="4032" y2="4032" x1="912" />
        </branch>
        <branch name="Inp0(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="3968" type="branch" />
            <wire x2="992" y1="3968" y2="3968" x1="864" />
            <wire x2="1120" y1="3968" y2="3968" x1="992" />
        </branch>
        <instance x="1120" y="3840" name="XLXI_31" orien="R90" />
        <branch name="Inp0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1760" type="branch" />
            <wire x2="1008" y1="1760" y2="1760" x1="864" />
            <wire x2="1136" y1="1760" y2="1760" x1="1008" />
        </branch>
        <instance x="2176" y="2880" name="XLXI_47" orien="R90" />
        <instance x="2176" y="2432" name="XLXI_48" orien="R90" />
        <instance x="2160" y="2000" name="XLXI_49" orien="R90" />
        <bustap x2="1840" y1="3072" y2="3072" x1="1744" />
        <branch name="Inp1(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="3072" type="branch" />
            <wire x2="2016" y1="3072" y2="3072" x1="1840" />
            <wire x2="2176" y1="3072" y2="3072" x1="2016" />
        </branch>
        <bustap x2="1840" y1="2624" y2="2624" x1="1744" />
        <branch name="Inp1(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="2624" type="branch" />
            <wire x2="2016" y1="2624" y2="2624" x1="1840" />
            <wire x2="2176" y1="2624" y2="2624" x1="2016" />
        </branch>
        <branch name="S_0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1264" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2352" type="branch" />
            <wire x2="1120" y1="944" y2="1008" x1="1120" />
            <wire x2="1120" y1="1008" y2="1264" x1="1120" />
            <wire x2="1120" y1="1264" y2="1328" x1="1120" />
            <wire x2="1232" y1="1328" y2="1328" x1="1120" />
            <wire x2="1120" y1="1328" y2="1632" x1="1120" />
            <wire x2="1232" y1="1632" y2="1632" x1="1120" />
            <wire x2="1120" y1="1632" y2="1952" x1="1120" />
            <wire x2="1232" y1="1952" y2="1952" x1="1120" />
            <wire x2="1120" y1="1952" y2="2256" x1="1120" />
            <wire x2="1232" y1="2256" y2="2256" x1="1120" />
            <wire x2="1120" y1="2256" y2="2560" x1="1120" />
            <wire x2="1232" y1="2560" y2="2560" x1="1120" />
            <wire x2="1120" y1="2560" y2="2864" x1="1120" />
            <wire x2="1232" y1="2864" y2="2864" x1="1120" />
            <wire x2="1120" y1="2864" y2="3168" x1="1120" />
            <wire x2="1232" y1="3168" y2="3168" x1="1120" />
            <wire x2="1120" y1="3168" y2="3472" x1="1120" />
            <wire x2="1232" y1="3472" y2="3472" x1="1120" />
            <wire x2="1120" y1="3472" y2="3824" x1="1120" />
            <wire x2="1216" y1="3824" y2="3824" x1="1120" />
            <wire x2="1216" y1="3824" y2="3840" x1="1216" />
            <wire x2="1632" y1="3824" y2="3824" x1="1216" />
            <wire x2="2288" y1="3824" y2="3824" x1="1632" />
            <wire x2="2288" y1="3824" y2="3856" x1="2288" />
            <wire x2="1232" y1="1008" y2="1008" x1="1120" />
            <wire x2="1632" y1="1504" y2="1984" x1="1632" />
            <wire x2="2256" y1="1984" y2="1984" x1="1632" />
            <wire x2="2256" y1="1984" y2="2000" x1="2256" />
            <wire x2="1632" y1="1984" y2="2352" x1="1632" />
            <wire x2="1632" y1="2352" y2="2800" x1="1632" />
            <wire x2="1632" y1="2800" y2="3328" x1="1632" />
            <wire x2="1632" y1="3328" y2="3824" x1="1632" />
            <wire x2="2272" y1="3328" y2="3328" x1="1632" />
            <wire x2="2272" y1="3328" y2="3344" x1="2272" />
            <wire x2="2272" y1="2800" y2="2800" x1="1632" />
            <wire x2="2272" y1="2800" y2="2880" x1="2272" />
            <wire x2="1952" y1="2352" y2="2352" x1="1632" />
            <wire x2="2272" y1="2352" y2="2352" x1="1952" />
            <wire x2="2272" y1="2352" y2="2432" x1="2272" />
            <wire x2="2256" y1="1504" y2="1504" x1="1632" />
            <wire x2="2256" y1="1504" y2="1520" x1="2256" />
        </branch>
        <bustap x2="1776" y1="3984" y2="3984" x1="1680" />
        <bustap x2="1776" y1="3472" y2="3472" x1="1680" />
        <bustap x2="2480" y1="3072" y2="3072" x1="2576" />
        <branch name="Output(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="3072" type="branch" />
            <wire x2="2448" y1="3072" y2="3072" x1="2400" />
            <wire x2="2480" y1="3072" y2="3072" x1="2448" />
        </branch>
        <bustap x2="2480" y1="2624" y2="2624" x1="2576" />
        <branch name="Output(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="2624" type="branch" />
            <wire x2="2448" y1="2624" y2="2624" x1="2400" />
            <wire x2="2480" y1="2624" y2="2624" x1="2448" />
        </branch>
        <bustap x2="2480" y1="2192" y2="2192" x1="2576" />
        <branch name="Output(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2192" type="branch" />
            <wire x2="2432" y1="2192" y2="2192" x1="2384" />
            <wire x2="2480" y1="2192" y2="2192" x1="2432" />
        </branch>
        <branch name="Inp0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1136" type="branch" />
            <wire x2="1008" y1="1136" y2="1136" x1="864" />
            <wire x2="1136" y1="1136" y2="1136" x1="1008" />
        </branch>
        <instance x="1136" y="1008" name="XLXI_18" orien="R90" />
        <instance x="1136" y="1632" name="XLXI_53" orien="R90" />
        <iomarker fontsize="28" x="608" y="976" name="Inp1(15:0)" orien="R270" />
        <iomarker fontsize="28" x="768" y="976" name="Inp0(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1120" y="944" name="S_0" orien="R270" />
        <iomarker fontsize="28" x="1520" y="960" name="Output(15:0)" orien="R270" />
        <instance x="2160" y="1520" name="XLXI_57" orien="R90" />
        <bustap x2="1776" y1="3008" y2="3008" x1="1680" />
        <branch name="Inp0(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="3008" type="branch" />
            <wire x2="1984" y1="3008" y2="3008" x1="1776" />
            <wire x2="2176" y1="3008" y2="3008" x1="1984" />
        </branch>
        <bustap x2="1776" y1="2560" y2="2560" x1="1680" />
        <branch name="Inp0(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="2560" type="branch" />
            <wire x2="1984" y1="2560" y2="2560" x1="1776" />
            <wire x2="2176" y1="2560" y2="2560" x1="1984" />
        </branch>
        <bustap x2="1776" y1="2128" y2="2128" x1="1680" />
        <branch name="Inp0(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2128" type="branch" />
            <wire x2="1968" y1="2128" y2="2128" x1="1776" />
            <wire x2="2160" y1="2128" y2="2128" x1="1968" />
        </branch>
        <bustap x2="1776" y1="1648" y2="1648" x1="1680" />
        <branch name="Inp0(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1648" type="branch" />
            <wire x2="1968" y1="1648" y2="1648" x1="1776" />
            <wire x2="2160" y1="1648" y2="1648" x1="1968" />
        </branch>
        <bustap x2="1840" y1="1712" y2="1712" x1="1744" />
        <branch name="Inp1(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1712" type="branch" />
            <wire x2="2000" y1="1712" y2="1712" x1="1840" />
            <wire x2="2160" y1="1712" y2="1712" x1="2000" />
        </branch>
        <bustap x2="1840" y1="2192" y2="2192" x1="1744" />
        <branch name="Inp1(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2192" type="branch" />
            <wire x2="2000" y1="2192" y2="2192" x1="1840" />
            <wire x2="2160" y1="2192" y2="2192" x1="2000" />
        </branch>
        <bustap x2="704" y1="1824" y2="1824" x1="608" />
        <branch name="Inp1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="1824" type="branch" />
            <wire x2="928" y1="1824" y2="1824" x1="704" />
            <wire x2="1136" y1="1824" y2="1824" x1="928" />
        </branch>
        <bustap x2="704" y1="1520" y2="1520" x1="608" />
        <branch name="Inp1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="1520" type="branch" />
            <wire x2="928" y1="1520" y2="1520" x1="704" />
            <wire x2="1136" y1="1520" y2="1520" x1="928" />
        </branch>
        <bustap x2="704" y1="1200" y2="1200" x1="608" />
        <branch name="Inp1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="1200" type="branch" />
            <wire x2="928" y1="1200" y2="1200" x1="704" />
            <wire x2="1136" y1="1200" y2="1200" x1="928" />
        </branch>
        <bustap x2="2480" y1="1712" y2="1712" x1="2576" />
        <branch name="Output(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1712" type="branch" />
            <wire x2="2432" y1="1712" y2="1712" x1="2384" />
            <wire x2="2480" y1="1712" y2="1712" x1="2432" />
        </branch>
    </sheet>
</drawing>