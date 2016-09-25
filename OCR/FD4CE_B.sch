<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(3:0)" />
        <signal name="XLXN_14(5:0)" />
        <signal name="XLXN_15(5:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="CE" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="C" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="CLR" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q(3:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="768" name="I_Q0" orien="R0" />
        <instance x="896" y="1152" name="I_Q1" orien="R0" />
        <instance x="896" y="1536" name="I_Q2" orien="R0" />
        <instance x="896" y="1920" name="I_Q3" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1440" y="512" type="branch" />
            <wire x2="1440" y1="512" y2="512" x1="1280" />
            <wire x2="1552" y1="512" y2="512" x1="1440" />
        </branch>
        <bustap x2="1552" y1="512" y2="512" x1="1568" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1440" y="896" type="branch" />
            <wire x2="1440" y1="896" y2="896" x1="1280" />
            <wire x2="1552" y1="896" y2="896" x1="1440" />
        </branch>
        <bustap x2="1552" y1="896" y2="896" x1="1568" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1440" y="1280" type="branch" />
            <wire x2="1440" y1="1280" y2="1280" x1="1280" />
            <wire x2="1552" y1="1280" y2="1280" x1="1440" />
        </branch>
        <bustap x2="1552" y1="1280" y2="1280" x1="1568" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1440" y="1664" type="branch" />
            <wire x2="1440" y1="1664" y2="1664" x1="1280" />
            <wire x2="1552" y1="1664" y2="1664" x1="1440" />
        </branch>
        <bustap x2="1552" y1="1664" y2="1664" x1="1568" />
        <bustap x2="496" y1="512" y2="512" x1="480" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="512" y="512" type="branch" />
            <wire x2="512" y1="512" y2="512" x1="496" />
            <wire x2="896" y1="512" y2="512" x1="512" />
        </branch>
        <bustap x2="496" y1="896" y2="896" x1="480" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="512" y="896" type="branch" />
            <wire x2="512" y1="896" y2="896" x1="496" />
            <wire x2="896" y1="896" y2="896" x1="512" />
        </branch>
        <bustap x2="496" y1="1280" y2="1280" x1="480" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="512" y="1280" type="branch" />
            <wire x2="512" y1="1280" y2="1280" x1="496" />
            <wire x2="896" y1="1280" y2="1280" x1="512" />
        </branch>
        <bustap x2="496" y1="1664" y2="1664" x1="480" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="512" y="1664" type="branch" />
            <wire x2="512" y1="1664" y2="1664" x1="496" />
            <wire x2="896" y1="1664" y2="1664" x1="512" />
        </branch>
        <iomarker fontsize="28" x="96" y="2016" name="CE" orien="R180" />
        <iomarker fontsize="28" x="96" y="2080" name="C" orien="R180" />
        <iomarker fontsize="28" x="96" y="2144" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="96" y="1952" name="D(3:0)" orien="R180" />
        <branch name="D(3:0)">
            <wire x2="480" y1="1952" y2="1952" x1="96" />
            <wire x2="480" y1="512" y2="896" x1="480" />
            <wire x2="480" y1="896" y2="1280" x1="480" />
            <wire x2="480" y1="1280" y2="1664" x1="480" />
            <wire x2="480" y1="1664" y2="1952" x1="480" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="128" y="2016" type="branch" />
            <wire x2="128" y1="2016" y2="2016" x1="96" />
            <wire x2="640" y1="2016" y2="2016" x1="128" />
            <wire x2="896" y1="576" y2="576" x1="640" />
            <wire x2="640" y1="576" y2="960" x1="640" />
            <wire x2="896" y1="960" y2="960" x1="640" />
            <wire x2="640" y1="960" y2="1344" x1="640" />
            <wire x2="896" y1="1344" y2="1344" x1="640" />
            <wire x2="640" y1="1344" y2="1728" x1="640" />
            <wire x2="896" y1="1728" y2="1728" x1="640" />
            <wire x2="640" y1="1728" y2="2016" x1="640" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="128" y="2080" type="branch" />
            <wire x2="128" y1="2080" y2="2080" x1="96" />
            <wire x2="704" y1="2080" y2="2080" x1="128" />
            <wire x2="896" y1="640" y2="640" x1="704" />
            <wire x2="704" y1="640" y2="1024" x1="704" />
            <wire x2="896" y1="1024" y2="1024" x1="704" />
            <wire x2="704" y1="1024" y2="1408" x1="704" />
            <wire x2="896" y1="1408" y2="1408" x1="704" />
            <wire x2="704" y1="1408" y2="1792" x1="704" />
            <wire x2="896" y1="1792" y2="1792" x1="704" />
            <wire x2="704" y1="1792" y2="2080" x1="704" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="128" y="2144" type="branch" />
            <wire x2="128" y1="2144" y2="2144" x1="96" />
            <wire x2="768" y1="2144" y2="2144" x1="128" />
            <wire x2="896" y1="736" y2="736" x1="768" />
            <wire x2="768" y1="736" y2="1120" x1="768" />
            <wire x2="896" y1="1120" y2="1120" x1="768" />
            <wire x2="768" y1="1120" y2="1504" x1="768" />
            <wire x2="896" y1="1504" y2="1504" x1="768" />
            <wire x2="768" y1="1504" y2="1888" x1="768" />
            <wire x2="896" y1="1888" y2="1888" x1="768" />
            <wire x2="768" y1="1888" y2="2144" x1="768" />
        </branch>
        <branch name="Q(3:0)">
            <wire x2="1840" y1="464" y2="464" x1="1568" />
            <wire x2="1568" y1="464" y2="512" x1="1568" />
            <wire x2="1568" y1="512" y2="896" x1="1568" />
            <wire x2="1568" y1="896" y2="1280" x1="1568" />
            <wire x2="1568" y1="1280" y2="1664" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1840" y="464" name="Q(3:0)" orien="R0" />
    </sheet>
</drawing>