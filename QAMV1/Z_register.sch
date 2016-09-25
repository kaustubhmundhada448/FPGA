<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_70(15:0)" />
        <signal name="initialize" />
        <signal name="XLXN_14" />
        <signal name="angle(11:0)" />
        <signal name="incr(3:0)" />
        <signal name="XLXN_111(15:0)" />
        <signal name="XLXN_128(15:0)" />
        <signal name="XLXN_130(15:0)" />
        <signal name="q(15:0)" />
        <signal name="q(15)" />
        <signal name="signbit" />
        <signal name="clk_enable" />
        <signal name="XLXN_133" />
        <signal name="XLXN_135" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="initialize" />
        <port polarity="Input" name="angle(11:0)" />
        <port polarity="Input" name="incr(3:0)" />
        <port polarity="Output" name="signbit" />
        <port polarity="Input" name="clk_enable" />
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="Mux_2_16">
            <timestamp>2015-11-24T16:5:1</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="bit16buffermodified">
            <timestamp>2015-11-24T16:47:44</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="LUTtable">
            <timestamp>2015-11-24T17:43:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="adsu16" name="XLXI_1">
            <blockpin signalname="q(15:0)" name="A(15:0)" />
            <blockpin signalname="q(15)" name="ADD" />
            <blockpin signalname="XLXN_111(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_133" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_130(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk_enable" name="CE" />
            <blockpin signalname="XLXN_14" name="CLR" />
            <blockpin signalname="XLXN_70(15:0)" name="D(15:0)" />
            <blockpin signalname="q(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="Mux_2_16" name="XLXI_15">
            <blockpin signalname="XLXN_128(15:0)" name="Inp1(15:0)" />
            <blockpin signalname="XLXN_130(15:0)" name="Inp0(15:0)" />
            <blockpin signalname="initialize" name="S_0" />
            <blockpin signalname="XLXN_70(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="bit16buffermodified" name="XLXI_26">
            <blockpin signalname="angle(11:0)" name="buffinput(11:0)" />
            <blockpin signalname="XLXN_128(15:0)" name="buffoutput(15:0)" />
        </block>
        <block symbolname="LUTtable" name="XLXI_27">
            <blockpin signalname="incr(3:0)" name="incr(3:0)" />
            <blockpin signalname="XLXN_111(15:0)" name="LUToutput(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="q(15)" name="I" />
            <blockpin signalname="signbit" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_33">
            <blockpin signalname="q(15)" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_135" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="2400" y1="1264" y2="1168" x1="2400" />
        <branch name="XLXN_70(15:0)">
            <wire x2="1968" y1="1200" y2="1200" x1="1952" />
            <wire x2="1968" y1="1200" y2="1264" x1="1968" />
            <wire x2="1984" y1="1264" y2="1264" x1="1968" />
        </branch>
        <branch name="initialize">
            <wire x2="880" y1="640" y2="1328" x1="880" />
            <wire x2="1568" y1="1328" y2="1328" x1="880" />
        </branch>
        <instance x="2752" y="1520" name="XLXI_1" orien="R0" />
        <instance x="1984" y="1520" name="XLXI_2" orien="R0" />
        <instance x="1840" y="1616" name="XLXI_3" orien="R0" />
        <instance x="1568" y="1360" name="XLXI_15" orien="R0">
        </instance>
        <branch name="angle(11:0)">
            <wire x2="944" y1="672" y2="1168" x1="944" />
            <wire x2="1024" y1="1168" y2="1168" x1="944" />
        </branch>
        <instance x="1024" y="1200" name="XLXI_26" orien="R0">
        </instance>
        <branch name="incr(3:0)">
            <wire x2="752" y1="624" y2="1760" x1="752" />
            <wire x2="1216" y1="1760" y2="1760" x1="752" />
        </branch>
        <instance x="1216" y="1792" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_111(15:0)">
            <wire x2="2480" y1="1760" y2="1760" x1="1600" />
            <wire x2="2480" y1="1328" y2="1760" x1="2480" />
            <wire x2="2752" y1="1328" y2="1328" x1="2480" />
        </branch>
        <branch name="XLXN_128(15:0)">
            <wire x2="1520" y1="1168" y2="1168" x1="1488" />
            <wire x2="1520" y1="1168" y2="1200" x1="1520" />
            <wire x2="1568" y1="1200" y2="1200" x1="1520" />
        </branch>
        <branch name="XLXN_130(15:0)">
            <wire x2="1568" y1="1264" y2="1264" x1="1488" />
            <wire x2="1488" y1="1264" y2="1600" x1="1488" />
            <wire x2="3280" y1="1600" y2="1600" x1="1488" />
            <wire x2="3280" y1="1264" y2="1264" x1="3200" />
            <wire x2="3280" y1="1264" y2="1600" x1="3280" />
        </branch>
        <branch name="q(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1200" type="branch" />
            <wire x2="2400" y1="1264" y2="1264" x1="2368" />
            <wire x2="2576" y1="1264" y2="1264" x1="2400" />
            <wire x2="2752" y1="1200" y2="1200" x1="2576" />
            <wire x2="2576" y1="1200" y2="1264" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="832" y="624" name="clk" orien="R270" />
        <iomarker fontsize="28" x="752" y="624" name="incr(3:0)" orien="R270" />
        <iomarker fontsize="28" x="880" y="640" name="initialize" orien="R270" />
        <iomarker fontsize="28" x="944" y="672" name="angle(11:0)" orien="R270" />
        <iomarker fontsize="28" x="2400" y="768" name="signbit" orien="R270" />
        <instance x="2304" y="960" name="XLXI_32" orien="R270" />
        <branch name="q(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1136" type="branch" />
            <wire x2="2272" y1="960" y2="1072" x1="2272" />
            <wire x2="2336" y1="1072" y2="1072" x1="2272" />
            <wire x2="2400" y1="1072" y2="1072" x1="2336" />
            <wire x2="2400" y1="1072" y2="1136" x1="2400" />
            <wire x2="2400" y1="1136" y2="1168" x1="2400" />
            <wire x2="2448" y1="1072" y2="1072" x1="2400" />
            <wire x2="2448" y1="1072" y2="1456" x1="2448" />
            <wire x2="2752" y1="1456" y2="1456" x1="2448" />
            <wire x2="2560" y1="912" y2="912" x1="2336" />
            <wire x2="2336" y1="912" y2="1072" x1="2336" />
        </branch>
        <branch name="signbit">
            <wire x2="2272" y1="672" y2="736" x1="2272" />
            <wire x2="2352" y1="672" y2="672" x1="2272" />
            <wire x2="2352" y1="672" y2="848" x1="2352" />
            <wire x2="2400" y1="848" y2="848" x1="2352" />
            <wire x2="2400" y1="768" y2="848" x1="2400" />
        </branch>
        <branch name="clk">
            <wire x2="832" y1="624" y2="1392" x1="832" />
            <wire x2="1984" y1="1392" y2="1392" x1="832" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1984" y1="1488" y2="1488" x1="1904" />
        </branch>
        <instance x="2560" y="976" name="XLXI_33" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="2752" y1="992" y2="1072" x1="2752" />
            <wire x2="2896" y1="992" y2="992" x1="2752" />
            <wire x2="2896" y1="880" y2="880" x1="2816" />
            <wire x2="2896" y1="880" y2="992" x1="2896" />
        </branch>
        <instance x="2432" y="832" name="XLXI_34" orien="R0" />
        <branch name="XLXN_135">
            <wire x2="2496" y1="640" y2="704" x1="2496" />
            <wire x2="2544" y1="640" y2="640" x1="2496" />
            <wire x2="2544" y1="640" y2="848" x1="2544" />
            <wire x2="2560" y1="848" y2="848" x1="2544" />
        </branch>
        <branch name="clk_enable">
            <wire x2="672" y1="624" y2="1408" x1="672" />
            <wire x2="1792" y1="1408" y2="1408" x1="672" />
            <wire x2="1968" y1="1408" y2="1408" x1="1792" />
            <wire x2="1984" y1="1328" y2="1328" x1="1968" />
            <wire x2="1968" y1="1328" y2="1408" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="672" y="624" name="clk_enable" orien="R270" />
    </sheet>
</drawing>