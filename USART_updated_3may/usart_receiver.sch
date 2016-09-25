<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_63" />
        <signal name="Parity_ERR" />
        <signal name="XLXN_75" />
        <signal name="XLXN_123" />
        <signal name="par" />
        <signal name="Data(0)" />
        <signal name="Data(1)" />
        <signal name="Data(2)" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="Data(3)" />
        <signal name="Data(4)" />
        <signal name="Data(5)" />
        <signal name="Data(6)" />
        <signal name="Data(7)" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="dec" />
        <signal name="XLXN_52" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="CLK_Baud" />
        <signal name="Data(7:0)" />
        <signal name="Serial_input" />
        <signal name="CLK_Sys" />
        <signal name="XLXN_165" />
        <signal name="XLXN_170" />
        <port polarity="Output" name="Parity_ERR" />
        <port polarity="Input" name="CLK_Baud" />
        <port polarity="Output" name="Data(7:0)" />
        <port polarity="Input" name="Serial_input" />
        <port polarity="Input" name="CLK_Sys" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Parity_gen">
            <timestamp>2014-11-17T23:5:46</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="SIPO_reg">
            <timestamp>2015-5-4T1:50:26</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nin_counter">
            <timestamp>2015-5-5T10:15:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="outputreg_at_end_ofinput">
            <timestamp>2015-5-9T10:28:15</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="384" y1="-272" y2="-272" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
            <line x2="384" y1="-576" y2="-576" x1="320" />
            <line x2="384" y1="-496" y2="-496" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-656" y2="-656" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="16" y1="-160" y2="-160" x1="80" />
            <line x2="16" y1="-96" y2="-96" x1="80" />
            <line x2="16" y1="-32" y2="-32" x1="80" />
            <line x2="16" y1="-352" y2="-352" x1="80" />
            <line x2="16" y1="-288" y2="-288" x1="80" />
            <line x2="16" y1="-224" y2="-224" x1="80" />
            <line x2="16" y1="-416" y2="-416" x1="80" />
            <line x2="16" y1="-544" y2="-544" x1="80" />
            <line x2="16" y1="-480" y2="-480" x1="80" />
            <line x2="16" y1="-608" y2="-608" x1="80" />
            <line x2="16" y1="-672" y2="-672" x1="80" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="Digital_Filter">
            <timestamp>2015-5-10T19:37:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="par" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="Parity_gen" name="XLXI_14">
            <blockpin signalname="XLXN_138" name="I_0" />
            <blockpin signalname="XLXN_137" name="I_1" />
            <blockpin signalname="XLXN_136" name="I_2" />
            <blockpin signalname="XLXN_135" name="I_3" />
            <blockpin signalname="XLXN_134" name="I_4" />
            <blockpin signalname="XLXN_161" name="I_5" />
            <blockpin signalname="XLXN_160" name="I_6" />
            <blockpin signalname="XLXN_159" name="I_7" />
            <blockpin signalname="XLXN_63" name="PARITY" />
        </block>
        <block symbolname="nor2" name="XLXI_52">
            <blockpin signalname="dec" name="I0" />
            <blockpin signalname="XLXN_165" name="I1" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_75" name="G" />
        </block>
        <block symbolname="SIPO_reg" name="XLXI_54">
            <blockpin signalname="dec" name="CE" />
            <blockpin signalname="CLK_Baud" name="CLK" />
            <blockpin signalname="XLXN_75" name="CLR" />
            <blockpin signalname="XLXN_165" name="Serial_input" />
            <blockpin name="start_bit" />
            <blockpin signalname="XLXN_159" name="O_0" />
            <blockpin signalname="XLXN_160" name="O_1" />
            <blockpin signalname="XLXN_161" name="O_2" />
            <blockpin signalname="XLXN_134" name="O_3" />
            <blockpin signalname="XLXN_135" name="O_4" />
            <blockpin signalname="XLXN_136" name="O_5" />
            <blockpin signalname="XLXN_137" name="O_6" />
            <blockpin signalname="XLXN_138" name="O_7" />
            <blockpin signalname="par" name="parity" />
        </block>
        <block symbolname="nin_counter" name="XLXI_57">
            <blockpin signalname="CLK_Baud" name="CLK" />
            <blockpin signalname="XLXN_123" name="CLEAR" />
            <blockpin signalname="dec" name="OUT_f" />
        </block>
        <block symbolname="outputreg_at_end_ofinput" name="XLXI_59">
            <blockpin signalname="Data(5)" name="O_5" />
            <blockpin signalname="Data(6)" name="O_6" />
            <blockpin signalname="Data(7)" name="O_7" />
            <blockpin signalname="Data(1)" name="O_1" />
            <blockpin signalname="Data(2)" name="O_2" />
            <blockpin signalname="Data(3)" name="O_3" />
            <blockpin signalname="Data(0)" name="O_0" />
            <blockpin signalname="Data(4)" name="O_4" />
            <blockpin signalname="XLXN_52" name="rising_edge" />
            <blockpin signalname="XLXN_144" name="RST" />
            <blockpin signalname="XLXN_145" name="CE" />
            <blockpin signalname="XLXN_136" name="I_5" />
            <blockpin signalname="XLXN_137" name="I_6" />
            <blockpin signalname="XLXN_138" name="I_7" />
            <blockpin signalname="XLXN_135" name="I_4" />
            <blockpin signalname="XLXN_161" name="I_2" />
            <blockpin signalname="XLXN_134" name="I_3" />
            <blockpin signalname="XLXN_160" name="I_1" />
            <blockpin signalname="XLXN_159" name="I_0" />
        </block>
        <block symbolname="gnd" name="XLXI_60">
            <blockpin signalname="XLXN_144" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_61">
            <blockpin signalname="XLXN_145" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="dec" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="Digital_Filter" name="XLXI_64">
            <blockpin signalname="CLK_Sys" name="CLK" />
            <blockpin signalname="Serial_input" name="Inp" />
            <blockpin signalname="XLXN_165" name="Outp" />
        </block>
        <block symbolname="fd" name="XLXI_65">
            <blockpin signalname="dec" name="C" />
            <blockpin signalname="XLXN_170" name="D" />
            <blockpin signalname="Parity_ERR" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_63">
            <wire x2="2736" y1="272" y2="272" x1="2720" />
            <wire x2="2720" y1="272" y2="352" x1="2720" />
            <wire x2="2800" y1="352" y2="352" x1="2720" />
            <wire x2="2800" y1="352" y2="400" x1="2800" />
            <wire x2="2800" y1="400" y2="400" x1="2736" />
        </branch>
        <instance x="2736" y="336" name="XLXI_13" orien="R0" />
        <instance x="2352" y="880" name="XLXI_14" orien="R0">
        </instance>
        <instance x="496" y="976" name="XLXI_52" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="1456" y1="480" y2="480" x1="1376" />
            <wire x2="1456" y1="480" y2="528" x1="1456" />
            <wire x2="1472" y1="528" y2="528" x1="1456" />
            <wire x2="1376" y1="480" y2="512" x1="1376" />
        </branch>
        <instance x="1312" y="640" name="XLXI_25" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="912" y1="880" y2="880" x1="752" />
            <wire x2="912" y1="880" y2="944" x1="912" />
            <wire x2="816" y1="944" y2="1104" x1="816" />
            <wire x2="896" y1="1104" y2="1104" x1="816" />
            <wire x2="912" y1="944" y2="944" x1="816" />
        </branch>
        <instance x="1472" y="304" name="XLXI_54" orien="M180">
        </instance>
        <branch name="par">
            <wire x2="1920" y1="336" y2="336" x1="1856" />
            <wire x2="1920" y1="208" y2="336" x1="1920" />
            <wire x2="2736" y1="208" y2="208" x1="1920" />
        </branch>
        <instance x="896" y="1136" name="XLXI_57" orien="R0">
        </instance>
        <instance x="2448" y="1808" name="XLXI_59" orien="R0">
        </instance>
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1152" type="branch" />
            <wire x2="3248" y1="1152" y2="1152" x1="2832" />
            <wire x2="3376" y1="1152" y2="1152" x1="3248" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1232" type="branch" />
            <wire x2="3264" y1="1232" y2="1232" x1="2832" />
            <wire x2="3376" y1="1232" y2="1232" x1="3264" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1312" type="branch" />
            <wire x2="3264" y1="1312" y2="1312" x1="2832" />
            <wire x2="3376" y1="1312" y2="1312" x1="3264" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2160" y1="656" y2="656" x1="1856" />
            <wire x2="2352" y1="656" y2="656" x1="2160" />
            <wire x2="2160" y1="656" y2="1328" x1="2160" />
            <wire x2="2464" y1="1328" y2="1328" x1="2160" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="2096" y1="592" y2="592" x1="1856" />
            <wire x2="2352" y1="592" y2="592" x1="2096" />
            <wire x2="2096" y1="592" y2="1392" x1="2096" />
            <wire x2="2464" y1="1392" y2="1392" x1="2096" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="2048" y1="528" y2="528" x1="1856" />
            <wire x2="2352" y1="528" y2="528" x1="2048" />
            <wire x2="2048" y1="528" y2="1456" x1="2048" />
            <wire x2="2464" y1="1456" y2="1456" x1="2048" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2000" y1="464" y2="464" x1="1856" />
            <wire x2="2352" y1="464" y2="464" x1="2000" />
            <wire x2="2000" y1="464" y2="1520" x1="2000" />
            <wire x2="2464" y1="1520" y2="1520" x1="2000" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1936" y1="400" y2="400" x1="1856" />
            <wire x2="2352" y1="400" y2="400" x1="1936" />
            <wire x2="1936" y1="400" y2="1584" x1="1936" />
            <wire x2="2464" y1="1584" y2="1584" x1="1936" />
        </branch>
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1392" type="branch" />
            <wire x2="3264" y1="1392" y2="1392" x1="2832" />
            <wire x2="3376" y1="1392" y2="1392" x1="3264" />
        </branch>
        <branch name="Data(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1472" type="branch" />
            <wire x2="3264" y1="1472" y2="1472" x1="2832" />
            <wire x2="3376" y1="1472" y2="1472" x1="3264" />
        </branch>
        <branch name="Data(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1536" type="branch" />
            <wire x2="3264" y1="1536" y2="1536" x1="2832" />
            <wire x2="3376" y1="1536" y2="1536" x1="3264" />
        </branch>
        <branch name="Data(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1616" type="branch" />
            <wire x2="3264" y1="1616" y2="1616" x1="2832" />
            <wire x2="3376" y1="1616" y2="1616" x1="3264" />
        </branch>
        <branch name="Data(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1696" type="branch" />
            <wire x2="3264" y1="1696" y2="1696" x1="2832" />
            <wire x2="3376" y1="1696" y2="1696" x1="3264" />
        </branch>
        <instance x="2224" y="1920" name="XLXI_60" orien="R0" />
        <instance x="2448" y="1792" name="XLXI_61" orien="R180" />
        <branch name="XLXN_144">
            <wire x2="2464" y1="1712" y2="1712" x1="2288" />
            <wire x2="2288" y1="1712" y2="1792" x1="2288" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="2384" y1="1776" y2="1792" x1="2384" />
            <wire x2="2464" y1="1776" y2="1776" x1="2384" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1856" y1="1472" y2="1648" x1="1856" />
            <wire x2="2464" y1="1648" y2="1648" x1="1856" />
        </branch>
        <instance x="1824" y="1248" name="XLXI_62" orien="R90" />
        <branch name="XLXN_159">
            <wire x2="2336" y1="848" y2="848" x1="1856" />
            <wire x2="2352" y1="848" y2="848" x1="2336" />
            <wire x2="2336" y1="848" y2="1136" x1="2336" />
            <wire x2="2464" y1="1136" y2="1136" x1="2336" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2288" y1="784" y2="784" x1="1856" />
            <wire x2="2352" y1="784" y2="784" x1="2288" />
            <wire x2="2288" y1="784" y2="1200" x1="2288" />
            <wire x2="2464" y1="1200" y2="1200" x1="2288" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2224" y1="720" y2="720" x1="1856" />
            <wire x2="2352" y1="720" y2="720" x1="2224" />
            <wire x2="2224" y1="720" y2="1264" x1="2224" />
            <wire x2="2464" y1="1264" y2="1264" x1="2224" />
        </branch>
        <branch name="CLK_Baud">
            <wire x2="288" y1="1552" y2="1616" x1="288" />
            <wire x2="768" y1="1552" y2="1552" x1="288" />
            <wire x2="896" y1="1040" y2="1040" x1="768" />
            <wire x2="768" y1="1040" y2="1488" x1="768" />
            <wire x2="768" y1="1488" y2="1552" x1="768" />
            <wire x2="1344" y1="1488" y2="1488" x1="768" />
            <wire x2="1472" y1="720" y2="720" x1="1344" />
            <wire x2="1344" y1="720" y2="1488" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="288" y="1616" name="CLK_Baud" orien="R90" />
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="896" type="branch" />
            <wire x2="3472" y1="848" y2="896" x1="3472" />
            <wire x2="3472" y1="896" y2="1152" x1="3472" />
            <wire x2="3472" y1="1152" y2="1232" x1="3472" />
            <wire x2="3472" y1="1232" y2="1312" x1="3472" />
            <wire x2="3472" y1="1312" y2="1392" x1="3472" />
            <wire x2="3472" y1="1392" y2="1472" x1="3472" />
            <wire x2="3472" y1="1472" y2="1536" x1="3472" />
            <wire x2="3472" y1="1536" y2="1616" x1="3472" />
            <wire x2="3472" y1="1616" y2="1696" x1="3472" />
        </branch>
        <bustap x2="3376" y1="1152" y2="1152" x1="3472" />
        <bustap x2="3376" y1="1696" y2="1696" x1="3472" />
        <bustap x2="3376" y1="1616" y2="1616" x1="3472" />
        <bustap x2="3376" y1="1536" y2="1536" x1="3472" />
        <bustap x2="3376" y1="1472" y2="1472" x1="3472" />
        <bustap x2="3376" y1="1392" y2="1392" x1="3472" />
        <bustap x2="3376" y1="1312" y2="1312" x1="3472" />
        <bustap x2="3376" y1="1232" y2="1232" x1="3472" />
        <iomarker fontsize="28" x="3472" y="848" name="Data(7:0)" orien="R270" />
        <branch name="Serial_input">
            <wire x2="32" y1="400" y2="560" x1="32" />
            <wire x2="48" y1="560" y2="560" x1="32" />
            <wire x2="64" y1="400" y2="400" x1="32" />
        </branch>
        <branch name="CLK_Sys">
            <wire x2="112" y1="192" y2="192" x1="48" />
            <wire x2="48" y1="192" y2="336" x1="48" />
            <wire x2="64" y1="336" y2="336" x1="48" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="480" y1="336" y2="336" x1="448" />
            <wire x2="1472" y1="336" y2="336" x1="480" />
            <wire x2="480" y1="336" y2="848" x1="480" />
            <wire x2="496" y1="848" y2="848" x1="480" />
        </branch>
        <iomarker fontsize="28" x="112" y="192" name="CLK_Sys" orien="R0" />
        <iomarker fontsize="28" x="48" y="560" name="Serial_input" orien="R0" />
        <instance x="64" y="432" name="XLXI_64" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3344" y="528" name="Parity_ERR" orien="R0" />
        <branch name="Parity_ERR">
            <wire x2="3344" y1="528" y2="528" x1="3296" />
        </branch>
        <branch name="dec">
            <wire x2="496" y1="912" y2="912" x1="432" />
            <wire x2="432" y1="912" y2="992" x1="432" />
            <wire x2="512" y1="992" y2="992" x1="432" />
            <wire x2="512" y1="992" y2="1664" x1="512" />
            <wire x2="1200" y1="1664" y2="1664" x1="512" />
            <wire x2="1392" y1="1664" y2="1664" x1="1200" />
            <wire x2="1280" y1="976" y2="1040" x1="1280" />
            <wire x2="1392" y1="976" y2="976" x1="1280" />
            <wire x2="1392" y1="976" y2="1104" x1="1392" />
            <wire x2="1856" y1="1104" y2="1104" x1="1392" />
            <wire x2="1856" y1="1104" y2="1248" x1="1856" />
            <wire x2="1392" y1="1104" y2="1664" x1="1392" />
            <wire x2="1472" y1="912" y2="912" x1="1392" />
            <wire x2="1392" y1="912" y2="976" x1="1392" />
            <wire x2="1856" y1="1088" y2="1104" x1="1856" />
            <wire x2="2800" y1="1088" y2="1088" x1="1856" />
            <wire x2="2800" y1="656" y2="1088" x1="2800" />
            <wire x2="2912" y1="656" y2="656" x1="2800" />
        </branch>
        <instance x="2912" y="784" name="XLXI_65" orien="R0" />
        <branch name="XLXN_170">
            <wire x2="2848" y1="384" y2="528" x1="2848" />
            <wire x2="2912" y1="528" y2="528" x1="2848" />
            <wire x2="3072" y1="384" y2="384" x1="2848" />
            <wire x2="3072" y1="240" y2="240" x1="2992" />
            <wire x2="3072" y1="240" y2="384" x1="3072" />
        </branch>
    </sheet>
</drawing>