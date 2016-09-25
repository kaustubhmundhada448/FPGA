<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="Outp(5:0)" />
        <signal name="Inp(0)" />
        <signal name="Outp(0)" />
        <signal name="XLXN_5" />
        <signal name="Inp(3)" />
        <signal name="Inp(2)" />
        <signal name="Inp(1)" />
        <signal name="XLXN_13" />
        <signal name="Outp(5)" />
        <signal name="Outp(4)" />
        <signal name="Outp(3)" />
        <signal name="Outp(2)" />
        <signal name="Outp(1)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
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
            <blockpin signalname="Inp(2)" name="A0" />
            <blockpin signalname="Inp(3)" name="A1" />
            <blockpin signalname="XLXN_16" name="A2" />
            <blockpin signalname="XLXN_13" name="A3" />
            <blockpin signalname="Inp(0)" name="B0" />
            <blockpin signalname="Inp(1)" name="B1" />
            <blockpin signalname="Inp(2)" name="B2" />
            <blockpin signalname="Inp(3)" name="B3" />
            <blockpin signalname="XLXN_5" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Outp(2)" name="S0" />
            <blockpin signalname="Outp(3)" name="S1" />
            <blockpin signalname="Outp(4)" name="S2" />
            <blockpin signalname="Outp(5)" name="S3" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="Outp(1)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Inp(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="496" type="branch" />
            <wire x2="1008" y1="1888" y2="1888" x1="992" />
            <wire x2="1008" y1="496" y2="640" x1="1008" />
            <wire x2="1008" y1="640" y2="1888" x1="1008" />
        </branch>
        <branch name="Outp(5:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="496" type="branch" />
            <wire x2="2240" y1="496" y2="640" x1="2240" />
            <wire x2="2240" y1="640" y2="1888" x1="2240" />
        </branch>
        <instance x="1616" y="576" name="XLXI_1" orien="R0" />
        <bustap x2="1104" y1="544" y2="544" x1="1008" />
        <branch name="Inp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="544" type="branch" />
            <wire x2="1360" y1="544" y2="544" x1="1104" />
            <wire x2="1616" y1="544" y2="544" x1="1360" />
        </branch>
        <bustap x2="2144" y1="544" y2="544" x1="2240" />
        <branch name="Outp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1992" y="544" type="branch" />
            <wire x2="1992" y1="544" y2="544" x1="1840" />
            <wire x2="2144" y1="544" y2="544" x1="1992" />
        </branch>
        <instance x="1360" y="1696" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1360" y1="864" y2="864" x1="1328" />
        </branch>
        <instance x="1200" y="800" name="XLXI_3" orien="R90" />
        <bustap x2="1104" y1="1504" y2="1504" x1="1008" />
        <bustap x2="1104" y1="1440" y2="1440" x1="1008" />
        <bustap x2="1104" y1="1376" y2="1376" x1="1008" />
        <bustap x2="1104" y1="1312" y2="1312" x1="1008" />
        <branch name="Inp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1312" type="branch" />
            <wire x2="1232" y1="1312" y2="1312" x1="1104" />
            <wire x2="1360" y1="1312" y2="1312" x1="1232" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1360" y1="1184" y2="1184" x1="1328" />
        </branch>
        <instance x="1200" y="1120" name="XLXI_4" orien="R90" />
        <bustap x2="2144" y1="1344" y2="1344" x1="2240" />
        <branch name="Outp(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1344" type="branch" />
            <wire x2="1976" y1="1344" y2="1344" x1="1808" />
            <wire x2="2144" y1="1344" y2="1344" x1="1976" />
        </branch>
        <bustap x2="2144" y1="1280" y2="1280" x1="2240" />
        <branch name="Outp(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1280" type="branch" />
            <wire x2="1976" y1="1280" y2="1280" x1="1808" />
            <wire x2="2144" y1="1280" y2="1280" x1="1976" />
        </branch>
        <bustap x2="2144" y1="1216" y2="1216" x1="2240" />
        <branch name="Outp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1216" type="branch" />
            <wire x2="1976" y1="1216" y2="1216" x1="1808" />
            <wire x2="2144" y1="1216" y2="1216" x1="1976" />
        </branch>
        <bustap x2="2144" y1="1152" y2="1152" x1="2240" />
        <branch name="Outp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1152" type="branch" />
            <wire x2="1976" y1="1152" y2="1152" x1="1808" />
            <wire x2="2144" y1="1152" y2="1152" x1="1976" />
        </branch>
        <iomarker fontsize="28" x="992" y="1888" name="Inp(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2240" y="1888" name="Outp(5:0)" orien="R90" />
        <instance x="1616" y="672" name="XLXI_5" orien="R0" />
        <bustap x2="1104" y1="640" y2="640" x1="1008" />
        <branch name="Inp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="640" type="branch" />
            <wire x2="1360" y1="640" y2="640" x1="1104" />
            <wire x2="1616" y1="640" y2="640" x1="1360" />
        </branch>
        <bustap x2="2144" y1="640" y2="640" x1="2240" />
        <branch name="Outp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1992" y="640" type="branch" />
            <wire x2="1992" y1="640" y2="640" x1="1840" />
            <wire x2="2144" y1="640" y2="640" x1="1992" />
        </branch>
        <branch name="Inp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1504" type="branch" />
            <wire x2="1152" y1="1504" y2="1504" x1="1104" />
            <wire x2="1232" y1="1504" y2="1504" x1="1152" />
            <wire x2="1360" y1="1504" y2="1504" x1="1232" />
            <wire x2="1360" y1="1056" y2="1056" x1="1152" />
            <wire x2="1152" y1="1056" y2="1504" x1="1152" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1360" y1="1120" y2="1120" x1="1328" />
        </branch>
        <instance x="1200" y="1056" name="XLXI_6" orien="R90" />
        <branch name="Inp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1376" type="branch" />
            <wire x2="1232" y1="1376" y2="1376" x1="1104" />
            <wire x2="1360" y1="1376" y2="1376" x1="1232" />
        </branch>
        <branch name="Inp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1440" type="branch" />
            <wire x2="1120" y1="1440" y2="1440" x1="1104" />
            <wire x2="1184" y1="1440" y2="1440" x1="1120" />
            <wire x2="1232" y1="1440" y2="1440" x1="1184" />
            <wire x2="1360" y1="1440" y2="1440" x1="1232" />
            <wire x2="1360" y1="992" y2="992" x1="1120" />
            <wire x2="1120" y1="992" y2="1440" x1="1120" />
        </branch>
    </sheet>
</drawing>