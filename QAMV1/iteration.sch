<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="clk" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="counter12(1)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="counter12(3)" />
        <signal name="XLXN_31" />
        <signal name="counter12(2)" />
        <signal name="XLXN_35" />
        <signal name="counter12(3:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="counter12(0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <signal name="XLXN_46" />
        <signal name="clk_enable_bar_inp" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="clk_en_bar_out" />
        <signal name="XLXN_55" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="counter12(3:0)" />
        <port polarity="Input" name="clk_enable_bar_inp" />
        <port polarity="Output" name="clk_en_bar_out" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <block symbolname="cb4ce" name="XLXI_10">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_51" name="CE" />
            <blockpin signalname="XLXN_55" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="counter12(0)" name="Q0" />
            <blockpin signalname="counter12(1)" name="Q1" />
            <blockpin signalname="counter12(2)" name="Q2" />
            <blockpin signalname="counter12(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="comp4" name="XLXI_11">
            <blockpin signalname="counter12(0)" name="A0" />
            <blockpin signalname="counter12(1)" name="A1" />
            <blockpin signalname="counter12(2)" name="A2" />
            <blockpin signalname="counter12(3)" name="A3" />
            <blockpin signalname="XLXN_42" name="B0" />
            <blockpin signalname="XLXN_55" name="B1" />
            <blockpin signalname="XLXN_42" name="B2" />
            <blockpin signalname="XLXN_42" name="B3" />
            <blockpin signalname="XLXN_35" name="EQ" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_42" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_55" name="G" />
        </block>
        <block symbolname="nor2" name="XLXI_14">
            <blockpin signalname="clk_enable_bar_inp" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_52" name="G" />
        </block>
        <block symbolname="nor2" name="XLXI_16">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="clk_en_bar_out" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_53" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="128" y="1104" name="clk" orien="R180" />
        <instance x="1248" y="1232" name="XLXI_10" orien="R0" />
        <instance x="1888" y="1216" name="XLXI_11" orien="R0" />
        <branch name="counter12(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="496" type="branch" />
            <wire x2="1712" y1="848" y2="848" x1="1632" />
            <wire x2="1776" y1="848" y2="848" x1="1712" />
            <wire x2="1712" y1="448" y2="496" x1="1712" />
            <wire x2="1712" y1="496" y2="848" x1="1712" />
            <wire x2="1776" y1="704" y2="848" x1="1776" />
            <wire x2="1888" y1="704" y2="704" x1="1776" />
        </branch>
        <branch name="counter12(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="544" type="branch" />
            <wire x2="1792" y1="976" y2="976" x1="1632" />
            <wire x2="1792" y1="832" y2="976" x1="1792" />
            <wire x2="1808" y1="832" y2="832" x1="1792" />
            <wire x2="1888" y1="832" y2="832" x1="1808" />
            <wire x2="1808" y1="448" y2="544" x1="1808" />
            <wire x2="1808" y1="544" y2="832" x1="1808" />
        </branch>
        <instance x="1664" y="1136" name="XLXI_12" orien="R0" />
        <instance x="1696" y="1312" name="XLXI_13" orien="R0" />
        <branch name="clk">
            <wire x2="1248" y1="1104" y2="1104" x1="128" />
        </branch>
        <iomarker fontsize="28" x="2288" y="352" name="counter12(3:0)" orien="R0" />
        <branch name="counter12(3:0)">
            <wire x2="1664" y1="352" y2="352" x1="1296" />
            <wire x2="1712" y1="352" y2="352" x1="1664" />
            <wire x2="1760" y1="352" y2="352" x1="1712" />
            <wire x2="1808" y1="352" y2="352" x1="1760" />
            <wire x2="2288" y1="352" y2="352" x1="1808" />
        </branch>
        <bustap x2="1664" y1="352" y2="448" x1="1664" />
        <bustap x2="1712" y1="352" y2="448" x1="1712" />
        <bustap x2="1760" y1="352" y2="448" x1="1760" />
        <bustap x2="1808" y1="352" y2="448" x1="1808" />
        <branch name="counter12(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="512" type="branch" />
            <wire x2="1680" y1="784" y2="784" x1="1632" />
            <wire x2="1760" y1="784" y2="784" x1="1680" />
            <wire x2="1664" y1="448" y2="512" x1="1664" />
            <wire x2="1664" y1="512" y2="608" x1="1664" />
            <wire x2="1680" y1="608" y2="608" x1="1664" />
            <wire x2="1680" y1="608" y2="784" x1="1680" />
            <wire x2="1760" y1="640" y2="784" x1="1760" />
            <wire x2="1888" y1="640" y2="640" x1="1760" />
        </branch>
        <branch name="counter12(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="528" type="branch" />
            <wire x2="1648" y1="912" y2="912" x1="1632" />
            <wire x2="1648" y1="768" y2="912" x1="1648" />
            <wire x2="1744" y1="768" y2="768" x1="1648" />
            <wire x2="1888" y1="768" y2="768" x1="1744" />
            <wire x2="1760" y1="624" y2="624" x1="1744" />
            <wire x2="1744" y1="624" y2="768" x1="1744" />
            <wire x2="1760" y1="448" y2="528" x1="1760" />
            <wire x2="1760" y1="528" y2="624" x1="1760" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1728" y1="1136" y2="1152" x1="1728" />
            <wire x2="1808" y1="1152" y2="1152" x1="1728" />
            <wire x2="1808" y1="1088" y2="1152" x1="1808" />
            <wire x2="1824" y1="1088" y2="1088" x1="1808" />
            <wire x2="1888" y1="1088" y2="1088" x1="1824" />
            <wire x2="1888" y1="896" y2="896" x1="1824" />
            <wire x2="1824" y1="896" y2="1024" x1="1824" />
            <wire x2="1888" y1="1024" y2="1024" x1="1824" />
            <wire x2="1824" y1="1024" y2="1088" x1="1824" />
        </branch>
        <branch name="clk_enable_bar_inp">
            <wire x2="784" y1="1024" y2="1024" x1="144" />
        </branch>
        <instance x="784" y="1088" name="XLXI_14" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1136" y1="992" y2="992" x1="1040" />
            <wire x2="1136" y1="992" y2="1040" x1="1136" />
            <wire x2="1248" y1="1040" y2="1040" x1="1136" />
        </branch>
        <instance x="544" y="992" name="XLXI_15" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="608" y1="784" y2="864" x1="608" />
            <wire x2="688" y1="784" y2="784" x1="608" />
            <wire x2="688" y1="784" y2="960" x1="688" />
            <wire x2="784" y1="960" y2="960" x1="688" />
        </branch>
        <iomarker fontsize="28" x="144" y="1024" name="clk_enable_bar_inp" orien="R180" />
        <instance x="2464" y="1072" name="XLXI_16" orien="R0" />
        <instance x="2368" y="1168" name="XLXI_17" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2464" y1="1008" y2="1008" x1="2432" />
            <wire x2="2432" y1="1008" y2="1040" x1="2432" />
        </branch>
        <branch name="clk_en_bar_out">
            <wire x2="2800" y1="976" y2="976" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2800" y="976" name="clk_en_bar_out" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="2352" y1="864" y2="864" x1="2272" />
            <wire x2="2352" y1="864" y2="944" x1="2352" />
            <wire x2="2464" y1="944" y2="944" x1="2352" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1248" y1="1200" y2="1280" x1="1248" />
            <wire x2="1648" y1="1280" y2="1280" x1="1248" />
            <wire x2="1648" y1="1168" y2="1280" x1="1648" />
            <wire x2="1760" y1="1168" y2="1168" x1="1648" />
            <wire x2="1760" y1="1168" y2="1184" x1="1760" />
            <wire x2="1872" y1="1168" y2="1168" x1="1760" />
            <wire x2="1888" y1="960" y2="960" x1="1872" />
            <wire x2="1872" y1="960" y2="1168" x1="1872" />
        </branch>
    </sheet>
</drawing>