<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data_input(8:0)" />
        <signal name="XLXN_3" />
        <signal name="data_output(8:0)" />
        <signal name="data_output(8)" />
        <signal name="data_output(7)" />
        <signal name="data_output(6)" />
        <signal name="data_output(5)" />
        <signal name="data_output(4)" />
        <signal name="data_output(3)" />
        <signal name="data_output(2)" />
        <signal name="data_output(1)" />
        <signal name="data_output(0)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="data_input(8)" />
        <signal name="data_input(7)" />
        <signal name="data_input(6)" />
        <signal name="data_input(5)" />
        <signal name="data_input(4)" />
        <signal name="data_input(3)" />
        <signal name="data_input(2)" />
        <signal name="data_input(1)" />
        <signal name="data_input(0)" />
        <port polarity="Input" name="data_input(8:0)" />
        <port polarity="Output" name="data_output(8:0)" />
        <blockdef name="Incrementer_Decrementer">
            <timestamp>2015-4-10T13:49:1</timestamp>
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Incrementer_Decrementer" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="add_0" />
            <blockpin signalname="XLXN_54" name="I_7" />
            <blockpin signalname="XLXN_55" name="I_6" />
            <blockpin signalname="XLXN_56" name="I_5" />
            <blockpin signalname="XLXN_57" name="I_4" />
            <blockpin signalname="XLXN_58" name="I_3" />
            <blockpin signalname="XLXN_59" name="I_2" />
            <blockpin signalname="XLXN_60" name="I_1" />
            <blockpin signalname="XLXN_61" name="I_0" />
            <blockpin signalname="XLXN_53" name="I_8" />
            <blockpin signalname="data_output(7)" name="O_7" />
            <blockpin signalname="data_output(6)" name="O_6" />
            <blockpin signalname="data_output(5)" name="O_5" />
            <blockpin signalname="data_output(4)" name="O_4" />
            <blockpin signalname="data_output(3)" name="O_3" />
            <blockpin signalname="data_output(2)" name="O_2" />
            <blockpin signalname="data_output(1)" name="O_1" />
            <blockpin signalname="data_output(0)" name="O_0" />
            <blockpin signalname="data_output(8)" name="O_8" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="data_input(8)" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="data_input(7)" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="data_input(6)" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="data_input(5)" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="data_input(4)" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="data_input(3)" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="data_input(2)" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="data_input(1)" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="data_input(0)" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="data_input(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="512" type="branch" />
            <wire x2="464" y1="512" y2="512" x1="336" />
            <wire x2="1488" y1="512" y2="512" x1="464" />
            <wire x2="1488" y1="512" y2="1392" x1="1488" />
            <wire x2="1488" y1="1392" y2="1456" x1="1488" />
            <wire x2="1488" y1="1456" y2="1520" x1="1488" />
            <wire x2="1488" y1="1520" y2="1584" x1="1488" />
            <wire x2="1488" y1="1584" y2="1648" x1="1488" />
            <wire x2="1488" y1="1648" y2="1712" x1="1488" />
            <wire x2="1488" y1="1712" y2="1728" x1="1488" />
            <wire x2="1488" y1="1728" y2="1776" x1="1488" />
            <wire x2="1488" y1="1776" y2="1840" x1="1488" />
            <wire x2="1488" y1="1840" y2="1904" x1="1488" />
            <wire x2="1488" y1="1904" y2="2048" x1="1488" />
        </branch>
        <instance x="1888" y="2000" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1888" y1="1968" y2="1968" x1="1872" />
            <wire x2="1872" y1="1968" y2="2128" x1="1872" />
            <wire x2="1872" y1="2128" y2="2144" x1="1872" />
        </branch>
        <instance x="1808" y="2256" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="336" y="512" name="data_input(8:0)" orien="R180" />
        <branch name="data_output(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1024" type="branch" />
            <wire x2="3104" y1="1024" y2="1024" x1="2624" />
            <wire x2="3184" y1="1024" y2="1024" x1="3104" />
            <wire x2="2624" y1="1024" y2="1392" x1="2624" />
            <wire x2="2624" y1="1392" y2="1456" x1="2624" />
            <wire x2="2624" y1="1456" y2="1520" x1="2624" />
            <wire x2="2624" y1="1520" y2="1584" x1="2624" />
            <wire x2="2624" y1="1584" y2="1648" x1="2624" />
            <wire x2="2624" y1="1648" y2="1712" x1="2624" />
            <wire x2="2624" y1="1712" y2="1776" x1="2624" />
            <wire x2="2624" y1="1776" y2="1840" x1="2624" />
            <wire x2="2624" y1="1840" y2="1904" x1="2624" />
            <wire x2="2624" y1="1904" y2="2048" x1="2624" />
        </branch>
        <bustap x2="2528" y1="1392" y2="1392" x1="2624" />
        <branch name="data_output(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1392" type="branch" />
            <wire x2="2400" y1="1392" y2="1392" x1="2272" />
            <wire x2="2528" y1="1392" y2="1392" x1="2400" />
        </branch>
        <bustap x2="2528" y1="1456" y2="1456" x1="2624" />
        <branch name="data_output(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1456" type="branch" />
            <wire x2="2400" y1="1456" y2="1456" x1="2272" />
            <wire x2="2528" y1="1456" y2="1456" x1="2400" />
        </branch>
        <bustap x2="2528" y1="1520" y2="1520" x1="2624" />
        <branch name="data_output(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1520" type="branch" />
            <wire x2="2400" y1="1520" y2="1520" x1="2272" />
            <wire x2="2528" y1="1520" y2="1520" x1="2400" />
        </branch>
        <bustap x2="2528" y1="1584" y2="1584" x1="2624" />
        <branch name="data_output(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1584" type="branch" />
            <wire x2="2400" y1="1584" y2="1584" x1="2272" />
            <wire x2="2528" y1="1584" y2="1584" x1="2400" />
        </branch>
        <bustap x2="2528" y1="1648" y2="1648" x1="2624" />
        <branch name="data_output(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1648" type="branch" />
            <wire x2="2400" y1="1648" y2="1648" x1="2272" />
            <wire x2="2528" y1="1648" y2="1648" x1="2400" />
        </branch>
        <bustap x2="2528" y1="1712" y2="1712" x1="2624" />
        <branch name="data_output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1712" type="branch" />
            <wire x2="2400" y1="1712" y2="1712" x1="2272" />
            <wire x2="2528" y1="1712" y2="1712" x1="2400" />
        </branch>
        <bustap x2="2528" y1="1776" y2="1776" x1="2624" />
        <branch name="data_output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1776" type="branch" />
            <wire x2="2400" y1="1776" y2="1776" x1="2272" />
            <wire x2="2528" y1="1776" y2="1776" x1="2400" />
        </branch>
        <bustap x2="2528" y1="1840" y2="1840" x1="2624" />
        <branch name="data_output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1840" type="branch" />
            <wire x2="2400" y1="1840" y2="1840" x1="2272" />
            <wire x2="2528" y1="1840" y2="1840" x1="2400" />
        </branch>
        <bustap x2="2528" y1="1904" y2="1904" x1="2624" />
        <branch name="data_output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1904" type="branch" />
            <wire x2="2400" y1="1904" y2="1904" x1="2272" />
            <wire x2="2528" y1="1904" y2="1904" x1="2400" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1888" y1="1392" y2="1392" x1="1856" />
        </branch>
        <instance x="1632" y="1424" name="XLXI_14" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1888" y1="1456" y2="1456" x1="1856" />
        </branch>
        <instance x="1632" y="1488" name="XLXI_15" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1888" y1="1520" y2="1520" x1="1856" />
        </branch>
        <instance x="1632" y="1552" name="XLXI_16" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1888" y1="1584" y2="1584" x1="1856" />
        </branch>
        <instance x="1632" y="1616" name="XLXI_17" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1888" y1="1648" y2="1648" x1="1856" />
        </branch>
        <instance x="1632" y="1680" name="XLXI_18" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1888" y1="1712" y2="1712" x1="1856" />
        </branch>
        <instance x="1632" y="1744" name="XLXI_19" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="1888" y1="1776" y2="1776" x1="1856" />
        </branch>
        <instance x="1632" y="1808" name="XLXI_20" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1888" y1="1840" y2="1840" x1="1856" />
        </branch>
        <instance x="1632" y="1872" name="XLXI_21" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="1888" y1="1904" y2="1904" x1="1856" />
        </branch>
        <instance x="1632" y="1936" name="XLXI_22" orien="R0" />
        <bustap x2="1584" y1="1392" y2="1392" x1="1488" />
        <branch name="data_input(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="1392" type="branch" />
            <wire x2="1616" y1="1392" y2="1392" x1="1584" />
            <wire x2="1632" y1="1392" y2="1392" x1="1616" />
        </branch>
        <bustap x2="1584" y1="1456" y2="1456" x1="1488" />
        <branch name="data_input(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="1456" type="branch" />
            <wire x2="1616" y1="1456" y2="1456" x1="1584" />
            <wire x2="1632" y1="1456" y2="1456" x1="1616" />
        </branch>
        <bustap x2="1584" y1="1520" y2="1520" x1="1488" />
        <branch name="data_input(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="1520" type="branch" />
            <wire x2="1616" y1="1520" y2="1520" x1="1584" />
            <wire x2="1632" y1="1520" y2="1520" x1="1616" />
        </branch>
        <bustap x2="1584" y1="1584" y2="1584" x1="1488" />
        <branch name="data_input(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="1584" type="branch" />
            <wire x2="1616" y1="1584" y2="1584" x1="1584" />
            <wire x2="1632" y1="1584" y2="1584" x1="1616" />
        </branch>
        <bustap x2="1584" y1="1648" y2="1648" x1="1488" />
        <branch name="data_input(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="1648" type="branch" />
            <wire x2="1616" y1="1648" y2="1648" x1="1584" />
            <wire x2="1632" y1="1648" y2="1648" x1="1616" />
        </branch>
        <bustap x2="1584" y1="1712" y2="1712" x1="1488" />
        <branch name="data_input(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="1712" type="branch" />
            <wire x2="1616" y1="1712" y2="1712" x1="1584" />
            <wire x2="1632" y1="1712" y2="1712" x1="1616" />
        </branch>
        <bustap x2="1584" y1="1776" y2="1776" x1="1488" />
        <branch name="data_input(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="1776" type="branch" />
            <wire x2="1616" y1="1776" y2="1776" x1="1584" />
            <wire x2="1632" y1="1776" y2="1776" x1="1616" />
        </branch>
        <bustap x2="1584" y1="1840" y2="1840" x1="1488" />
        <branch name="data_input(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="1840" type="branch" />
            <wire x2="1616" y1="1840" y2="1840" x1="1584" />
            <wire x2="1632" y1="1840" y2="1840" x1="1616" />
        </branch>
        <bustap x2="1584" y1="1904" y2="1904" x1="1488" />
        <branch name="data_input(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="1904" type="branch" />
            <wire x2="1616" y1="1904" y2="1904" x1="1584" />
            <wire x2="1632" y1="1904" y2="1904" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1024" name="data_output(8:0)" orien="R0" />
    </sheet>
</drawing>