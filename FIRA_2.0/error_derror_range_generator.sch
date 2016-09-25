<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="error(8:0)" />
        <signal name="moderror(0)" />
        <signal name="moderror(3)" />
        <signal name="moderror(2)" />
        <signal name="moderror(1)" />
        <signal name="error(8)" />
        <signal name="b" />
        <signal name="a" />
        <signal name="gnd_wire(3:0)" />
        <signal name="gnd_wire(3)" />
        <signal name="gnd_wire(2)" />
        <signal name="gnd_wire(1)" />
        <signal name="gnd_wire(0)" />
        <signal name="moderror_4bit(3:0)" />
        <signal name="moderror_4bit(3)" />
        <signal name="moderror_4bit(2)" />
        <signal name="moderror_4bit(1)" />
        <signal name="moderror_4bit(0)" />
        <signal name="ten(3:0)" />
        <signal name="ten(3)" />
        <signal name="ten(2)" />
        <signal name="ten(1)" />
        <signal name="ten(0)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_114" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_135(3:0)" />
        <signal name="XLXN_135(3)" />
        <signal name="XLXN_135(2)" />
        <signal name="XLXN_135(1)" />
        <signal name="XLXN_135(0)" />
        <signal name="XLXN_136(8:0)" />
        <signal name="error_neg(3:0)" />
        <signal name="error_zero(3:0)" />
        <signal name="error_pos(3:0)" />
        <signal name="moderror(8)" />
        <signal name="moderror(7)" />
        <signal name="moderror(6)" />
        <signal name="moderror(5)" />
        <signal name="moderror(4)" />
        <signal name="XLXN_146" />
        <signal name="XLXN_148" />
        <signal name="above16" />
        <signal name="moderror(8:0)" />
        <signal name="XLXN_153" />
        <port polarity="Input" name="error(8:0)" />
        <port polarity="Output" name="error_neg(3:0)" />
        <port polarity="Output" name="error_zero(3:0)" />
        <port polarity="Output" name="error_pos(3:0)" />
        <blockdef name="Mux_2_8">
            <timestamp>2015-5-28T10:7:34</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="negative_mux">
            <timestamp>2015-5-19T18:11:15</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="384" />
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
        <blockdef name="adsu4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
        </blockdef>
        <blockdef name="twos_compliment_using_inverter">
            <timestamp>2015-5-19T18:52:53</timestamp>
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="336" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="Mux_2_8" name="XLXI_8">
            <blockpin signalname="XLXN_136(8:0)" name="Inp1(8:0)" />
            <blockpin signalname="error(8)" name="Sel" />
            <blockpin signalname="error(8:0)" name="Inp0(8:0)" />
            <blockpin signalname="moderror(8:0)" name="Outp(8:0)" />
        </block>
        <block symbolname="compm4" name="XLXI_9">
            <blockpin signalname="moderror(0)" name="A0" />
            <blockpin signalname="moderror(1)" name="A1" />
            <blockpin signalname="moderror(2)" name="A2" />
            <blockpin signalname="moderror(3)" name="A3" />
            <blockpin signalname="ten(0)" name="B0" />
            <blockpin signalname="ten(1)" name="B1" />
            <blockpin signalname="ten(2)" name="B2" />
            <blockpin signalname="ten(3)" name="B3" />
            <blockpin signalname="XLXN_148" name="GT" />
            <blockpin name="LT" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="error(8)" name="I" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="negative_mux" name="XLXI_46">
            <blockpin signalname="a" name="S0" />
            <blockpin signalname="b" name="S1" />
            <blockpin signalname="gnd_wire(3:0)" name="in0(3:0)" />
            <blockpin signalname="moderror_4bit(3:0)" name="in1(3:0)" />
            <blockpin signalname="gnd_wire(3:0)" name="in2(3:0)" />
            <blockpin signalname="ten(3:0)" name="in3(3:0)" />
            <blockpin signalname="error_neg(3:0)" name="op(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="gnd_wire(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="gnd_wire(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_49">
            <blockpin signalname="gnd_wire(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="gnd_wire(0)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="moderror(3)" name="I" />
            <blockpin signalname="moderror_4bit(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="moderror(2)" name="I" />
            <blockpin signalname="moderror_4bit(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_54">
            <blockpin signalname="moderror(1)" name="I" />
            <blockpin signalname="moderror_4bit(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="moderror(0)" name="I" />
            <blockpin signalname="moderror_4bit(0)" name="O" />
        </block>
        <block symbolname="negative_mux" name="XLXI_64">
            <blockpin signalname="XLXN_107" name="S0" />
            <blockpin signalname="b" name="S1" />
            <blockpin signalname="gnd_wire(3:0)" name="in0(3:0)" />
            <blockpin signalname="moderror_4bit(3:0)" name="in1(3:0)" />
            <blockpin signalname="gnd_wire(3:0)" name="in2(3:0)" />
            <blockpin signalname="ten(3:0)" name="in3(3:0)" />
            <blockpin signalname="error_pos(3:0)" name="op(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="negative_mux" name="XLXI_66">
            <blockpin signalname="b" name="S0" />
            <blockpin signalname="XLXN_114" name="S1" />
            <blockpin signalname="XLXN_135(3:0)" name="in0(3:0)" />
            <blockpin signalname="gnd_wire(3:0)" name="in1(3:0)" />
            <blockpin signalname="gnd_wire(3:0)" name="in2(3:0)" />
            <blockpin signalname="gnd_wire(3:0)" name="in3(3:0)" />
            <blockpin signalname="error_zero(3:0)" name="op(3:0)" />
        </block>
        <block symbolname="adsu4" name="XLXI_68">
            <blockpin signalname="ten(0)" name="A0" />
            <blockpin signalname="ten(1)" name="A1" />
            <blockpin signalname="ten(2)" name="A2" />
            <blockpin signalname="ten(3)" name="A3" />
            <blockpin signalname="XLXN_124" name="ADD" />
            <blockpin signalname="moderror_4bit(0)" name="B0" />
            <blockpin signalname="moderror_4bit(1)" name="B1" />
            <blockpin signalname="moderror_4bit(2)" name="B2" />
            <blockpin signalname="moderror_4bit(3)" name="B3" />
            <blockpin signalname="XLXN_123" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_135(0)" name="S0" />
            <blockpin signalname="XLXN_135(1)" name="S1" />
            <blockpin signalname="XLXN_135(2)" name="S2" />
            <blockpin signalname="XLXN_135(3)" name="S3" />
        </block>
        <block symbolname="gnd" name="XLXI_71">
            <blockpin signalname="XLXN_114" name="G" />
        </block>
        <block symbolname="twos_compliment_using_inverter" name="XLXI_72">
            <blockpin signalname="error(8:0)" name="data_input(8:0)" />
            <blockpin signalname="XLXN_136(8:0)" name="data_output(8:0)" />
        </block>
        <block symbolname="or4" name="XLXI_73">
            <blockpin signalname="moderror(5)" name="I0" />
            <blockpin signalname="moderror(6)" name="I1" />
            <blockpin signalname="moderror(7)" name="I2" />
            <blockpin signalname="moderror(8)" name="I3" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="moderror(4)" name="I0" />
            <blockpin signalname="XLXN_146" name="I1" />
            <blockpin signalname="above16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_75">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="above16" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_78">
            <blockpin signalname="XLXN_124" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_79">
            <blockpin signalname="XLXN_123" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_80">
            <blockpin signalname="ten(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_81">
            <blockpin signalname="ten(3)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="ten(0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_83">
            <blockpin signalname="ten(2)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <bustap x2="416" y1="1776" y2="1872" x1="416" />
        <instance x="2272" y="2000" name="XLXI_9" orien="R0" />
        <bustap x2="1952" y1="1424" y2="1424" x1="1856" />
        <branch name="moderror(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1424" type="branch" />
            <wire x2="2112" y1="1424" y2="1424" x1="1952" />
            <wire x2="2224" y1="1424" y2="1424" x1="2112" />
            <wire x2="2272" y1="1424" y2="1424" x1="2224" />
            <wire x2="2192" y1="1168" y2="1296" x1="2192" />
            <wire x2="2224" y1="1296" y2="1296" x1="2192" />
            <wire x2="2224" y1="1296" y2="1424" x1="2224" />
        </branch>
        <bustap x2="1952" y1="1616" y2="1616" x1="1856" />
        <branch name="moderror(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1616" type="branch" />
            <wire x2="1904" y1="1152" y2="1376" x1="1904" />
            <wire x2="1968" y1="1376" y2="1376" x1="1904" />
            <wire x2="1968" y1="1376" y2="1616" x1="1968" />
            <wire x2="2112" y1="1616" y2="1616" x1="1968" />
            <wire x2="2272" y1="1616" y2="1616" x1="2112" />
            <wire x2="1968" y1="1616" y2="1616" x1="1952" />
        </branch>
        <bustap x2="1952" y1="1552" y2="1552" x1="1856" />
        <branch name="moderror(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1552" type="branch" />
            <wire x2="2032" y1="1552" y2="1552" x1="1952" />
            <wire x2="2112" y1="1552" y2="1552" x1="2032" />
            <wire x2="2272" y1="1552" y2="1552" x1="2112" />
            <wire x2="2000" y1="1168" y2="1360" x1="2000" />
            <wire x2="2032" y1="1360" y2="1360" x1="2000" />
            <wire x2="2032" y1="1360" y2="1552" x1="2032" />
        </branch>
        <bustap x2="1952" y1="1488" y2="1488" x1="1856" />
        <branch name="moderror(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1488" type="branch" />
            <wire x2="2112" y1="1488" y2="1488" x1="1952" />
            <wire x2="2208" y1="1488" y2="1488" x1="2112" />
            <wire x2="2272" y1="1488" y2="1488" x1="2208" />
            <wire x2="2080" y1="1184" y2="1440" x1="2080" />
            <wire x2="2208" y1="1440" y2="1440" x1="2080" />
            <wire x2="2208" y1="1440" y2="1488" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="272" y="1776" name="error(8:0)" orien="R180" />
        <instance x="3984" y="736" name="XLXI_46" orien="R0">
        </instance>
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="640" type="branch" />
            <wire x2="3776" y1="640" y2="640" x1="3760" />
            <wire x2="3984" y1="640" y2="640" x1="3776" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="704" type="branch" />
            <wire x2="3984" y1="704" y2="704" x1="3760" />
        </branch>
        <bustap x2="736" y1="128" y2="224" x1="736" />
        <branch name="gnd_wire(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="240" type="branch" />
            <wire x2="736" y1="224" y2="240" x1="736" />
            <wire x2="736" y1="240" y2="272" x1="736" />
        </branch>
        <bustap x2="832" y1="128" y2="224" x1="832" />
        <branch name="gnd_wire(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="240" type="branch" />
            <wire x2="832" y1="224" y2="240" x1="832" />
            <wire x2="832" y1="240" y2="272" x1="832" />
        </branch>
        <bustap x2="912" y1="128" y2="224" x1="912" />
        <branch name="gnd_wire(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="240" type="branch" />
            <wire x2="912" y1="224" y2="240" x1="912" />
            <wire x2="912" y1="240" y2="272" x1="912" />
        </branch>
        <bustap x2="1008" y1="128" y2="224" x1="1008" />
        <branch name="gnd_wire(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="256" type="branch" />
            <wire x2="1008" y1="224" y2="256" x1="1008" />
            <wire x2="1008" y1="256" y2="288" x1="1008" />
        </branch>
        <instance x="672" y="400" name="XLXI_47" orien="R0" />
        <instance x="768" y="400" name="XLXI_48" orien="R0" />
        <instance x="848" y="400" name="XLXI_49" orien="R0" />
        <instance x="944" y="416" name="XLXI_50" orien="R0" />
        <bustap x2="1904" y1="784" y2="880" x1="1904" />
        <branch name="moderror_4bit(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="912" type="branch" />
            <wire x2="1904" y1="880" y2="912" x1="1904" />
            <wire x2="1904" y1="912" y2="928" x1="1904" />
        </branch>
        <bustap x2="2000" y1="784" y2="880" x1="2000" />
        <branch name="moderror_4bit(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="912" type="branch" />
            <wire x2="2000" y1="880" y2="912" x1="2000" />
            <wire x2="2000" y1="912" y2="944" x1="2000" />
        </branch>
        <bustap x2="2080" y1="784" y2="880" x1="2080" />
        <branch name="moderror_4bit(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="912" type="branch" />
            <wire x2="2080" y1="880" y2="912" x1="2080" />
            <wire x2="2080" y1="912" y2="960" x1="2080" />
        </branch>
        <bustap x2="2192" y1="784" y2="880" x1="2192" />
        <branch name="moderror_4bit(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="896" type="branch" />
            <wire x2="2192" y1="880" y2="896" x1="2192" />
            <wire x2="2192" y1="896" y2="944" x1="2192" />
        </branch>
        <instance x="1936" y="1152" name="XLXI_52" orien="R270" />
        <instance x="2032" y="1168" name="XLXI_53" orien="R270" />
        <instance x="2112" y="1184" name="XLXI_54" orien="R270" />
        <instance x="2224" y="1168" name="XLXI_56" orien="R270" />
        <bustap x2="2352" y1="2432" y2="2336" x1="2352" />
        <bustap x2="2240" y1="2432" y2="2336" x1="2240" />
        <branch name="ten(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2256" type="branch" />
            <wire x2="2240" y1="2224" y2="2256" x1="2240" />
            <wire x2="2240" y1="2256" y2="2336" x1="2240" />
        </branch>
        <branch name="ten(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2272" type="branch" />
            <wire x2="2352" y1="2224" y2="2272" x1="2352" />
            <wire x2="2352" y1="2272" y2="2336" x1="2352" />
        </branch>
        <bustap x2="2160" y1="2432" y2="2336" x1="2160" />
        <branch name="ten(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2288" type="branch" />
            <wire x2="2160" y1="2224" y2="2288" x1="2160" />
            <wire x2="2160" y1="2288" y2="2336" x1="2160" />
        </branch>
        <bustap x2="2096" y1="2432" y2="2336" x1="2096" />
        <branch name="ten(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2256" type="branch" />
            <wire x2="2096" y1="2224" y2="2256" x1="2096" />
            <wire x2="2096" y1="2256" y2="2336" x1="2096" />
        </branch>
        <instance x="4272" y="2912" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_107">
            <wire x2="4272" y1="2816" y2="2816" x1="4176" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2816" type="branch" />
            <wire x2="3952" y1="2816" y2="2816" x1="3872" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2880" type="branch" />
            <wire x2="4272" y1="2880" y2="2880" x1="3872" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="1600" type="branch" />
            <wire x2="4784" y1="1600" y2="1600" x1="4624" />
        </branch>
        <instance x="4784" y="1696" name="XLXI_66" orien="R0">
        </instance>
        <branch name="XLXN_114">
            <wire x2="4784" y1="1664" y2="1664" x1="4512" />
        </branch>
        <branch name="gnd_wire(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="768" type="branch" />
            <wire x2="3776" y1="768" y2="768" x1="3760" />
            <wire x2="3984" y1="768" y2="768" x1="3776" />
        </branch>
        <branch name="gnd_wire(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="896" type="branch" />
            <wire x2="3760" y1="896" y2="896" x1="3744" />
            <wire x2="3984" y1="896" y2="896" x1="3760" />
        </branch>
        <branch name="gnd_wire(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="128" type="branch" />
            <wire x2="736" y1="128" y2="128" x1="592" />
            <wire x2="752" y1="128" y2="128" x1="736" />
            <wire x2="832" y1="128" y2="128" x1="752" />
            <wire x2="912" y1="128" y2="128" x1="832" />
            <wire x2="1008" y1="128" y2="128" x1="912" />
            <wire x2="1088" y1="128" y2="128" x1="1008" />
        </branch>
        <branch name="gnd_wire(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="2944" type="branch" />
            <wire x2="4080" y1="2944" y2="2944" x1="3984" />
            <wire x2="4272" y1="2944" y2="2944" x1="4080" />
        </branch>
        <branch name="gnd_wire(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="3072" type="branch" />
            <wire x2="4096" y1="3072" y2="3072" x1="4000" />
            <wire x2="4272" y1="3072" y2="3072" x1="4096" />
        </branch>
        <branch name="ten(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="960" type="branch" />
            <wire x2="3808" y1="960" y2="960" x1="3792" />
            <wire x2="3984" y1="960" y2="960" x1="3808" />
        </branch>
        <branch name="ten(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2432" type="branch" />
            <wire x2="1584" y1="2432" y2="2432" x1="1568" />
            <wire x2="1968" y1="2432" y2="2432" x1="1584" />
            <wire x2="2096" y1="2432" y2="2432" x1="1968" />
            <wire x2="2160" y1="2432" y2="2432" x1="2096" />
            <wire x2="2240" y1="2432" y2="2432" x1="2160" />
            <wire x2="2352" y1="2432" y2="2432" x1="2240" />
            <wire x2="2512" y1="2432" y2="2432" x1="2352" />
            <wire x2="1968" y1="1648" y2="1680" x1="1968" />
            <wire x2="1968" y1="1680" y2="1744" x1="1968" />
            <wire x2="1968" y1="1744" y2="1808" x1="1968" />
            <wire x2="1968" y1="1808" y2="1872" x1="1968" />
            <wire x2="1968" y1="1872" y2="2432" x1="1968" />
        </branch>
        <branch name="ten(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="3136" type="branch" />
            <wire x2="4144" y1="3136" y2="3136" x1="4112" />
            <wire x2="4272" y1="3136" y2="3136" x1="4144" />
        </branch>
        <branch name="moderror_4bit(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="3008" type="branch" />
            <wire x2="4272" y1="3008" y2="3008" x1="3952" />
        </branch>
        <branch name="moderror_4bit(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="784" type="branch" />
            <wire x2="1664" y1="784" y2="784" x1="1616" />
            <wire x2="1904" y1="784" y2="784" x1="1664" />
            <wire x2="2000" y1="784" y2="784" x1="1904" />
            <wire x2="2080" y1="784" y2="784" x1="2000" />
            <wire x2="2192" y1="784" y2="784" x1="2080" />
            <wire x2="2560" y1="784" y2="784" x1="2192" />
        </branch>
        <branch name="moderror_4bit(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="832" type="branch" />
            <wire x2="3984" y1="832" y2="832" x1="3792" />
        </branch>
        <instance x="3552" y="2240" name="XLXI_68" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="3552" y1="1392" y2="1408" x1="3552" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="3552" y1="2176" y2="2192" x1="3552" />
        </branch>
        <branch name="ten(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1456" type="branch" />
            <wire x2="3360" y1="1440" y2="1456" x1="3360" />
            <wire x2="3360" y1="1456" y2="1536" x1="3360" />
            <wire x2="3360" y1="1536" y2="1600" x1="3360" />
            <wire x2="3360" y1="1600" y2="1664" x1="3360" />
            <wire x2="3360" y1="1664" y2="1728" x1="3360" />
            <wire x2="3360" y1="1728" y2="1776" x1="3360" />
        </branch>
        <branch name="moderror_4bit(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2112" type="branch" />
            <wire x2="3360" y1="1824" y2="1856" x1="3360" />
            <wire x2="3360" y1="1856" y2="1920" x1="3360" />
            <wire x2="3360" y1="1920" y2="1984" x1="3360" />
            <wire x2="3360" y1="1984" y2="2048" x1="3360" />
            <wire x2="3360" y1="2048" y2="2112" x1="3360" />
        </branch>
        <bustap x2="3456" y1="1728" y2="1728" x1="3360" />
        <branch name="ten(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1728" type="branch" />
            <wire x2="3504" y1="1728" y2="1728" x1="3456" />
            <wire x2="3552" y1="1728" y2="1728" x1="3504" />
        </branch>
        <bustap x2="3456" y1="1664" y2="1664" x1="3360" />
        <branch name="ten(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1664" type="branch" />
            <wire x2="3504" y1="1664" y2="1664" x1="3456" />
            <wire x2="3552" y1="1664" y2="1664" x1="3504" />
        </branch>
        <bustap x2="3456" y1="1600" y2="1600" x1="3360" />
        <branch name="ten(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1600" type="branch" />
            <wire x2="3504" y1="1600" y2="1600" x1="3456" />
            <wire x2="3552" y1="1600" y2="1600" x1="3504" />
        </branch>
        <bustap x2="3456" y1="1536" y2="1536" x1="3360" />
        <branch name="ten(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1536" type="branch" />
            <wire x2="3504" y1="1536" y2="1536" x1="3456" />
            <wire x2="3552" y1="1536" y2="1536" x1="3504" />
        </branch>
        <bustap x2="3456" y1="2048" y2="2048" x1="3360" />
        <branch name="moderror_4bit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="2048" type="branch" />
            <wire x2="3504" y1="2048" y2="2048" x1="3456" />
            <wire x2="3552" y1="2048" y2="2048" x1="3504" />
        </branch>
        <bustap x2="3456" y1="1984" y2="1984" x1="3360" />
        <branch name="moderror_4bit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1984" type="branch" />
            <wire x2="3504" y1="1984" y2="1984" x1="3456" />
            <wire x2="3552" y1="1984" y2="1984" x1="3504" />
        </branch>
        <bustap x2="3456" y1="1920" y2="1920" x1="3360" />
        <branch name="moderror_4bit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1920" type="branch" />
            <wire x2="3504" y1="1920" y2="1920" x1="3456" />
            <wire x2="3552" y1="1920" y2="1920" x1="3504" />
        </branch>
        <bustap x2="3456" y1="1856" y2="1856" x1="3360" />
        <branch name="moderror_4bit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1856" type="branch" />
            <wire x2="3504" y1="1856" y2="1856" x1="3456" />
            <wire x2="3552" y1="1856" y2="1856" x1="3504" />
        </branch>
        <branch name="XLXN_135(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="1664" type="branch" />
            <wire x2="4160" y1="1664" y2="1696" x1="4160" />
            <wire x2="4160" y1="1696" y2="1760" x1="4160" />
            <wire x2="4160" y1="1760" y2="1824" x1="4160" />
            <wire x2="4160" y1="1824" y2="1888" x1="4160" />
            <wire x2="4160" y1="1888" y2="1920" x1="4160" />
            <wire x2="4464" y1="1920" y2="1920" x1="4160" />
            <wire x2="4464" y1="1728" y2="1920" x1="4464" />
            <wire x2="4784" y1="1728" y2="1728" x1="4464" />
        </branch>
        <bustap x2="4064" y1="1888" y2="1888" x1="4160" />
        <branch name="XLXN_135(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1888" type="branch" />
            <wire x2="4032" y1="1888" y2="1888" x1="4000" />
            <wire x2="4064" y1="1888" y2="1888" x1="4032" />
        </branch>
        <bustap x2="4064" y1="1824" y2="1824" x1="4160" />
        <branch name="XLXN_135(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1824" type="branch" />
            <wire x2="4032" y1="1824" y2="1824" x1="4000" />
            <wire x2="4064" y1="1824" y2="1824" x1="4032" />
        </branch>
        <bustap x2="4064" y1="1760" y2="1760" x1="4160" />
        <branch name="XLXN_135(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1760" type="branch" />
            <wire x2="4032" y1="1760" y2="1760" x1="4000" />
            <wire x2="4064" y1="1760" y2="1760" x1="4032" />
        </branch>
        <bustap x2="4064" y1="1696" y2="1696" x1="4160" />
        <branch name="XLXN_135(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1696" type="branch" />
            <wire x2="4032" y1="1696" y2="1696" x1="4000" />
            <wire x2="4064" y1="1696" y2="1696" x1="4032" />
        </branch>
        <branch name="gnd_wire(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="2000" type="branch" />
            <wire x2="4784" y1="1792" y2="1792" x1="4640" />
            <wire x2="4640" y1="1792" y2="1856" x1="4640" />
            <wire x2="4784" y1="1856" y2="1856" x1="4640" />
            <wire x2="4640" y1="1856" y2="1920" x1="4640" />
            <wire x2="4784" y1="1920" y2="1920" x1="4640" />
            <wire x2="4640" y1="1920" y2="2000" x1="4640" />
        </branch>
        <instance x="4576" y="1536" name="XLXI_71" orien="R180" />
        <instance x="688" y="1616" name="XLXI_72" orien="R0">
        </instance>
        <branch name="error_neg(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="768" type="branch" />
            <wire x2="4768" y1="768" y2="768" x1="4368" />
            <wire x2="4912" y1="768" y2="768" x1="4768" />
        </branch>
        <branch name="error_zero(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5280" y="1728" type="branch" />
            <wire x2="5280" y1="1728" y2="1728" x1="5168" />
            <wire x2="5296" y1="1728" y2="1728" x1="5280" />
            <wire x2="5296" y1="1728" y2="2320" x1="5296" />
            <wire x2="5296" y1="2320" y2="2320" x1="5280" />
        </branch>
        <branch name="error_pos(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4896" y="2944" type="branch" />
            <wire x2="4896" y1="2944" y2="2944" x1="4656" />
            <wire x2="4976" y1="2944" y2="2944" x1="4896" />
        </branch>
        <iomarker fontsize="28" x="4912" y="768" name="error_neg(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4976" y="2944" name="error_pos(3:0)" orien="R0" />
        <bustap x2="672" y1="1328" y2="1232" x1="672" />
        <branch name="moderror(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1168" type="branch" />
            <wire x2="672" y1="944" y2="1168" x1="672" />
            <wire x2="672" y1="1168" y2="1232" x1="672" />
        </branch>
        <instance x="928" y="944" name="XLXI_73" orien="R270" />
        <instance x="928" y="784" name="XLXI_74" orien="R0" />
        <bustap x2="736" y1="1328" y2="1232" x1="736" />
        <branch name="moderror(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1088" type="branch" />
            <wire x2="736" y1="944" y2="1088" x1="736" />
            <wire x2="736" y1="1088" y2="1232" x1="736" />
        </branch>
        <bustap x2="800" y1="1328" y2="1232" x1="800" />
        <branch name="moderror(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1088" type="branch" />
            <wire x2="800" y1="944" y2="1088" x1="800" />
            <wire x2="800" y1="1088" y2="1232" x1="800" />
        </branch>
        <bustap x2="864" y1="1328" y2="1232" x1="864" />
        <branch name="moderror(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1088" type="branch" />
            <wire x2="864" y1="944" y2="1088" x1="864" />
            <wire x2="864" y1="1088" y2="1232" x1="864" />
        </branch>
        <bustap x2="928" y1="1328" y2="1232" x1="928" />
        <branch name="moderror(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="976" type="branch" />
            <wire x2="928" y1="720" y2="976" x1="928" />
            <wire x2="928" y1="976" y2="1232" x1="928" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="928" y1="656" y2="656" x1="768" />
            <wire x2="768" y1="656" y2="688" x1="768" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="2688" y1="1616" y2="1616" x1="2656" />
        </branch>
        <instance x="2688" y="1680" name="XLXI_75" orien="R0" />
        <branch name="b">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1584" type="branch" />
            <wire x2="3088" y1="1584" y2="1584" x1="2944" />
        </branch>
        <branch name="above16">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="688" type="branch" />
            <wire x2="1248" y1="688" y2="688" x1="1184" />
            <wire x2="1296" y1="688" y2="688" x1="1248" />
        </branch>
        <branch name="above16">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1424" type="branch" />
            <wire x2="2688" y1="1424" y2="1424" x1="2672" />
            <wire x2="2672" y1="1424" y2="1552" x1="2672" />
            <wire x2="2688" y1="1552" y2="1552" x1="2672" />
        </branch>
        <instance x="3488" y="2320" name="XLXI_78" orien="R0" />
        <instance x="3488" y="1392" name="XLXI_79" orien="R0" />
        <branch name="moderror(8:0)">
            <wire x2="672" y1="1328" y2="1328" x1="464" />
            <wire x2="736" y1="1328" y2="1328" x1="672" />
            <wire x2="800" y1="1328" y2="1328" x1="736" />
            <wire x2="864" y1="1328" y2="1328" x1="800" />
            <wire x2="928" y1="1328" y2="1328" x1="864" />
            <wire x2="1856" y1="1328" y2="1328" x1="928" />
            <wire x2="1856" y1="1328" y2="1424" x1="1856" />
            <wire x2="1856" y1="1424" y2="1488" x1="1856" />
            <wire x2="1856" y1="1488" y2="1552" x1="1856" />
            <wire x2="1856" y1="1552" y2="1616" x1="1856" />
            <wire x2="1856" y1="1616" y2="1664" x1="1856" />
            <wire x2="1760" y1="1840" y2="1840" x1="1696" />
            <wire x2="1760" y1="1664" y2="1840" x1="1760" />
            <wire x2="1856" y1="1664" y2="1664" x1="1760" />
        </branch>
        <branch name="error(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1776" type="branch" />
            <wire x2="288" y1="1776" y2="1776" x1="272" />
            <wire x2="416" y1="1776" y2="1776" x1="288" />
            <wire x2="560" y1="1776" y2="1776" x1="416" />
            <wire x2="1312" y1="1776" y2="1776" x1="560" />
            <wire x2="560" y1="1584" y2="1776" x1="560" />
            <wire x2="688" y1="1584" y2="1584" x1="560" />
        </branch>
        <branch name="XLXN_136(8:0)">
            <wire x2="1312" y1="1648" y2="1648" x1="1152" />
        </branch>
        <instance x="1312" y="1808" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5280" y="2320" name="error_zero(3:0)" orien="R180" />
        <instance x="3952" y="2848" name="XLXI_65" orien="R0" />
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2128" type="branch" />
            <wire x2="880" y1="2128" y2="2128" x1="864" />
            <wire x2="912" y1="2128" y2="2128" x1="880" />
        </branch>
        <branch name="error(8)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1888" type="branch" />
            <wire x2="416" y1="1872" y2="1888" x1="416" />
            <wire x2="864" y1="1888" y2="1888" x1="416" />
            <wire x2="864" y1="1888" y2="1904" x1="864" />
            <wire x2="864" y1="1712" y2="1888" x1="864" />
            <wire x2="1312" y1="1712" y2="1712" x1="864" />
        </branch>
        <instance x="832" y="1904" name="XLXI_44" orien="R90" />
        <bustap x2="2064" y1="1872" y2="1872" x1="1968" />
        <branch name="ten(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="1872" type="branch" />
            <wire x2="2168" y1="1872" y2="1872" x1="2064" />
            <wire x2="2272" y1="1872" y2="1872" x1="2168" />
        </branch>
        <bustap x2="2064" y1="1808" y2="1808" x1="1968" />
        <branch name="ten(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="1808" type="branch" />
            <wire x2="2168" y1="1808" y2="1808" x1="2064" />
            <wire x2="2272" y1="1808" y2="1808" x1="2168" />
        </branch>
        <bustap x2="2064" y1="1744" y2="1744" x1="1968" />
        <branch name="ten(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="1744" type="branch" />
            <wire x2="2168" y1="1744" y2="1744" x1="2064" />
            <wire x2="2272" y1="1744" y2="1744" x1="2168" />
        </branch>
        <bustap x2="2064" y1="1680" y2="1680" x1="1968" />
        <branch name="ten(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2168" y="1680" type="branch" />
            <wire x2="2168" y1="1680" y2="1680" x1="2064" />
            <wire x2="2272" y1="1680" y2="1680" x1="2168" />
        </branch>
        <instance x="2224" y="2096" name="XLXI_80" orien="R180" />
        <instance x="2416" y="2096" name="XLXI_81" orien="R180" />
        <instance x="2176" y="2224" name="XLXI_83" orien="R0" />
        <instance x="2032" y="2224" name="XLXI_82" orien="R0" />
    </sheet>
</drawing>