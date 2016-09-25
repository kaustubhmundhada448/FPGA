<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inpt(1)" />
        <signal name="Inpt(0)" />
        <signal name="XLXN_3" />
        <signal name="Inpt(2)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="Inpt(5)" />
        <signal name="XLXN_11" />
        <signal name="Inpt(4)" />
        <signal name="XLXN_14" />
        <signal name="Inpt(3)" />
        <signal name="XLXN_16" />
        <signal name="Inpt(7)" />
        <signal name="Outp(7)" />
        <signal name="Outp(6)" />
        <signal name="Outp(5)" />
        <signal name="Outp(4)" />
        <signal name="Outp(3)" />
        <signal name="Inpt(8:0)" />
        <signal name="Outp(8:0)" />
        <signal name="Inpt(8)" />
        <signal name="Inpt(6)" />
        <signal name="Outp(8)" />
        <signal name="Outp(2)" />
        <signal name="Outp(1)" />
        <signal name="Outp(0)" />
        <signal name="XLXN_72" />
        <port polarity="Input" name="Inpt(8:0)" />
        <port polarity="Output" name="Outp(8:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Inpt(1)" name="I0" />
            <blockpin signalname="Inpt(0)" name="I1" />
            <blockpin signalname="Outp(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Inpt(0)" name="I" />
            <blockpin signalname="Outp(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Inpt(1)" name="I0" />
            <blockpin signalname="Inpt(0)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="Inpt(2)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Outp(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Inpt(6)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Outp(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="Inpt(5)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Outp(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="Inpt(4)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Outp(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="Inpt(3)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Outp(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="Inpt(2)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="Inpt(7)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Outp(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Inpt(5)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Inpt(4)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="Inpt(3)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Inpt(6)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="Inpt(8)" name="I1" />
            <blockpin signalname="Outp(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="Inpt(7)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2848" y="1600" name="XLXI_1" orien="R90" />
        <instance x="3216" y="1616" name="XLXI_2" orien="R90" />
        <instance x="2848" y="1344" name="XLXI_3" orien="R180" />
        <branch name="Inpt(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1248" type="branch" />
            <wire x2="2912" y1="1408" y2="1408" x1="2848" />
            <wire x2="2912" y1="1408" y2="1600" x1="2912" />
            <wire x2="2912" y1="1024" y2="1248" x1="2912" />
            <wire x2="2912" y1="1248" y2="1408" x1="2912" />
        </branch>
        <branch name="Inpt(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1248" type="branch" />
            <wire x2="2976" y1="1472" y2="1472" x1="2848" />
            <wire x2="3248" y1="1472" y2="1472" x1="2976" />
            <wire x2="3248" y1="1472" y2="1616" x1="3248" />
            <wire x2="2976" y1="1472" y2="1600" x1="2976" />
            <wire x2="3248" y1="1024" y2="1248" x1="3248" />
            <wire x2="3248" y1="1248" y2="1472" x1="3248" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2592" y1="1440" y2="1440" x1="2464" />
            <wire x2="2592" y1="1440" y2="1584" x1="2592" />
        </branch>
        <instance x="2464" y="1584" name="XLXI_4" orien="R90" />
        <branch name="Inpt(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1232" type="branch" />
            <wire x2="2528" y1="1376" y2="1376" x1="2464" />
            <wire x2="2528" y1="1376" y2="1584" x1="2528" />
            <wire x2="2528" y1="1024" y2="1232" x1="2528" />
            <wire x2="2528" y1="1232" y2="1376" x1="2528" />
        </branch>
        <instance x="768" y="1568" name="XLXI_5" orien="R90" />
        <instance x="1184" y="1568" name="XLXI_6" orien="R90" />
        <instance x="1600" y="1568" name="XLXI_7" orien="R90" />
        <instance x="2048" y="1568" name="XLXI_8" orien="R90" />
        <instance x="2464" y="1312" name="XLXI_9" orien="R180" />
        <instance x="256" y="1568" name="XLXI_10" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="2176" y1="1408" y2="1408" x1="2016" />
            <wire x2="2208" y1="1408" y2="1408" x1="2176" />
            <wire x2="2176" y1="1408" y2="1568" x1="2176" />
        </branch>
        <instance x="1184" y="1280" name="XLXI_15" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="896" y1="1424" y2="1424" x1="672" />
            <wire x2="896" y1="1424" y2="1568" x1="896" />
            <wire x2="928" y1="1376" y2="1376" x1="896" />
            <wire x2="896" y1="1376" y2="1424" x1="896" />
        </branch>
        <branch name="Inpt(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1232" type="branch" />
            <wire x2="1248" y1="1344" y2="1344" x1="1184" />
            <wire x2="1248" y1="1344" y2="1568" x1="1248" />
            <wire x2="1248" y1="1024" y2="1232" x1="1248" />
            <wire x2="1248" y1="1232" y2="1344" x1="1248" />
        </branch>
        <instance x="1600" y="1296" name="XLXI_12" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1312" y1="1408" y2="1408" x1="1184" />
            <wire x2="1312" y1="1408" y2="1568" x1="1312" />
            <wire x2="1344" y1="1392" y2="1392" x1="1312" />
            <wire x2="1312" y1="1392" y2="1408" x1="1312" />
        </branch>
        <branch name="Inpt(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1232" type="branch" />
            <wire x2="1664" y1="1360" y2="1360" x1="1600" />
            <wire x2="1664" y1="1360" y2="1568" x1="1664" />
            <wire x2="1664" y1="1024" y2="1232" x1="1664" />
            <wire x2="1664" y1="1232" y2="1360" x1="1664" />
        </branch>
        <instance x="2016" y="1280" name="XLXI_13" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="1728" y1="1424" y2="1424" x1="1600" />
            <wire x2="1728" y1="1424" y2="1568" x1="1728" />
            <wire x2="1760" y1="1376" y2="1376" x1="1728" />
            <wire x2="1728" y1="1376" y2="1424" x1="1728" />
        </branch>
        <branch name="Inpt(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1232" type="branch" />
            <wire x2="2112" y1="1344" y2="1344" x1="2016" />
            <wire x2="2112" y1="1344" y2="1568" x1="2112" />
            <wire x2="2112" y1="1024" y2="1232" x1="2112" />
            <wire x2="2112" y1="1232" y2="1344" x1="2112" />
        </branch>
        <instance x="672" y="1296" name="XLXI_16" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="384" y1="1376" y2="1376" x1="288" />
            <wire x2="384" y1="1376" y2="1392" x1="384" />
            <wire x2="416" y1="1392" y2="1392" x1="384" />
            <wire x2="384" y1="1392" y2="1568" x1="384" />
        </branch>
        <branch name="Inpt(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1296" type="branch" />
            <wire x2="832" y1="1360" y2="1360" x1="672" />
            <wire x2="832" y1="1360" y2="1568" x1="832" />
            <wire x2="832" y1="1024" y2="1296" x1="832" />
            <wire x2="832" y1="1296" y2="1360" x1="832" />
        </branch>
        <branch name="Inpt(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1232" type="branch" />
            <wire x2="320" y1="1312" y2="1312" x1="288" />
            <wire x2="320" y1="1312" y2="1568" x1="320" />
            <wire x2="320" y1="1024" y2="1232" x1="320" />
            <wire x2="320" y1="1232" y2="1312" x1="320" />
        </branch>
        <branch name="Outp(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1936" type="branch" />
            <wire x2="352" y1="1824" y2="1936" x1="352" />
            <wire x2="352" y1="1936" y2="2016" x1="352" />
        </branch>
        <branch name="Outp(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1936" type="branch" />
            <wire x2="864" y1="1824" y2="1936" x1="864" />
            <wire x2="864" y1="1936" y2="2016" x1="864" />
        </branch>
        <branch name="Outp(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1936" type="branch" />
            <wire x2="1280" y1="1824" y2="1936" x1="1280" />
            <wire x2="1280" y1="1936" y2="2016" x1="1280" />
        </branch>
        <branch name="Outp(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1936" type="branch" />
            <wire x2="1696" y1="1824" y2="1936" x1="1696" />
            <wire x2="1696" y1="1936" y2="2016" x1="1696" />
        </branch>
        <branch name="Outp(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1936" type="branch" />
            <wire x2="2144" y1="1824" y2="1936" x1="2144" />
            <wire x2="2144" y1="1936" y2="2016" x1="2144" />
        </branch>
        <branch name="Inpt(8:0)">
            <wire x2="176" y1="928" y2="928" x1="128" />
            <wire x2="320" y1="928" y2="928" x1="176" />
            <wire x2="832" y1="928" y2="928" x1="320" />
            <wire x2="1248" y1="928" y2="928" x1="832" />
            <wire x2="1664" y1="928" y2="928" x1="1248" />
            <wire x2="2112" y1="928" y2="928" x1="1664" />
            <wire x2="2528" y1="928" y2="928" x1="2112" />
            <wire x2="2912" y1="928" y2="928" x1="2528" />
            <wire x2="3248" y1="928" y2="928" x1="2912" />
            <wire x2="3424" y1="928" y2="928" x1="3248" />
        </branch>
        <branch name="Outp(8:0)">
            <wire x2="208" y1="2112" y2="2112" x1="160" />
            <wire x2="352" y1="2112" y2="2112" x1="208" />
            <wire x2="864" y1="2112" y2="2112" x1="352" />
            <wire x2="1280" y1="2112" y2="2112" x1="864" />
            <wire x2="1696" y1="2112" y2="2112" x1="1280" />
            <wire x2="2144" y1="2112" y2="2112" x1="1696" />
            <wire x2="2560" y1="2112" y2="2112" x1="2144" />
            <wire x2="2944" y1="2112" y2="2112" x1="2560" />
            <wire x2="3248" y1="2112" y2="2112" x1="2944" />
            <wire x2="3472" y1="2112" y2="2112" x1="3248" />
        </branch>
        <bustap x2="176" y1="928" y2="1024" x1="176" />
        <branch name="Inpt(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1096" type="branch" />
            <wire x2="176" y1="1024" y2="1104" x1="176" />
            <wire x2="176" y1="1104" y2="1168" x1="176" />
            <wire x2="352" y1="1168" y2="1168" x1="176" />
            <wire x2="352" y1="1168" y2="1456" x1="352" />
            <wire x2="352" y1="1456" y2="1456" x1="192" />
            <wire x2="192" y1="1456" y2="1504" x1="192" />
        </branch>
        <bustap x2="320" y1="928" y2="1024" x1="320" />
        <bustap x2="832" y1="928" y2="1024" x1="832" />
        <bustap x2="1248" y1="928" y2="1024" x1="1248" />
        <bustap x2="1664" y1="928" y2="1024" x1="1664" />
        <bustap x2="2112" y1="928" y2="1024" x1="2112" />
        <bustap x2="2528" y1="928" y2="1024" x1="2528" />
        <bustap x2="2912" y1="928" y2="1024" x1="2912" />
        <bustap x2="3248" y1="928" y2="1024" x1="3248" />
        <bustap x2="208" y1="2112" y2="2016" x1="208" />
        <branch name="Outp(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1928" type="branch" />
            <wire x2="160" y1="1760" y2="1840" x1="160" />
            <wire x2="208" y1="1840" y2="1840" x1="160" />
            <wire x2="208" y1="1840" y2="1936" x1="208" />
            <wire x2="208" y1="1936" y2="2016" x1="208" />
        </branch>
        <bustap x2="352" y1="2112" y2="2016" x1="352" />
        <bustap x2="864" y1="2112" y2="2016" x1="864" />
        <bustap x2="1280" y1="2112" y2="2016" x1="1280" />
        <bustap x2="1696" y1="2112" y2="2016" x1="1696" />
        <bustap x2="2144" y1="2112" y2="2016" x1="2144" />
        <bustap x2="2560" y1="2112" y2="2016" x1="2560" />
        <branch name="Outp(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1928" type="branch" />
            <wire x2="2560" y1="1840" y2="1936" x1="2560" />
            <wire x2="2560" y1="1936" y2="2016" x1="2560" />
        </branch>
        <bustap x2="2944" y1="2112" y2="2016" x1="2944" />
        <branch name="Outp(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1936" type="branch" />
            <wire x2="2944" y1="1856" y2="1936" x1="2944" />
            <wire x2="2944" y1="1936" y2="2016" x1="2944" />
        </branch>
        <bustap x2="3248" y1="2112" y2="2016" x1="3248" />
        <branch name="Outp(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1928" type="branch" />
            <wire x2="3248" y1="1840" y2="1936" x1="3248" />
            <wire x2="3248" y1="1936" y2="2016" x1="3248" />
        </branch>
        <instance x="64" y="1504" name="XLXI_17" orien="R90" />
        <instance x="288" y="1248" name="XLXI_18" orien="R180" />
        <branch name="XLXN_72">
            <wire x2="32" y1="1344" y2="1344" x1="16" />
            <wire x2="16" y1="1344" y2="1456" x1="16" />
            <wire x2="128" y1="1456" y2="1456" x1="16" />
            <wire x2="128" y1="1456" y2="1504" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="928" name="Inpt(8:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="2112" name="Outp(8:0)" orien="R180" />
    </sheet>
</drawing>