<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(11:0)" />
        <signal name="Q(7)" />
        <signal name="Q(6)" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="D(0)" />
        <signal name="D(7)" />
        <signal name="D(6)" />
        <signal name="D(5)" />
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="CE" />
        <signal name="C" />
        <signal name="CLR" />
        <signal name="Q(11:0)" />
        <signal name="D(11)" />
        <signal name="D(8)" />
        <signal name="Q(11)" />
        <signal name="Q(10)" />
        <signal name="Q(9)" />
        <signal name="Q(8)" />
        <signal name="D(10)" />
        <signal name="D(9)" />
        <port polarity="Input" name="D(11:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q(11:0)" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fdce" name="I_Q7">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(7)" name="D" />
            <blockpin signalname="Q(7)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q6">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(6)" name="D" />
            <blockpin signalname="Q(6)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q5">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q0">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="I_Q3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_9">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(8)" name="D" />
            <blockpin signalname="Q(8)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_10">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(9)" name="D" />
            <blockpin signalname="Q(9)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_11">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(10)" name="D" />
            <blockpin signalname="Q(10)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_12">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(11)" name="D" />
            <blockpin signalname="Q(11)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2256" y="1840" name="I_Q7" orien="R0" />
        <instance x="2256" y="1456" name="I_Q6" orien="R0" />
        <instance x="2256" y="688" name="I_Q4" orien="R0" />
        <instance x="2256" y="1072" name="I_Q5" orien="R0" />
        <instance x="976" y="688" name="I_Q0" orien="R0" />
        <instance x="976" y="1072" name="I_Q1" orien="R0" />
        <instance x="976" y="1456" name="I_Q2" orien="R0" />
        <instance x="976" y="1840" name="I_Q3" orien="R0" />
        <branch name="D(11:0)">
            <wire x2="560" y1="1872" y2="1872" x1="176" />
            <wire x2="560" y1="1872" y2="2256" x1="560" />
            <wire x2="1840" y1="2256" y2="2256" x1="560" />
            <wire x2="1840" y1="2256" y2="2304" x1="1840" />
            <wire x2="1840" y1="2304" y2="2336" x1="1840" />
            <wire x2="1840" y1="2336" y2="2720" x1="1840" />
            <wire x2="1840" y1="2720" y2="3104" x1="1840" />
            <wire x2="1840" y1="3104" y2="3472" x1="1840" />
            <wire x2="560" y1="432" y2="816" x1="560" />
            <wire x2="560" y1="816" y2="1200" x1="560" />
            <wire x2="560" y1="1200" y2="1584" x1="560" />
            <wire x2="560" y1="1584" y2="1872" x1="560" />
            <wire x2="1840" y1="432" y2="816" x1="1840" />
            <wire x2="1840" y1="816" y2="1200" x1="1840" />
            <wire x2="1840" y1="1200" y2="1584" x1="1840" />
            <wire x2="1840" y1="1584" y2="1952" x1="1840" />
            <wire x2="1840" y1="1952" y2="2256" x1="1840" />
        </branch>
        <bustap x2="2832" y1="1584" y2="1584" x1="2928" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1584" type="branch" />
            <wire x2="2736" y1="1584" y2="1584" x1="2640" />
            <wire x2="2832" y1="1584" y2="1584" x1="2736" />
        </branch>
        <bustap x2="2832" y1="1200" y2="1200" x1="2928" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1200" type="branch" />
            <wire x2="2736" y1="1200" y2="1200" x1="2640" />
            <wire x2="2832" y1="1200" y2="1200" x1="2736" />
        </branch>
        <bustap x2="2832" y1="816" y2="816" x1="2928" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="816" type="branch" />
            <wire x2="2736" y1="816" y2="816" x1="2640" />
            <wire x2="2832" y1="816" y2="816" x1="2736" />
        </branch>
        <bustap x2="2832" y1="432" y2="432" x1="2928" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="432" type="branch" />
            <wire x2="2736" y1="432" y2="432" x1="2640" />
            <wire x2="2832" y1="432" y2="432" x1="2736" />
        </branch>
        <bustap x2="1552" y1="1584" y2="1584" x1="1648" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1584" type="branch" />
            <wire x2="1456" y1="1584" y2="1584" x1="1360" />
            <wire x2="1552" y1="1584" y2="1584" x1="1456" />
        </branch>
        <bustap x2="1552" y1="1200" y2="1200" x1="1648" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1200" type="branch" />
            <wire x2="1456" y1="1200" y2="1200" x1="1360" />
            <wire x2="1552" y1="1200" y2="1200" x1="1456" />
        </branch>
        <bustap x2="1552" y1="816" y2="816" x1="1648" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="816" type="branch" />
            <wire x2="1456" y1="816" y2="816" x1="1360" />
            <wire x2="1552" y1="816" y2="816" x1="1456" />
        </branch>
        <bustap x2="1552" y1="432" y2="432" x1="1648" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="432" type="branch" />
            <wire x2="1456" y1="432" y2="432" x1="1360" />
            <wire x2="1552" y1="432" y2="432" x1="1456" />
        </branch>
        <bustap x2="656" y1="432" y2="432" x1="560" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="432" type="branch" />
            <wire x2="816" y1="432" y2="432" x1="656" />
            <wire x2="976" y1="432" y2="432" x1="816" />
        </branch>
        <bustap x2="1936" y1="1584" y2="1584" x1="1840" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1584" type="branch" />
            <wire x2="2096" y1="1584" y2="1584" x1="1936" />
            <wire x2="2256" y1="1584" y2="1584" x1="2096" />
        </branch>
        <bustap x2="1936" y1="1200" y2="1200" x1="1840" />
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1200" type="branch" />
            <wire x2="2096" y1="1200" y2="1200" x1="1936" />
            <wire x2="2256" y1="1200" y2="1200" x1="2096" />
        </branch>
        <bustap x2="1936" y1="816" y2="816" x1="1840" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="816" type="branch" />
            <wire x2="2096" y1="816" y2="816" x1="1936" />
            <wire x2="2256" y1="816" y2="816" x1="2096" />
        </branch>
        <bustap x2="1936" y1="432" y2="432" x1="1840" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="432" type="branch" />
            <wire x2="2096" y1="432" y2="432" x1="1936" />
            <wire x2="2256" y1="432" y2="432" x1="2096" />
        </branch>
        <bustap x2="656" y1="1584" y2="1584" x1="560" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1584" type="branch" />
            <wire x2="816" y1="1584" y2="1584" x1="656" />
            <wire x2="976" y1="1584" y2="1584" x1="816" />
        </branch>
        <bustap x2="656" y1="1200" y2="1200" x1="560" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1200" type="branch" />
            <wire x2="816" y1="1200" y2="1200" x1="656" />
            <wire x2="976" y1="1200" y2="1200" x1="816" />
        </branch>
        <bustap x2="656" y1="816" y2="816" x1="560" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="816" type="branch" />
            <wire x2="816" y1="816" y2="816" x1="656" />
            <wire x2="976" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="208" y="2368" type="branch" />
            <wire x2="208" y1="2368" y2="2368" x1="160" />
            <wire x2="720" y1="2368" y2="2368" x1="208" />
            <wire x2="2000" y1="2368" y2="2368" x1="720" />
            <wire x2="2000" y1="2368" y2="2400" x1="2000" />
            <wire x2="2320" y1="2400" y2="2400" x1="2000" />
            <wire x2="2000" y1="2400" y2="2784" x1="2000" />
            <wire x2="2304" y1="2784" y2="2784" x1="2000" />
            <wire x2="2000" y1="2784" y2="3168" x1="2000" />
            <wire x2="2304" y1="3168" y2="3168" x1="2000" />
            <wire x2="976" y1="496" y2="496" x1="720" />
            <wire x2="720" y1="496" y2="880" x1="720" />
            <wire x2="976" y1="880" y2="880" x1="720" />
            <wire x2="720" y1="880" y2="1264" x1="720" />
            <wire x2="976" y1="1264" y2="1264" x1="720" />
            <wire x2="720" y1="1264" y2="1648" x1="720" />
            <wire x2="976" y1="1648" y2="1648" x1="720" />
            <wire x2="720" y1="1648" y2="2368" x1="720" />
            <wire x2="2256" y1="496" y2="496" x1="2000" />
            <wire x2="2000" y1="496" y2="880" x1="2000" />
            <wire x2="2256" y1="880" y2="880" x1="2000" />
            <wire x2="2000" y1="880" y2="1264" x1="2000" />
            <wire x2="2256" y1="1264" y2="1264" x1="2000" />
            <wire x2="2000" y1="1264" y2="1648" x1="2000" />
            <wire x2="2256" y1="1648" y2="1648" x1="2000" />
            <wire x2="2000" y1="1648" y2="2016" x1="2000" />
            <wire x2="2000" y1="2016" y2="2368" x1="2000" />
            <wire x2="2304" y1="2016" y2="2016" x1="2000" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="208" y="2432" type="branch" />
            <wire x2="208" y1="2432" y2="2432" x1="144" />
            <wire x2="784" y1="2432" y2="2432" x1="208" />
            <wire x2="2064" y1="2432" y2="2432" x1="784" />
            <wire x2="2064" y1="2432" y2="2464" x1="2064" />
            <wire x2="2320" y1="2464" y2="2464" x1="2064" />
            <wire x2="2064" y1="2464" y2="2848" x1="2064" />
            <wire x2="2304" y1="2848" y2="2848" x1="2064" />
            <wire x2="2064" y1="2848" y2="3232" x1="2064" />
            <wire x2="2304" y1="3232" y2="3232" x1="2064" />
            <wire x2="976" y1="560" y2="560" x1="784" />
            <wire x2="784" y1="560" y2="944" x1="784" />
            <wire x2="976" y1="944" y2="944" x1="784" />
            <wire x2="784" y1="944" y2="1328" x1="784" />
            <wire x2="976" y1="1328" y2="1328" x1="784" />
            <wire x2="784" y1="1328" y2="1712" x1="784" />
            <wire x2="976" y1="1712" y2="1712" x1="784" />
            <wire x2="784" y1="1712" y2="2432" x1="784" />
            <wire x2="2256" y1="560" y2="560" x1="2064" />
            <wire x2="2064" y1="560" y2="944" x1="2064" />
            <wire x2="2256" y1="944" y2="944" x1="2064" />
            <wire x2="2064" y1="944" y2="1328" x1="2064" />
            <wire x2="2256" y1="1328" y2="1328" x1="2064" />
            <wire x2="2064" y1="1328" y2="1712" x1="2064" />
            <wire x2="2256" y1="1712" y2="1712" x1="2064" />
            <wire x2="2064" y1="1712" y2="2080" x1="2064" />
            <wire x2="2064" y1="2080" y2="2432" x1="2064" />
            <wire x2="2304" y1="2080" y2="2080" x1="2064" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="208" y="2512" type="branch" />
            <wire x2="208" y1="2512" y2="2512" x1="160" />
            <wire x2="848" y1="2512" y2="2512" x1="208" />
            <wire x2="2128" y1="2512" y2="2512" x1="848" />
            <wire x2="2128" y1="2512" y2="2560" x1="2128" />
            <wire x2="2320" y1="2560" y2="2560" x1="2128" />
            <wire x2="2128" y1="2560" y2="2944" x1="2128" />
            <wire x2="2304" y1="2944" y2="2944" x1="2128" />
            <wire x2="2128" y1="2944" y2="3328" x1="2128" />
            <wire x2="2304" y1="3328" y2="3328" x1="2128" />
            <wire x2="976" y1="656" y2="656" x1="848" />
            <wire x2="848" y1="656" y2="1040" x1="848" />
            <wire x2="976" y1="1040" y2="1040" x1="848" />
            <wire x2="848" y1="1040" y2="1424" x1="848" />
            <wire x2="976" y1="1424" y2="1424" x1="848" />
            <wire x2="848" y1="1424" y2="1808" x1="848" />
            <wire x2="976" y1="1808" y2="1808" x1="848" />
            <wire x2="848" y1="1808" y2="2512" x1="848" />
            <wire x2="2256" y1="656" y2="656" x1="2128" />
            <wire x2="2128" y1="656" y2="1040" x1="2128" />
            <wire x2="2256" y1="1040" y2="1040" x1="2128" />
            <wire x2="2128" y1="1040" y2="1424" x1="2128" />
            <wire x2="2256" y1="1424" y2="1424" x1="2128" />
            <wire x2="2128" y1="1424" y2="1808" x1="2128" />
            <wire x2="2256" y1="1808" y2="1808" x1="2128" />
            <wire x2="2128" y1="1808" y2="2176" x1="2128" />
            <wire x2="2128" y1="2176" y2="2512" x1="2128" />
            <wire x2="2304" y1="2176" y2="2176" x1="2128" />
        </branch>
        <branch name="Q(11:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3120" y="272" type="branch" />
            <wire x2="2928" y1="272" y2="272" x1="1648" />
            <wire x2="3120" y1="272" y2="272" x1="2928" />
            <wire x2="3312" y1="272" y2="272" x1="3120" />
            <wire x2="2928" y1="272" y2="432" x1="2928" />
            <wire x2="2928" y1="432" y2="816" x1="2928" />
            <wire x2="2928" y1="816" y2="1200" x1="2928" />
            <wire x2="2928" y1="1200" y2="1584" x1="2928" />
            <wire x2="2928" y1="1584" y2="1952" x1="2928" />
            <wire x2="2928" y1="1952" y2="2336" x1="2928" />
            <wire x2="2928" y1="2336" y2="2720" x1="2928" />
            <wire x2="2928" y1="2720" y2="3104" x1="2928" />
            <wire x2="2928" y1="3104" y2="3456" x1="2928" />
            <wire x2="1648" y1="272" y2="432" x1="1648" />
            <wire x2="1648" y1="432" y2="816" x1="1648" />
            <wire x2="1648" y1="816" y2="1200" x1="1648" />
            <wire x2="1648" y1="1200" y2="1584" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="3312" y="272" name="Q(11:0)" orien="R0" />
        <iomarker fontsize="28" x="176" y="1872" name="D(11:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="2512" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="144" y="2432" name="C" orien="R180" />
        <iomarker fontsize="28" x="160" y="2368" name="CE" orien="R180" />
        <instance x="2304" y="2208" name="XLXI_9" orien="R0" />
        <instance x="2304" y="3360" name="XLXI_12" orien="R0" />
        <instance x="2304" y="2976" name="XLXI_11" orien="R0" />
        <instance x="2320" y="2592" name="XLXI_10" orien="R0" />
        <bustap x2="1936" y1="3104" y2="3104" x1="1840" />
        <branch name="D(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2120" y="3104" type="branch" />
            <wire x2="2304" y1="3104" y2="3104" x1="1936" />
        </branch>
        <bustap x2="1936" y1="2720" y2="2720" x1="1840" />
        <bustap x2="1936" y1="1952" y2="1952" x1="1840" />
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2120" y="1952" type="branch" />
            <wire x2="2304" y1="1952" y2="1952" x1="1936" />
        </branch>
        <bustap x2="2832" y1="3104" y2="3104" x1="2928" />
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2760" y="3104" type="branch" />
            <wire x2="2832" y1="3104" y2="3104" x1="2688" />
        </branch>
        <bustap x2="2832" y1="2720" y2="2720" x1="2928" />
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2760" y="2720" type="branch" />
            <wire x2="2832" y1="2720" y2="2720" x1="2688" />
        </branch>
        <bustap x2="2832" y1="2336" y2="2336" x1="2928" />
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2336" type="branch" />
            <wire x2="2768" y1="2336" y2="2336" x1="2704" />
            <wire x2="2832" y1="2336" y2="2336" x1="2768" />
        </branch>
        <bustap x2="2832" y1="1952" y2="1952" x1="2928" />
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2760" y="1952" type="branch" />
            <wire x2="2832" y1="1952" y2="1952" x1="2688" />
        </branch>
        <branch name="D(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2120" y="2720" type="branch" />
            <wire x2="2304" y1="2720" y2="2720" x1="1936" />
        </branch>
        <branch name="D(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2336" type="branch" />
            <wire x2="2272" y1="2336" y2="2336" x1="2240" />
            <wire x2="2320" y1="2336" y2="2336" x1="2272" />
        </branch>
        <bustap x2="1936" y1="2304" y2="2304" x1="1840" />
        <branch name="D(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1944" y="2304" type="branch" />
            <wire x2="1944" y1="2304" y2="2304" x1="1936" />
            <wire x2="1952" y1="2304" y2="2304" x1="1944" />
        </branch>
    </sheet>
</drawing>