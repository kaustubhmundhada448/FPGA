<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="insignal(11:0)" />
        <signal name="shiftdecide" />
        <signal name="inpsign(15:0)" />
        <signal name="inpsign(0)" />
        <signal name="inpsign(1)" />
        <signal name="inpsign(2)" />
        <signal name="inpsign(3)" />
        <signal name="inpsign(4)" />
        <signal name="inpsign(5)" />
        <signal name="inpsign(6)" />
        <signal name="inpsign(7)" />
        <signal name="inpsign(8)" />
        <signal name="inpsign(9)" />
        <signal name="inpsign(10)" />
        <signal name="inpsign(11)" />
        <signal name="inpsign(12)" />
        <signal name="inpsign(13)" />
        <signal name="inpsign(14)" />
        <signal name="signalout(15:0)" />
        <signal name="signalout(1)" />
        <signal name="signalout(2)" />
        <signal name="signalout(3)" />
        <signal name="signalout(4)" />
        <signal name="signalout(5)" />
        <signal name="signalout(6)" />
        <signal name="signalout(7)" />
        <signal name="signalout(8)" />
        <signal name="signalout(9)" />
        <signal name="signalout(10)" />
        <signal name="signalout(11)" />
        <signal name="signalout(12)" />
        <signal name="signalout(13)" />
        <signal name="signalout(14)" />
        <signal name="signalout(15)" />
        <signal name="signalout(0)" />
        <port polarity="Input" name="insignal(11:0)" />
        <port polarity="Input" name="shiftdecide" />
        <port polarity="Output" name="signalout(15:0)" />
        <blockdef name="bit16buffermodified">
            <timestamp>2015-11-24T16:47:44</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="bit16buffermodified" name="XLXI_1">
            <blockpin signalname="insignal(11:0)" name="buffinput(11:0)" />
            <blockpin signalname="inpsign(15:0)" name="buffoutput(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(1)" name="I1" />
            <blockpin signalname="signalout(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(2)" name="I1" />
            <blockpin signalname="signalout(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(3)" name="I1" />
            <blockpin signalname="signalout(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(4)" name="I1" />
            <blockpin signalname="signalout(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(5)" name="I1" />
            <blockpin signalname="signalout(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(6)" name="I1" />
            <blockpin signalname="signalout(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(7)" name="I1" />
            <blockpin signalname="signalout(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(8)" name="I1" />
            <blockpin signalname="signalout(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(9)" name="I1" />
            <blockpin signalname="signalout(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(10)" name="I1" />
            <blockpin signalname="signalout(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(11)" name="I1" />
            <blockpin signalname="signalout(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(12)" name="I1" />
            <blockpin signalname="signalout(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(13)" name="I1" />
            <blockpin signalname="signalout(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(14)" name="I1" />
            <blockpin signalname="signalout(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="shiftdecide" name="I0" />
            <blockpin signalname="inpsign(0)" name="I1" />
            <blockpin signalname="signalout(1)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="signalout(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="insignal(11:0)">
            <wire x2="464" y1="336" y2="336" x1="304" />
            <wire x2="464" y1="336" y2="352" x1="464" />
            <wire x2="512" y1="352" y2="352" x1="464" />
        </branch>
        <branch name="shiftdecide">
            <wire x2="1248" y1="544" y2="544" x1="304" />
            <wire x2="1248" y1="544" y2="592" x1="1248" />
            <wire x2="1376" y1="592" y2="592" x1="1248" />
            <wire x2="1248" y1="592" y2="752" x1="1248" />
            <wire x2="1376" y1="752" y2="752" x1="1248" />
            <wire x2="1248" y1="752" y2="912" x1="1248" />
            <wire x2="1376" y1="912" y2="912" x1="1248" />
            <wire x2="1248" y1="912" y2="1072" x1="1248" />
            <wire x2="1376" y1="1072" y2="1072" x1="1248" />
            <wire x2="1248" y1="1072" y2="1232" x1="1248" />
            <wire x2="1376" y1="1232" y2="1232" x1="1248" />
            <wire x2="1248" y1="1232" y2="1408" x1="1248" />
            <wire x2="1360" y1="1408" y2="1408" x1="1248" />
            <wire x2="1248" y1="1408" y2="1568" x1="1248" />
            <wire x2="1360" y1="1568" y2="1568" x1="1248" />
            <wire x2="1248" y1="1568" y2="1712" x1="1248" />
            <wire x2="1360" y1="1712" y2="1712" x1="1248" />
            <wire x2="1248" y1="1712" y2="1856" x1="1248" />
            <wire x2="1344" y1="1856" y2="1856" x1="1248" />
            <wire x2="1248" y1="1856" y2="2000" x1="1248" />
            <wire x2="1360" y1="2000" y2="2000" x1="1248" />
            <wire x2="1248" y1="2000" y2="2160" x1="1248" />
            <wire x2="1360" y1="2160" y2="2160" x1="1248" />
            <wire x2="1248" y1="2160" y2="2288" x1="1248" />
            <wire x2="1360" y1="2288" y2="2288" x1="1248" />
            <wire x2="1248" y1="2288" y2="2432" x1="1248" />
            <wire x2="1344" y1="2432" y2="2432" x1="1248" />
            <wire x2="1248" y1="2432" y2="2576" x1="1248" />
            <wire x2="1344" y1="2576" y2="2576" x1="1248" />
            <wire x2="1376" y1="432" y2="432" x1="1248" />
            <wire x2="1248" y1="432" y2="544" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="304" y="336" name="insignal(11:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="544" name="shiftdecide" orien="R180" />
        <instance x="512" y="384" name="XLXI_1" orien="R0">
        </instance>
        <branch name="inpsign(15:0)">
            <wire x2="992" y1="352" y2="352" x1="976" />
            <wire x2="992" y1="352" y2="384" x1="992" />
            <wire x2="992" y1="384" y2="528" x1="992" />
            <wire x2="992" y1="528" y2="688" x1="992" />
            <wire x2="992" y1="688" y2="848" x1="992" />
            <wire x2="992" y1="848" y2="1008" x1="992" />
            <wire x2="992" y1="1008" y2="1168" x1="992" />
            <wire x2="992" y1="1168" y2="1344" x1="992" />
            <wire x2="992" y1="1344" y2="1504" x1="992" />
            <wire x2="992" y1="1504" y2="1632" x1="992" />
            <wire x2="1008" y1="1632" y2="1632" x1="992" />
            <wire x2="1008" y1="1632" y2="1664" x1="1008" />
            <wire x2="1008" y1="1664" y2="1792" x1="1008" />
            <wire x2="1008" y1="1792" y2="1936" x1="1008" />
            <wire x2="1008" y1="1936" y2="2096" x1="1008" />
            <wire x2="1008" y1="2096" y2="2240" x1="1008" />
            <wire x2="1008" y1="2240" y2="2368" x1="1008" />
            <wire x2="1008" y1="2368" y2="2512" x1="1008" />
            <wire x2="1008" y1="2512" y2="2592" x1="1008" />
            <wire x2="992" y1="1632" y2="1632" x1="976" />
        </branch>
        <instance x="1376" y="656" name="XLXI_2" orien="R0" />
        <instance x="1376" y="816" name="XLXI_3" orien="R0" />
        <instance x="1376" y="976" name="XLXI_4" orien="R0" />
        <instance x="1376" y="1136" name="XLXI_5" orien="R0" />
        <instance x="1376" y="1296" name="XLXI_6" orien="R0" />
        <instance x="1360" y="1472" name="XLXI_7" orien="R0" />
        <instance x="1360" y="1632" name="XLXI_8" orien="R0" />
        <instance x="1360" y="1776" name="XLXI_9" orien="R0" />
        <instance x="1344" y="1920" name="XLXI_10" orien="R0" />
        <instance x="1360" y="2064" name="XLXI_11" orien="R0" />
        <instance x="1360" y="2224" name="XLXI_12" orien="R0" />
        <instance x="1360" y="2352" name="XLXI_13" orien="R0" />
        <instance x="1344" y="2496" name="XLXI_14" orien="R0" />
        <instance x="1344" y="2640" name="XLXI_15" orien="R0" />
        <instance x="1376" y="496" name="XLXI_16" orien="R0" />
        <bustap x2="1088" y1="384" y2="384" x1="992" />
        <branch name="inpsign(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="384" type="branch" />
            <wire x2="1136" y1="384" y2="384" x1="1088" />
            <wire x2="1216" y1="384" y2="384" x1="1136" />
            <wire x2="1232" y1="384" y2="384" x1="1216" />
            <wire x2="1232" y1="368" y2="384" x1="1232" />
            <wire x2="1376" y1="368" y2="368" x1="1232" />
        </branch>
        <bustap x2="1088" y1="528" y2="528" x1="992" />
        <branch name="inpsign(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="528" type="branch" />
            <wire x2="1104" y1="528" y2="528" x1="1088" />
            <wire x2="1168" y1="528" y2="528" x1="1104" />
            <wire x2="1376" y1="528" y2="528" x1="1168" />
        </branch>
        <bustap x2="1088" y1="688" y2="688" x1="992" />
        <branch name="inpsign(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="688" type="branch" />
            <wire x2="1104" y1="688" y2="688" x1="1088" />
            <wire x2="1152" y1="688" y2="688" x1="1104" />
            <wire x2="1376" y1="688" y2="688" x1="1152" />
        </branch>
        <bustap x2="1088" y1="848" y2="848" x1="992" />
        <branch name="inpsign(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="848" type="branch" />
            <wire x2="1152" y1="848" y2="848" x1="1088" />
            <wire x2="1376" y1="848" y2="848" x1="1152" />
        </branch>
        <bustap x2="1088" y1="1008" y2="1008" x1="992" />
        <branch name="inpsign(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1008" type="branch" />
            <wire x2="1152" y1="1008" y2="1008" x1="1088" />
            <wire x2="1376" y1="1008" y2="1008" x1="1152" />
        </branch>
        <bustap x2="1088" y1="1168" y2="1168" x1="992" />
        <branch name="inpsign(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1168" type="branch" />
            <wire x2="1152" y1="1168" y2="1168" x1="1088" />
            <wire x2="1376" y1="1168" y2="1168" x1="1152" />
        </branch>
        <bustap x2="1088" y1="1344" y2="1344" x1="992" />
        <branch name="inpsign(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1344" type="branch" />
            <wire x2="1152" y1="1344" y2="1344" x1="1088" />
            <wire x2="1360" y1="1344" y2="1344" x1="1152" />
        </branch>
        <bustap x2="1088" y1="1504" y2="1504" x1="992" />
        <branch name="inpsign(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1504" type="branch" />
            <wire x2="1168" y1="1504" y2="1504" x1="1088" />
            <wire x2="1360" y1="1504" y2="1504" x1="1168" />
        </branch>
        <bustap x2="1104" y1="1664" y2="1664" x1="1008" />
        <branch name="inpsign(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1664" type="branch" />
            <wire x2="1168" y1="1664" y2="1664" x1="1104" />
            <wire x2="1232" y1="1664" y2="1664" x1="1168" />
            <wire x2="1232" y1="1648" y2="1664" x1="1232" />
            <wire x2="1360" y1="1648" y2="1648" x1="1232" />
        </branch>
        <bustap x2="1104" y1="1792" y2="1792" x1="1008" />
        <branch name="inpsign(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1792" type="branch" />
            <wire x2="1168" y1="1792" y2="1792" x1="1104" />
            <wire x2="1344" y1="1792" y2="1792" x1="1168" />
        </branch>
        <bustap x2="1104" y1="1936" y2="1936" x1="1008" />
        <branch name="inpsign(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1936" type="branch" />
            <wire x2="1168" y1="1936" y2="1936" x1="1104" />
            <wire x2="1360" y1="1936" y2="1936" x1="1168" />
        </branch>
        <bustap x2="1104" y1="2096" y2="2096" x1="1008" />
        <branch name="inpsign(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2096" type="branch" />
            <wire x2="1168" y1="2096" y2="2096" x1="1104" />
            <wire x2="1360" y1="2096" y2="2096" x1="1168" />
        </branch>
        <bustap x2="1104" y1="2240" y2="2240" x1="1008" />
        <branch name="inpsign(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2240" type="branch" />
            <wire x2="1168" y1="2240" y2="2240" x1="1104" />
            <wire x2="1232" y1="2240" y2="2240" x1="1168" />
            <wire x2="1232" y1="2224" y2="2240" x1="1232" />
            <wire x2="1360" y1="2224" y2="2224" x1="1232" />
        </branch>
        <bustap x2="1104" y1="2368" y2="2368" x1="1008" />
        <branch name="inpsign(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2368" type="branch" />
            <wire x2="1200" y1="2368" y2="2368" x1="1104" />
            <wire x2="1344" y1="2368" y2="2368" x1="1200" />
        </branch>
        <bustap x2="1104" y1="2512" y2="2512" x1="1008" />
        <branch name="inpsign(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2512" type="branch" />
            <wire x2="1200" y1="2512" y2="2512" x1="1104" />
            <wire x2="1344" y1="2512" y2="2512" x1="1200" />
        </branch>
        <branch name="signalout(15:0)">
            <wire x2="2576" y1="176" y2="256" x1="2576" />
            <wire x2="2576" y1="256" y2="416" x1="2576" />
            <wire x2="2576" y1="416" y2="560" x1="2576" />
            <wire x2="2576" y1="560" y2="736" x1="2576" />
            <wire x2="2576" y1="736" y2="880" x1="2576" />
            <wire x2="2576" y1="880" y2="1040" x1="2576" />
            <wire x2="2576" y1="1040" y2="1200" x1="2576" />
            <wire x2="2576" y1="1200" y2="1376" x1="2576" />
            <wire x2="2576" y1="1376" y2="1536" x1="2576" />
            <wire x2="2576" y1="1536" y2="1680" x1="2576" />
            <wire x2="2576" y1="1680" y2="1824" x1="2576" />
            <wire x2="2576" y1="1824" y2="1968" x1="2576" />
            <wire x2="2576" y1="1968" y2="2128" x1="2576" />
            <wire x2="2576" y1="2128" y2="2256" x1="2576" />
            <wire x2="2576" y1="2256" y2="2384" x1="2576" />
            <wire x2="2576" y1="2384" y2="2544" x1="2576" />
            <wire x2="2576" y1="2544" y2="2576" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2576" y="176" name="signalout(15:0)" orien="R270" />
        <bustap x2="2480" y1="416" y2="416" x1="2576" />
        <branch name="signalout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="416" type="branch" />
            <wire x2="2048" y1="400" y2="400" x1="1632" />
            <wire x2="2048" y1="400" y2="416" x1="2048" />
            <wire x2="2288" y1="416" y2="416" x1="2048" />
            <wire x2="2480" y1="416" y2="416" x1="2288" />
        </branch>
        <bustap x2="2480" y1="560" y2="560" x1="2576" />
        <branch name="signalout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="560" type="branch" />
            <wire x2="2240" y1="560" y2="560" x1="1632" />
            <wire x2="2480" y1="560" y2="560" x1="2240" />
        </branch>
        <bustap x2="2480" y1="736" y2="736" x1="2576" />
        <branch name="signalout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="736" type="branch" />
            <wire x2="2048" y1="720" y2="720" x1="1632" />
            <wire x2="2048" y1="720" y2="736" x1="2048" />
            <wire x2="2240" y1="736" y2="736" x1="2048" />
            <wire x2="2480" y1="736" y2="736" x1="2240" />
        </branch>
        <bustap x2="2480" y1="880" y2="880" x1="2576" />
        <branch name="signalout(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="880" type="branch" />
            <wire x2="2240" y1="880" y2="880" x1="1632" />
            <wire x2="2480" y1="880" y2="880" x1="2240" />
        </branch>
        <bustap x2="2480" y1="1040" y2="1040" x1="2576" />
        <branch name="signalout(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1040" type="branch" />
            <wire x2="2240" y1="1040" y2="1040" x1="1632" />
            <wire x2="2480" y1="1040" y2="1040" x1="2240" />
        </branch>
        <bustap x2="2480" y1="1200" y2="1200" x1="2576" />
        <branch name="signalout(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1200" type="branch" />
            <wire x2="2240" y1="1200" y2="1200" x1="1632" />
            <wire x2="2480" y1="1200" y2="1200" x1="2240" />
        </branch>
        <bustap x2="2480" y1="1376" y2="1376" x1="2576" />
        <branch name="signalout(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1376" type="branch" />
            <wire x2="2240" y1="1376" y2="1376" x1="1616" />
            <wire x2="2480" y1="1376" y2="1376" x1="2240" />
        </branch>
        <bustap x2="2480" y1="1536" y2="1536" x1="2576" />
        <branch name="signalout(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1536" type="branch" />
            <wire x2="2240" y1="1536" y2="1536" x1="1616" />
            <wire x2="2480" y1="1536" y2="1536" x1="2240" />
        </branch>
        <bustap x2="2480" y1="1680" y2="1680" x1="2576" />
        <branch name="signalout(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1680" type="branch" />
            <wire x2="2240" y1="1680" y2="1680" x1="1616" />
            <wire x2="2480" y1="1680" y2="1680" x1="2240" />
        </branch>
        <bustap x2="2480" y1="1824" y2="1824" x1="2576" />
        <branch name="signalout(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1824" type="branch" />
            <wire x2="2240" y1="1824" y2="1824" x1="1600" />
            <wire x2="2480" y1="1824" y2="1824" x1="2240" />
        </branch>
        <bustap x2="2480" y1="1968" y2="1968" x1="2576" />
        <branch name="signalout(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1968" type="branch" />
            <wire x2="2240" y1="1968" y2="1968" x1="1616" />
            <wire x2="2480" y1="1968" y2="1968" x1="2240" />
        </branch>
        <bustap x2="2480" y1="2128" y2="2128" x1="2576" />
        <branch name="signalout(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2128" type="branch" />
            <wire x2="2224" y1="2128" y2="2128" x1="1616" />
            <wire x2="2480" y1="2128" y2="2128" x1="2224" />
        </branch>
        <bustap x2="2480" y1="2256" y2="2256" x1="2576" />
        <branch name="signalout(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2256" type="branch" />
            <wire x2="2208" y1="2256" y2="2256" x1="1616" />
            <wire x2="2480" y1="2256" y2="2256" x1="2208" />
        </branch>
        <bustap x2="2480" y1="2384" y2="2384" x1="2576" />
        <branch name="signalout(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2384" type="branch" />
            <wire x2="2032" y1="2400" y2="2400" x1="1600" />
            <wire x2="2032" y1="2384" y2="2400" x1="2032" />
            <wire x2="2224" y1="2384" y2="2384" x1="2032" />
            <wire x2="2480" y1="2384" y2="2384" x1="2224" />
        </branch>
        <bustap x2="2480" y1="2544" y2="2544" x1="2576" />
        <branch name="signalout(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2544" type="branch" />
            <wire x2="2208" y1="2544" y2="2544" x1="1600" />
            <wire x2="2480" y1="2544" y2="2544" x1="2208" />
        </branch>
        <instance x="1984" y="384" name="XLXI_18" orien="R0" />
        <bustap x2="2480" y1="256" y2="256" x1="2576" />
        <branch name="signalout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="256" type="branch" />
            <wire x2="2048" y1="192" y2="256" x1="2048" />
            <wire x2="2128" y1="192" y2="192" x1="2048" />
            <wire x2="2128" y1="192" y2="256" x1="2128" />
            <wire x2="2336" y1="256" y2="256" x1="2128" />
            <wire x2="2480" y1="256" y2="256" x1="2336" />
        </branch>
    </sheet>
</drawing>