<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp1_0(3:0)" />
        <signal name="Inp1_2(3:0)" />
        <signal name="Inp2_0(3:0)" />
        <signal name="Inp2_1(3:0)" />
        <signal name="Inp2_2(3:0)" />
        <signal name="Inp1_1(3:0)" />
        <signal name="Outp0_0(3:0)" />
        <signal name="Outp0_1(3:0)" />
        <signal name="Outp0_2(3:0)" />
        <signal name="Outp1_0(3:0)" />
        <signal name="Outp1_1(3:0)" />
        <signal name="Outp1_2(3:0)" />
        <signal name="Outp2_0(3:0)" />
        <signal name="Outp2_1(3:0)" />
        <signal name="Outp2_2(3:0)" />
        <port polarity="Input" name="Inp1_0(3:0)" />
        <port polarity="Input" name="Inp1_2(3:0)" />
        <port polarity="Input" name="Inp2_0(3:0)" />
        <port polarity="Input" name="Inp2_1(3:0)" />
        <port polarity="Input" name="Inp2_2(3:0)" />
        <port polarity="Input" name="Inp1_1(3:0)" />
        <port polarity="Output" name="Outp0_0(3:0)" />
        <port polarity="Output" name="Outp0_1(3:0)" />
        <port polarity="Output" name="Outp0_2(3:0)" />
        <port polarity="Output" name="Outp1_0(3:0)" />
        <port polarity="Output" name="Outp1_1(3:0)" />
        <port polarity="Output" name="Outp1_2(3:0)" />
        <port polarity="Output" name="Outp2_0(3:0)" />
        <port polarity="Output" name="Outp2_1(3:0)" />
        <port polarity="Output" name="Outp2_2(3:0)" />
        <blockdef name="Min_4bit">
            <timestamp>2015-5-26T11:53:33</timestamp>
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Min_4bit" name="XLXI_1">
            <blockpin signalname="Inp1_0(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp2_0(3:0)" name="B(3:0)" />
            <blockpin signalname="Outp0_0(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Min_4bit" name="XLXI_2">
            <blockpin signalname="Inp1_0(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp2_1(3:0)" name="B(3:0)" />
            <blockpin signalname="Outp0_1(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Min_4bit" name="XLXI_3">
            <blockpin signalname="Inp1_0(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp2_2(3:0)" name="B(3:0)" />
            <blockpin signalname="Outp0_2(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Min_4bit" name="XLXI_4">
            <blockpin signalname="Inp1_1(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp2_0(3:0)" name="B(3:0)" />
            <blockpin signalname="Outp1_0(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Min_4bit" name="XLXI_5">
            <blockpin signalname="Inp1_1(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp2_1(3:0)" name="B(3:0)" />
            <blockpin signalname="Outp1_1(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Min_4bit" name="XLXI_6">
            <blockpin signalname="Inp1_1(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp2_2(3:0)" name="B(3:0)" />
            <blockpin signalname="Outp1_2(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Min_4bit" name="XLXI_7">
            <blockpin signalname="Inp1_2(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp2_0(3:0)" name="B(3:0)" />
            <blockpin signalname="Outp2_0(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Min_4bit" name="XLXI_8">
            <blockpin signalname="Inp1_2(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp2_1(3:0)" name="B(3:0)" />
            <blockpin signalname="Outp2_1(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Min_4bit" name="XLXI_9">
            <blockpin signalname="Inp1_2(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp2_2(3:0)" name="B(3:0)" />
            <blockpin signalname="Outp2_2(3:0)" name="Min(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="912" name="XLXI_1" orien="R0">
        </instance>
        <instance x="928" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <instance x="928" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <instance x="928" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <instance x="928" y="1600" name="XLXI_5" orien="R0">
        </instance>
        <instance x="928" y="1760" name="XLXI_6" orien="R0">
        </instance>
        <instance x="928" y="1920" name="XLXI_7" orien="R0">
        </instance>
        <instance x="928" y="2096" name="XLXI_8" orien="R0">
        </instance>
        <instance x="928" y="2272" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Inp1_0(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2288" type="branch" />
            <wire x2="272" y1="544" y2="816" x1="272" />
            <wire x2="928" y1="816" y2="816" x1="272" />
            <wire x2="272" y1="816" y2="1008" x1="272" />
            <wire x2="928" y1="1008" y2="1008" x1="272" />
            <wire x2="272" y1="1008" y2="1184" x1="272" />
            <wire x2="272" y1="1184" y2="2288" x1="272" />
            <wire x2="928" y1="1184" y2="1184" x1="272" />
        </branch>
        <branch name="Inp1_1(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2288" type="branch" />
            <wire x2="352" y1="544" y2="1344" x1="352" />
            <wire x2="928" y1="1344" y2="1344" x1="352" />
            <wire x2="352" y1="1344" y2="1504" x1="352" />
            <wire x2="352" y1="1504" y2="1512" x1="352" />
            <wire x2="352" y1="1512" y2="1664" x1="352" />
            <wire x2="352" y1="1664" y2="2288" x1="352" />
            <wire x2="928" y1="1664" y2="1664" x1="352" />
            <wire x2="928" y1="1504" y2="1504" x1="352" />
        </branch>
        <branch name="Inp1_2(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="2288" type="branch" />
            <wire x2="432" y1="544" y2="1824" x1="432" />
            <wire x2="928" y1="1824" y2="1824" x1="432" />
            <wire x2="432" y1="1824" y2="2000" x1="432" />
            <wire x2="928" y1="2000" y2="2000" x1="432" />
            <wire x2="432" y1="2000" y2="2176" x1="432" />
            <wire x2="928" y1="2176" y2="2176" x1="432" />
            <wire x2="432" y1="2176" y2="2288" x1="432" />
        </branch>
        <branch name="Inp2_0(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2288" type="branch" />
            <wire x2="544" y1="544" y2="880" x1="544" />
            <wire x2="928" y1="880" y2="880" x1="544" />
            <wire x2="544" y1="880" y2="1408" x1="544" />
            <wire x2="928" y1="1408" y2="1408" x1="544" />
            <wire x2="544" y1="1408" y2="1888" x1="544" />
            <wire x2="544" y1="1888" y2="1896" x1="544" />
            <wire x2="544" y1="1896" y2="2288" x1="544" />
            <wire x2="928" y1="1888" y2="1888" x1="544" />
        </branch>
        <branch name="Inp2_1(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2288" type="branch" />
            <wire x2="624" y1="544" y2="1072" x1="624" />
            <wire x2="928" y1="1072" y2="1072" x1="624" />
            <wire x2="624" y1="1072" y2="1568" x1="624" />
            <wire x2="928" y1="1568" y2="1568" x1="624" />
            <wire x2="624" y1="1568" y2="2064" x1="624" />
            <wire x2="624" y1="2064" y2="2288" x1="624" />
            <wire x2="928" y1="2064" y2="2064" x1="624" />
        </branch>
        <branch name="Inp2_2(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2304" type="branch" />
            <wire x2="704" y1="544" y2="1248" x1="704" />
            <wire x2="928" y1="1248" y2="1248" x1="704" />
            <wire x2="704" y1="1248" y2="1728" x1="704" />
            <wire x2="928" y1="1728" y2="1728" x1="704" />
            <wire x2="704" y1="1728" y2="2240" x1="704" />
            <wire x2="704" y1="2240" y2="2304" x1="704" />
            <wire x2="928" y1="2240" y2="2240" x1="704" />
        </branch>
        <iomarker fontsize="28" x="432" y="544" name="Inp1_2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="544" y="544" name="Inp2_0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="624" y="544" name="Inp2_1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="704" y="544" name="Inp2_2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="272" y="544" name="Inp1_0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="352" y="544" name="Inp1_1(3:0)" orien="R270" />
        <branch name="Outp0_0(3:0)">
            <wire x2="1600" y1="816" y2="816" x1="1312" />
            <wire x2="1632" y1="816" y2="816" x1="1600" />
        </branch>
        <branch name="Outp0_1(3:0)">
            <wire x2="1600" y1="1008" y2="1008" x1="1312" />
            <wire x2="1632" y1="1008" y2="1008" x1="1600" />
        </branch>
        <branch name="Outp0_2(3:0)">
            <wire x2="1600" y1="1184" y2="1184" x1="1312" />
            <wire x2="1632" y1="1184" y2="1184" x1="1600" />
        </branch>
        <branch name="Outp1_0(3:0)">
            <wire x2="1600" y1="1344" y2="1344" x1="1312" />
            <wire x2="1632" y1="1344" y2="1344" x1="1600" />
        </branch>
        <branch name="Outp1_1(3:0)">
            <wire x2="1600" y1="1504" y2="1504" x1="1312" />
            <wire x2="1632" y1="1504" y2="1504" x1="1600" />
        </branch>
        <branch name="Outp1_2(3:0)">
            <wire x2="1600" y1="1664" y2="1664" x1="1312" />
            <wire x2="1632" y1="1664" y2="1664" x1="1600" />
        </branch>
        <branch name="Outp2_0(3:0)">
            <wire x2="1600" y1="1824" y2="1824" x1="1312" />
            <wire x2="1632" y1="1824" y2="1824" x1="1600" />
        </branch>
        <branch name="Outp2_1(3:0)">
            <wire x2="1600" y1="2000" y2="2000" x1="1312" />
            <wire x2="1632" y1="2000" y2="2000" x1="1600" />
        </branch>
        <branch name="Outp2_2(3:0)">
            <wire x2="1600" y1="2176" y2="2176" x1="1312" />
            <wire x2="1632" y1="2176" y2="2176" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="816" name="Outp0_0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1008" name="Outp0_1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1184" name="Outp0_2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1344" name="Outp1_0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1504" name="Outp1_1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1664" name="Outp1_2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1824" name="Outp2_0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="2000" name="Outp2_1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="2176" name="Outp2_2(3:0)" orien="R0" />
    </sheet>
</drawing>