<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp(3:0)" />
        <signal name="Outp(5:0)" />
        <signal name="Inp(0)" />
        <signal name="Outp(0)" />
        <signal name="XLXN_5" />
        <signal name="Inp(3)" />
        <signal name="Inp(2)" />
        <signal name="Inp(1)" />
        <signal name="XLXN_13" />
        <signal name="Outp(4)" />
        <signal name="Outp(3)" />
        <signal name="Outp(2)" />
        <signal name="Outp(1)" />
        <signal name="Outp(5)" />
        <port polarity="Input" name="Inp(3:0)" />
        <port polarity="Output" name="Outp(5:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="Outp(0)" name="O" />
        </block>
        <block symbolname="add4" name="XLXI_2">
            <blockpin signalname="Inp(1)" name="A0" />
            <blockpin signalname="Inp(2)" name="A1" />
            <blockpin signalname="Inp(3)" name="A2" />
            <blockpin signalname="XLXN_13" name="A3" />
            <blockpin signalname="Inp(0)" name="B0" />
            <blockpin signalname="Inp(1)" name="B1" />
            <blockpin signalname="Inp(2)" name="B2" />
            <blockpin signalname="Inp(3)" name="B3" />
            <blockpin signalname="XLXN_5" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Outp(1)" name="S0" />
            <blockpin signalname="Outp(2)" name="S1" />
            <blockpin signalname="Outp(3)" name="S2" />
            <blockpin signalname="Outp(4)" name="S3" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="Outp(5)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Inp(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="640" type="branch" />
            <wire x2="784" y1="2032" y2="2032" x1="768" />
            <wire x2="784" y1="640" y2="688" x1="784" />
            <wire x2="784" y1="688" y2="1456" x1="784" />
            <wire x2="784" y1="1456" y2="1520" x1="784" />
            <wire x2="784" y1="1520" y2="1584" x1="784" />
            <wire x2="784" y1="1584" y2="1648" x1="784" />
            <wire x2="784" y1="1648" y2="2032" x1="784" />
        </branch>
        <branch name="Outp(5:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="640" type="branch" />
            <wire x2="2016" y1="640" y2="688" x1="2016" />
            <wire x2="2016" y1="688" y2="1296" x1="2016" />
            <wire x2="2016" y1="1296" y2="1360" x1="2016" />
            <wire x2="2016" y1="1360" y2="1424" x1="2016" />
            <wire x2="2016" y1="1424" y2="1488" x1="2016" />
            <wire x2="2016" y1="1488" y2="1600" x1="2016" />
            <wire x2="2016" y1="1600" y2="2032" x1="2016" />
        </branch>
        <instance x="1392" y="720" name="XLXI_1" orien="R0" />
        <bustap x2="880" y1="688" y2="688" x1="784" />
        <branch name="Inp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="688" type="branch" />
            <wire x2="1136" y1="688" y2="688" x1="880" />
            <wire x2="1392" y1="688" y2="688" x1="1136" />
        </branch>
        <bustap x2="1920" y1="688" y2="688" x1="2016" />
        <branch name="Outp(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="688" type="branch" />
            <wire x2="1920" y1="688" y2="688" x1="1616" />
        </branch>
        <instance x="1136" y="1840" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1136" y1="1008" y2="1008" x1="1104" />
        </branch>
        <instance x="976" y="944" name="XLXI_3" orien="R90" />
        <bustap x2="880" y1="1648" y2="1648" x1="784" />
        <branch name="Inp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1648" type="branch" />
            <wire x2="992" y1="1648" y2="1648" x1="880" />
            <wire x2="1008" y1="1648" y2="1648" x1="992" />
            <wire x2="1136" y1="1648" y2="1648" x1="1008" />
            <wire x2="992" y1="1264" y2="1648" x1="992" />
            <wire x2="1136" y1="1264" y2="1264" x1="992" />
        </branch>
        <bustap x2="880" y1="1584" y2="1584" x1="784" />
        <branch name="Inp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1584" type="branch" />
            <wire x2="960" y1="1584" y2="1584" x1="880" />
            <wire x2="1008" y1="1584" y2="1584" x1="960" />
            <wire x2="1136" y1="1584" y2="1584" x1="1008" />
            <wire x2="960" y1="1200" y2="1584" x1="960" />
            <wire x2="1136" y1="1200" y2="1200" x1="960" />
        </branch>
        <bustap x2="880" y1="1520" y2="1520" x1="784" />
        <bustap x2="880" y1="1456" y2="1456" x1="784" />
        <branch name="Inp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1456" type="branch" />
            <wire x2="1008" y1="1456" y2="1456" x1="880" />
            <wire x2="1136" y1="1456" y2="1456" x1="1008" />
        </branch>
        <branch name="Inp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1520" type="branch" />
            <wire x2="928" y1="1520" y2="1520" x1="880" />
            <wire x2="1008" y1="1520" y2="1520" x1="928" />
            <wire x2="1136" y1="1520" y2="1520" x1="1008" />
            <wire x2="928" y1="1136" y2="1520" x1="928" />
            <wire x2="1136" y1="1136" y2="1136" x1="928" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1136" y1="1328" y2="1328" x1="1104" />
        </branch>
        <instance x="976" y="1264" name="XLXI_4" orien="R90" />
        <bustap x2="1920" y1="1488" y2="1488" x1="2016" />
        <branch name="Outp(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1488" type="branch" />
            <wire x2="1920" y1="1488" y2="1488" x1="1584" />
        </branch>
        <bustap x2="1920" y1="1424" y2="1424" x1="2016" />
        <branch name="Outp(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1424" type="branch" />
            <wire x2="1920" y1="1424" y2="1424" x1="1584" />
        </branch>
        <bustap x2="1920" y1="1360" y2="1360" x1="2016" />
        <branch name="Outp(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1360" type="branch" />
            <wire x2="1920" y1="1360" y2="1360" x1="1584" />
        </branch>
        <bustap x2="1920" y1="1296" y2="1296" x1="2016" />
        <branch name="Outp(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1296" type="branch" />
            <wire x2="1920" y1="1296" y2="1296" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="768" y="2032" name="Inp(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2016" y="2032" name="Outp(5:0)" orien="R90" />
        <instance x="1584" y="1536" name="XLXI_5" orien="R90" />
        <bustap x2="1920" y1="1600" y2="1600" x1="2016" />
        <branch name="Outp(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1816" y="1600" type="branch" />
            <wire x2="1816" y1="1600" y2="1600" x1="1712" />
            <wire x2="1920" y1="1600" y2="1600" x1="1816" />
        </branch>
    </sheet>
</drawing>