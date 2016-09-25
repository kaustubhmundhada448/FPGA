<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="T2" />
        <signal name="C" />
        <signal name="CLR" />
        <signal name="CEO" />
        <signal name="TZ" />
        <signal name="CE" />
        <signal name="Q(2)" />
        <signal name="Q(0)" />
        <signal name="Q(2:0)" />
        <signal name="Q(1)" />
        <signal name="XLXN_21" />
        <signal name="Q4" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TZ" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Q(2:0)" />
        <port polarity="Output" name="Q4" />
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
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="I_36_33">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="T2" name="O" />
        </block>
        <block symbolname="and2" name="I_36_67">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TZ" name="I1" />
            <blockpin signalname="CEO" name="O" />
        </block>
        <block symbolname="ftce" name="I_Q0">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="T" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="ftce" name="I_Q1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q(0)" name="T" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="ftce" name="I_Q2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="T2" name="T" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="I_36_58">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="ftce" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_21" name="T" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="Q(2)" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_5">
            <blockpin signalname="Q4" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="Q(2)" name="I3" />
            <blockpin signalname="TZ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="2000" y="1392" name="I_36_33" orien="R0" />
        <instance x="2000" y="2992" name="I_36_67" orien="R0" />
        <instance x="816" y="816" name="I_Q0" orien="R0" />
        <instance x="816" y="1392" name="I_Q1" orien="R0" />
        <instance x="816" y="2000" name="I_Q2" orien="R0" />
        <instance x="432" y="560" name="I_36_58" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="816" y1="560" y2="560" x1="496" />
        </branch>
        <branch name="T2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2288" y="1296" type="branch" />
            <wire x2="688" y1="1456" y2="1744" x1="688" />
            <wire x2="816" y1="1744" y2="1744" x1="688" />
            <wire x2="2352" y1="1456" y2="1456" x1="688" />
            <wire x2="2288" y1="1296" y2="1296" x1="2256" />
            <wire x2="2352" y1="1296" y2="1296" x1="2288" />
            <wire x2="2352" y1="1296" y2="1456" x1="2352" />
        </branch>
        <branch name="CEO">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2416" y="2896" type="branch" />
            <wire x2="2416" y1="2896" y2="2896" x1="2256" />
            <wire x2="2544" y1="2896" y2="2896" x1="2416" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2448" y="1744" type="branch" />
            <wire x2="1552" y1="1744" y2="1744" x1="1200" />
            <wire x2="2448" y1="1744" y2="1744" x1="1552" />
            <wire x2="2720" y1="1744" y2="1744" x1="2448" />
            <wire x2="1552" y1="1744" y2="1984" x1="1552" />
            <wire x2="1552" y1="1984" y2="2672" x1="1552" />
            <wire x2="2000" y1="2672" y2="2672" x1="1552" />
            <wire x2="1936" y1="1984" y2="1984" x1="1552" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2448" y="1136" type="branch" />
            <wire x2="1488" y1="1136" y2="1136" x1="1200" />
            <wire x2="2448" y1="1136" y2="1136" x1="1488" />
            <wire x2="2720" y1="1136" y2="1136" x1="2448" />
            <wire x2="1488" y1="1136" y2="1328" x1="1488" />
            <wire x2="2000" y1="1328" y2="1328" x1="1488" />
            <wire x2="1488" y1="1328" y2="1920" x1="1488" />
            <wire x2="1488" y1="1920" y2="2608" x1="1488" />
            <wire x2="2000" y1="2608" y2="2608" x1="1488" />
            <wire x2="1936" y1="1920" y2="1920" x1="1488" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2448" y="560" type="branch" />
            <wire x2="688" y1="880" y2="1136" x1="688" />
            <wire x2="816" y1="1136" y2="1136" x1="688" />
            <wire x2="1424" y1="880" y2="880" x1="688" />
            <wire x2="1424" y1="880" y2="1264" x1="1424" />
            <wire x2="2000" y1="1264" y2="1264" x1="1424" />
            <wire x2="1424" y1="1264" y2="1856" x1="1424" />
            <wire x2="1424" y1="1856" y2="2544" x1="1424" />
            <wire x2="2000" y1="2544" y2="2544" x1="1424" />
            <wire x2="1936" y1="1856" y2="1856" x1="1424" />
            <wire x2="1424" y1="560" y2="560" x1="1200" />
            <wire x2="2448" y1="560" y2="560" x1="1424" />
            <wire x2="2720" y1="560" y2="560" x1="2448" />
            <wire x2="1424" y1="560" y2="880" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="176" y="2512" name="C" orien="R180" />
        <iomarker fontsize="28" x="176" y="2608" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2544" y="2896" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="176" y="2448" name="CE" orien="R180" />
        <branch name="C">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="208" y="2512" type="branch" />
            <wire x2="208" y1="2512" y2="2512" x1="176" />
            <wire x2="560" y1="2512" y2="2512" x1="208" />
            <wire x2="816" y1="688" y2="688" x1="560" />
            <wire x2="560" y1="688" y2="1264" x1="560" />
            <wire x2="816" y1="1264" y2="1264" x1="560" />
            <wire x2="560" y1="1264" y2="1872" x1="560" />
            <wire x2="816" y1="1872" y2="1872" x1="560" />
            <wire x2="560" y1="1872" y2="2400" x1="560" />
            <wire x2="560" y1="2400" y2="2512" x1="560" />
            <wire x2="816" y1="2400" y2="2400" x1="560" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="208" y="2608" type="branch" />
            <wire x2="208" y1="2608" y2="2608" x1="176" />
            <wire x2="496" y1="2608" y2="2608" x1="208" />
            <wire x2="816" y1="784" y2="784" x1="496" />
            <wire x2="496" y1="784" y2="1360" x1="496" />
            <wire x2="816" y1="1360" y2="1360" x1="496" />
            <wire x2="496" y1="1360" y2="1968" x1="496" />
            <wire x2="816" y1="1968" y2="1968" x1="496" />
            <wire x2="496" y1="1968" y2="2496" x1="496" />
            <wire x2="496" y1="2496" y2="2608" x1="496" />
            <wire x2="816" y1="2496" y2="2496" x1="496" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="208" y="2448" type="branch" />
            <wire x2="208" y1="2448" y2="2448" x1="176" />
            <wire x2="624" y1="2448" y2="2448" x1="208" />
            <wire x2="624" y1="2448" y2="2928" x1="624" />
            <wire x2="2000" y1="2928" y2="2928" x1="624" />
            <wire x2="816" y1="624" y2="624" x1="624" />
            <wire x2="624" y1="624" y2="1200" x1="624" />
            <wire x2="816" y1="1200" y2="1200" x1="624" />
            <wire x2="624" y1="1200" y2="1808" x1="624" />
            <wire x2="816" y1="1808" y2="1808" x1="624" />
            <wire x2="624" y1="1808" y2="2336" x1="624" />
            <wire x2="624" y1="2336" y2="2448" x1="624" />
            <wire x2="816" y1="2336" y2="2336" x1="624" />
        </branch>
        <branch name="Q(2:0)">
            <wire x2="2816" y1="368" y2="560" x1="2816" />
            <wire x2="2816" y1="560" y2="1136" x1="2816" />
            <wire x2="2816" y1="1136" y2="1744" x1="2816" />
            <wire x2="2816" y1="1744" y2="2048" x1="2816" />
        </branch>
        <bustap x2="2720" y1="1744" y2="1744" x1="2816" />
        <bustap x2="2720" y1="1136" y2="1136" x1="2816" />
        <bustap x2="2720" y1="560" y2="560" x1="2816" />
        <iomarker fontsize="28" x="2816" y="368" name="Q(2:0)" orien="R270" />
        <instance x="816" y="2528" name="XLXI_2" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="752" y1="2048" y2="2272" x1="752" />
            <wire x2="816" y1="2272" y2="2272" x1="752" />
            <wire x2="2448" y1="2048" y2="2048" x1="752" />
            <wire x2="2448" y1="1920" y2="1920" x1="2192" />
            <wire x2="2448" y1="1920" y2="2048" x1="2448" />
        </branch>
        <instance x="1936" y="1792" name="XLXI_1" orien="M180" />
        <branch name="Q4">
            <wire x2="1616" y1="2272" y2="2272" x1="1200" />
            <wire x2="2832" y1="2272" y2="2272" x1="1616" />
            <wire x2="1616" y1="2272" y2="2480" x1="1616" />
            <wire x2="2000" y1="2480" y2="2480" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="2832" y="2272" name="Q4" orien="R0" />
        <branch name="TZ">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2448" y="2576" type="branch" />
            <wire x2="1968" y1="2800" y2="2864" x1="1968" />
            <wire x2="2000" y1="2864" y2="2864" x1="1968" />
            <wire x2="2320" y1="2800" y2="2800" x1="1968" />
            <wire x2="2320" y1="2576" y2="2576" x1="2256" />
            <wire x2="2448" y1="2576" y2="2576" x1="2320" />
            <wire x2="2544" y1="2576" y2="2576" x1="2448" />
            <wire x2="2320" y1="2576" y2="2800" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2576" name="TZ" orien="R0" />
        <instance x="2000" y="2416" name="XLXI_5" orien="M180" />
    </sheet>
</drawing>