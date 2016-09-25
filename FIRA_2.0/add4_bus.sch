<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="Outp(3:0)" />
        <signal name="Outp(3)" />
        <signal name="Outp(0)" />
        <signal name="Outp(2)" />
        <signal name="Outp(1)" />
        <signal name="XLXN_1" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Outp(3:0)" />
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
        <block symbolname="add4" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Outp(0)" name="S0" />
            <blockpin signalname="Outp(1)" name="S1" />
            <blockpin signalname="Outp(2)" name="S2" />
            <blockpin signalname="Outp(3)" name="S3" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1488" name="XLXI_1" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="864" y1="768" y2="768" x1="720" />
            <wire x2="864" y1="768" y2="784" x1="864" />
            <wire x2="864" y1="784" y2="848" x1="864" />
            <wire x2="864" y1="848" y2="912" x1="864" />
            <wire x2="864" y1="912" y2="976" x1="864" />
            <wire x2="864" y1="976" y2="1056" x1="864" />
            <wire x2="864" y1="752" y2="768" x1="864" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="864" y1="1088" y2="1088" x1="720" />
            <wire x2="864" y1="1088" y2="1104" x1="864" />
            <wire x2="864" y1="1104" y2="1168" x1="864" />
            <wire x2="864" y1="1168" y2="1232" x1="864" />
            <wire x2="864" y1="1232" y2="1296" x1="864" />
            <wire x2="864" y1="1296" y2="1312" x1="864" />
        </branch>
        <iomarker fontsize="28" x="720" y="768" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="1088" name="B(3:0)" orien="R180" />
        <bustap x2="960" y1="976" y2="976" x1="864" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="976" type="branch" />
            <wire x2="976" y1="976" y2="976" x1="960" />
            <wire x2="992" y1="976" y2="976" x1="976" />
        </branch>
        <bustap x2="960" y1="912" y2="912" x1="864" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="912" type="branch" />
            <wire x2="976" y1="912" y2="912" x1="960" />
            <wire x2="992" y1="912" y2="912" x1="976" />
        </branch>
        <bustap x2="960" y1="848" y2="848" x1="864" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="848" type="branch" />
            <wire x2="976" y1="848" y2="848" x1="960" />
            <wire x2="992" y1="848" y2="848" x1="976" />
        </branch>
        <bustap x2="960" y1="784" y2="784" x1="864" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="784" type="branch" />
            <wire x2="976" y1="784" y2="784" x1="960" />
            <wire x2="992" y1="784" y2="784" x1="976" />
        </branch>
        <bustap x2="960" y1="1296" y2="1296" x1="864" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1296" type="branch" />
            <wire x2="976" y1="1296" y2="1296" x1="960" />
            <wire x2="992" y1="1296" y2="1296" x1="976" />
        </branch>
        <bustap x2="960" y1="1232" y2="1232" x1="864" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1232" type="branch" />
            <wire x2="976" y1="1232" y2="1232" x1="960" />
            <wire x2="992" y1="1232" y2="1232" x1="976" />
        </branch>
        <bustap x2="960" y1="1168" y2="1168" x1="864" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1168" type="branch" />
            <wire x2="976" y1="1168" y2="1168" x1="960" />
            <wire x2="992" y1="1168" y2="1168" x1="976" />
        </branch>
        <bustap x2="960" y1="1104" y2="1104" x1="864" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1104" type="branch" />
            <wire x2="976" y1="1104" y2="1104" x1="960" />
            <wire x2="992" y1="1104" y2="1104" x1="976" />
        </branch>
        <branch name="Outp(3:0)">
            <wire x2="1664" y1="880" y2="944" x1="1664" />
            <wire x2="1664" y1="944" y2="1008" x1="1664" />
            <wire x2="1664" y1="1008" y2="1072" x1="1664" />
            <wire x2="1664" y1="1072" y2="1136" x1="1664" />
            <wire x2="1664" y1="1136" y2="1328" x1="1664" />
            <wire x2="1920" y1="1328" y2="1328" x1="1664" />
        </branch>
        <bustap x2="1568" y1="1136" y2="1136" x1="1664" />
        <branch name="Outp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1136" type="branch" />
            <wire x2="1504" y1="1136" y2="1136" x1="1440" />
            <wire x2="1568" y1="1136" y2="1136" x1="1504" />
        </branch>
        <bustap x2="1568" y1="1072" y2="1072" x1="1664" />
        <branch name="Outp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1072" type="branch" />
            <wire x2="1504" y1="1072" y2="1072" x1="1440" />
            <wire x2="1568" y1="1072" y2="1072" x1="1504" />
        </branch>
        <bustap x2="1568" y1="1008" y2="1008" x1="1664" />
        <branch name="Outp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1008" type="branch" />
            <wire x2="1504" y1="1008" y2="1008" x1="1440" />
            <wire x2="1568" y1="1008" y2="1008" x1="1504" />
        </branch>
        <bustap x2="1568" y1="944" y2="944" x1="1664" />
        <branch name="Outp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="944" type="branch" />
            <wire x2="1504" y1="944" y2="944" x1="1440" />
            <wire x2="1568" y1="944" y2="944" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1328" name="Outp(3:0)" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="992" y1="656" y2="656" x1="960" />
        </branch>
        <instance x="832" y="592" name="XLXI_2" orien="R90" />
    </sheet>
</drawing>