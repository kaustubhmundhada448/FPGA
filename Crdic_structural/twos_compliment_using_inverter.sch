<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data_input(7:0)" />
        <signal name="data(7:0)" />
        <signal name="XLXN_3" />
        <signal name="data(7)" />
        <signal name="data(6)" />
        <signal name="data(5)" />
        <signal name="data(4)" />
        <signal name="data(3)" />
        <signal name="data(2)" />
        <signal name="data(1)" />
        <signal name="data(0)" />
        <signal name="XLXN_12" />
        <signal name="data_output(7:0)" />
        <signal name="data_output(0)" />
        <signal name="data_output(1)" />
        <signal name="data_output(2)" />
        <signal name="data_output(3)" />
        <signal name="data_output(4)" />
        <signal name="data_output(5)" />
        <signal name="data_output(6)" />
        <signal name="data_output(7)" />
        <port polarity="Input" name="data_input(7:0)" />
        <port polarity="Output" name="data_output(7:0)" />
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
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
        <block symbolname="inv8" name="XLXI_1">
            <blockpin signalname="data_input(7:0)" name="I(7:0)" />
            <blockpin signalname="data(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="Incrementer_Decrementer" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="add_0" />
            <blockpin signalname="data(7)" name="I_7" />
            <blockpin signalname="data(6)" name="I_6" />
            <blockpin signalname="data(5)" name="I_5" />
            <blockpin signalname="data(4)" name="I_4" />
            <blockpin signalname="data(3)" name="I_3" />
            <blockpin signalname="data(2)" name="I_2" />
            <blockpin signalname="data(1)" name="I_1" />
            <blockpin signalname="data(0)" name="I_0" />
            <blockpin signalname="XLXN_12" name="I_8" />
            <blockpin signalname="data_output(7)" name="O_7" />
            <blockpin signalname="data_output(6)" name="O_6" />
            <blockpin signalname="data_output(5)" name="O_5" />
            <blockpin signalname="data_output(4)" name="O_4" />
            <blockpin signalname="data_output(3)" name="O_3" />
            <blockpin signalname="data_output(2)" name="O_2" />
            <blockpin signalname="data_output(1)" name="O_1" />
            <blockpin signalname="data_output(0)" name="O_0" />
            <blockpin name="O_8" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="data_input(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="512" type="branch" />
            <wire x2="464" y1="512" y2="512" x1="336" />
            <wire x2="1648" y1="512" y2="512" x1="464" />
            <wire x2="1648" y1="512" y2="864" x1="1648" />
            <wire x2="1648" y1="864" y2="896" x1="1648" />
        </branch>
        <instance x="1616" y="896" name="XLXI_1" orien="R90" />
        <branch name="data(7:0)">
            <wire x2="1648" y1="1120" y2="1232" x1="1648" />
            <wire x2="1648" y1="1232" y2="1456" x1="1648" />
            <wire x2="1648" y1="1456" y2="1520" x1="1648" />
            <wire x2="1648" y1="1520" y2="1584" x1="1648" />
            <wire x2="1648" y1="1584" y2="1648" x1="1648" />
            <wire x2="1648" y1="1648" y2="1712" x1="1648" />
            <wire x2="1648" y1="1712" y2="1776" x1="1648" />
            <wire x2="1648" y1="1776" y2="1840" x1="1648" />
            <wire x2="1648" y1="1840" y2="1904" x1="1648" />
            <wire x2="1648" y1="1904" y2="1952" x1="1648" />
        </branch>
        <instance x="1888" y="2000" name="XLXI_2" orien="R0">
        </instance>
        <bustap x2="1744" y1="1456" y2="1456" x1="1648" />
        <branch name="data(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1816" y="1456" type="branch" />
            <wire x2="1824" y1="1456" y2="1456" x1="1744" />
            <wire x2="1888" y1="1456" y2="1456" x1="1824" />
        </branch>
        <bustap x2="1744" y1="1520" y2="1520" x1="1648" />
        <branch name="data(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1816" y="1520" type="branch" />
            <wire x2="1824" y1="1520" y2="1520" x1="1744" />
            <wire x2="1888" y1="1520" y2="1520" x1="1824" />
        </branch>
        <bustap x2="1744" y1="1584" y2="1584" x1="1648" />
        <branch name="data(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1816" y="1584" type="branch" />
            <wire x2="1824" y1="1584" y2="1584" x1="1744" />
            <wire x2="1888" y1="1584" y2="1584" x1="1824" />
        </branch>
        <bustap x2="1744" y1="1648" y2="1648" x1="1648" />
        <branch name="data(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1816" y="1648" type="branch" />
            <wire x2="1824" y1="1648" y2="1648" x1="1744" />
            <wire x2="1888" y1="1648" y2="1648" x1="1824" />
        </branch>
        <bustap x2="1744" y1="1712" y2="1712" x1="1648" />
        <branch name="data(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1816" y="1712" type="branch" />
            <wire x2="1824" y1="1712" y2="1712" x1="1744" />
            <wire x2="1888" y1="1712" y2="1712" x1="1824" />
        </branch>
        <bustap x2="1744" y1="1776" y2="1776" x1="1648" />
        <branch name="data(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1816" y="1776" type="branch" />
            <wire x2="1824" y1="1776" y2="1776" x1="1744" />
            <wire x2="1888" y1="1776" y2="1776" x1="1824" />
        </branch>
        <bustap x2="1744" y1="1840" y2="1840" x1="1648" />
        <branch name="data(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1816" y="1840" type="branch" />
            <wire x2="1824" y1="1840" y2="1840" x1="1744" />
            <wire x2="1888" y1="1840" y2="1840" x1="1824" />
        </branch>
        <bustap x2="1744" y1="1904" y2="1904" x1="1648" />
        <branch name="data(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1816" y="1904" type="branch" />
            <wire x2="1824" y1="1904" y2="1904" x1="1744" />
            <wire x2="1888" y1="1904" y2="1904" x1="1824" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1888" y1="1168" y2="1168" x1="1872" />
            <wire x2="1872" y1="1168" y2="1392" x1="1872" />
            <wire x2="1888" y1="1392" y2="1392" x1="1872" />
        </branch>
        <instance x="1824" y="1296" name="XLXI_4" orien="R0" />
        <branch name="data_output(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1120" type="branch" />
            <wire x2="2816" y1="1120" y2="1120" x1="2560" />
            <wire x2="2944" y1="1120" y2="1120" x1="2816" />
            <wire x2="2560" y1="1120" y2="1456" x1="2560" />
            <wire x2="2560" y1="1456" y2="1520" x1="2560" />
            <wire x2="2560" y1="1520" y2="1584" x1="2560" />
            <wire x2="2560" y1="1584" y2="1648" x1="2560" />
            <wire x2="2560" y1="1648" y2="1712" x1="2560" />
            <wire x2="2560" y1="1712" y2="1776" x1="2560" />
            <wire x2="2560" y1="1776" y2="1840" x1="2560" />
            <wire x2="2560" y1="1840" y2="1904" x1="2560" />
        </branch>
        <bustap x2="2464" y1="1904" y2="1904" x1="2560" />
        <branch name="data_output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1904" type="branch" />
            <wire x2="2368" y1="1904" y2="1904" x1="2272" />
            <wire x2="2464" y1="1904" y2="1904" x1="2368" />
        </branch>
        <bustap x2="2464" y1="1840" y2="1840" x1="2560" />
        <branch name="data_output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1840" type="branch" />
            <wire x2="2368" y1="1840" y2="1840" x1="2272" />
            <wire x2="2464" y1="1840" y2="1840" x1="2368" />
        </branch>
        <bustap x2="2464" y1="1776" y2="1776" x1="2560" />
        <branch name="data_output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1776" type="branch" />
            <wire x2="2368" y1="1776" y2="1776" x1="2272" />
            <wire x2="2464" y1="1776" y2="1776" x1="2368" />
        </branch>
        <bustap x2="2464" y1="1712" y2="1712" x1="2560" />
        <branch name="data_output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1712" type="branch" />
            <wire x2="2368" y1="1712" y2="1712" x1="2272" />
            <wire x2="2464" y1="1712" y2="1712" x1="2368" />
        </branch>
        <bustap x2="2464" y1="1648" y2="1648" x1="2560" />
        <branch name="data_output(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1648" type="branch" />
            <wire x2="2368" y1="1648" y2="1648" x1="2272" />
            <wire x2="2464" y1="1648" y2="1648" x1="2368" />
        </branch>
        <bustap x2="2464" y1="1584" y2="1584" x1="2560" />
        <branch name="data_output(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1584" type="branch" />
            <wire x2="2368" y1="1584" y2="1584" x1="2272" />
            <wire x2="2464" y1="1584" y2="1584" x1="2368" />
        </branch>
        <bustap x2="2464" y1="1520" y2="1520" x1="2560" />
        <branch name="data_output(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1520" type="branch" />
            <wire x2="2368" y1="1520" y2="1520" x1="2272" />
            <wire x2="2464" y1="1520" y2="1520" x1="2368" />
        </branch>
        <bustap x2="2464" y1="1456" y2="1456" x1="2560" />
        <branch name="data_output(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1456" type="branch" />
            <wire x2="2368" y1="1456" y2="1456" x1="2272" />
            <wire x2="2464" y1="1456" y2="1456" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1120" name="data_output(7:0)" orien="R0" />
        <iomarker fontsize="28" x="336" y="512" name="data_input(7:0)" orien="R180" />
        <instance x="1872" y="2288" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1888" y1="1968" y2="1968" x1="1872" />
            <wire x2="1872" y1="1968" y2="2128" x1="1872" />
            <wire x2="1936" y1="2128" y2="2128" x1="1872" />
            <wire x2="1936" y1="2128" y2="2160" x1="1936" />
        </branch>
    </sheet>
</drawing>