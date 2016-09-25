<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sel" />
        <signal name="Outpt(7:0)" />
        <signal name="Outpt(1)" />
        <signal name="Outpt(0)" />
        <signal name="Inp0(0)" />
        <signal name="Inp0(1)" />
        <signal name="Inp0(2)" />
        <signal name="Inp0(3)" />
        <signal name="Outpt(3)" />
        <signal name="Outpt(2)" />
        <signal name="Outpt(4)" />
        <signal name="Outpt(5)" />
        <signal name="Outpt(6)" />
        <signal name="Outpt(7)" />
        <signal name="Inp0(7)" />
        <signal name="Inp0(6)" />
        <signal name="Inp0(5)" />
        <signal name="Inp0(4)" />
        <signal name="Inp0(15:0)" />
        <signal name="XLXN_56" />
        <port polarity="Input" name="Sel" />
        <port polarity="Output" name="Outpt(7:0)" />
        <port polarity="Input" name="Inp0(15:0)" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_19">
            <blockpin signalname="XLXN_56" name="CI" />
            <blockpin signalname="Inp0(0)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outpt(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_18">
            <blockpin signalname="XLXN_56" name="CI" />
            <blockpin signalname="Inp0(1)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outpt(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_20">
            <blockpin signalname="XLXN_56" name="CI" />
            <blockpin signalname="Inp0(2)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outpt(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_21">
            <blockpin signalname="XLXN_56" name="CI" />
            <blockpin signalname="Inp0(3)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outpt(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_24">
            <blockpin signalname="XLXN_56" name="CI" />
            <blockpin signalname="Inp0(4)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outpt(4)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_25">
            <blockpin signalname="XLXN_56" name="CI" />
            <blockpin signalname="Inp0(5)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outpt(5)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_26">
            <blockpin signalname="XLXN_56" name="CI" />
            <blockpin signalname="Inp0(6)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outpt(6)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_27">
            <blockpin signalname="XLXN_56" name="CI" />
            <blockpin signalname="Inp0(7)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outpt(7)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_67">
            <blockpin signalname="XLXN_56" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="1680" y="832" name="XLXI_19" orien="R90" />
        <branch name="Outpt(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="592" type="branch" />
            <wire x2="2064" y1="496" y2="592" x1="2064" />
            <wire x2="2064" y1="592" y2="704" x1="2064" />
            <wire x2="2064" y1="704" y2="1024" x1="2064" />
            <wire x2="2064" y1="1024" y2="1328" x1="2064" />
            <wire x2="2064" y1="1328" y2="1648" x1="2064" />
            <wire x2="2064" y1="1648" y2="1952" x1="2064" />
            <wire x2="2064" y1="1952" y2="2256" x1="2064" />
            <wire x2="2064" y1="2256" y2="2560" x1="2064" />
            <wire x2="2064" y1="2560" y2="2864" x1="2064" />
        </branch>
        <bustap x2="1968" y1="704" y2="704" x1="2064" />
        <branch name="Outpt(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="704" type="branch" />
            <wire x2="1936" y1="704" y2="704" x1="1904" />
            <wire x2="1968" y1="704" y2="704" x1="1936" />
        </branch>
        <bustap x2="1968" y1="1024" y2="1024" x1="2064" />
        <branch name="Outpt(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1024" type="branch" />
            <wire x2="1936" y1="1024" y2="1024" x1="1904" />
            <wire x2="1968" y1="1024" y2="1024" x1="1936" />
        </branch>
        <instance x="1680" y="512" name="XLXI_18" orien="R90" />
        <bustap x2="1408" y1="960" y2="960" x1="1312" />
        <branch name="Inp0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="960" type="branch" />
            <wire x2="1536" y1="960" y2="960" x1="1408" />
            <wire x2="1680" y1="960" y2="960" x1="1536" />
        </branch>
        <bustap x2="1408" y1="640" y2="640" x1="1312" />
        <branch name="Inp0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="640" type="branch" />
            <wire x2="1536" y1="640" y2="640" x1="1408" />
            <wire x2="1680" y1="640" y2="640" x1="1536" />
        </branch>
        <instance x="1680" y="1136" name="XLXI_20" orien="R90" />
        <bustap x2="1408" y1="1264" y2="1264" x1="1312" />
        <branch name="Inp0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1264" type="branch" />
            <wire x2="1536" y1="1264" y2="1264" x1="1408" />
            <wire x2="1680" y1="1264" y2="1264" x1="1536" />
        </branch>
        <instance x="1680" y="1456" name="XLXI_21" orien="R90" />
        <bustap x2="1408" y1="1584" y2="1584" x1="1312" />
        <branch name="Inp0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1584" type="branch" />
            <wire x2="1536" y1="1584" y2="1584" x1="1408" />
            <wire x2="1680" y1="1584" y2="1584" x1="1536" />
        </branch>
        <bustap x2="1968" y1="1648" y2="1648" x1="2064" />
        <branch name="Outpt(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1648" type="branch" />
            <wire x2="1936" y1="1648" y2="1648" x1="1904" />
            <wire x2="1968" y1="1648" y2="1648" x1="1936" />
        </branch>
        <bustap x2="1968" y1="1328" y2="1328" x1="2064" />
        <branch name="Outpt(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1328" type="branch" />
            <wire x2="1936" y1="1328" y2="1328" x1="1904" />
            <wire x2="1968" y1="1328" y2="1328" x1="1936" />
        </branch>
        <instance x="1680" y="1760" name="XLXI_24" orien="R90" />
        <instance x="1680" y="2064" name="XLXI_25" orien="R90" />
        <instance x="1680" y="2368" name="XLXI_26" orien="R90" />
        <instance x="1680" y="2672" name="XLXI_27" orien="R90" />
        <bustap x2="1968" y1="1952" y2="1952" x1="2064" />
        <branch name="Outpt(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1952" type="branch" />
            <wire x2="1936" y1="1952" y2="1952" x1="1904" />
            <wire x2="1968" y1="1952" y2="1952" x1="1936" />
        </branch>
        <bustap x2="1968" y1="2256" y2="2256" x1="2064" />
        <branch name="Outpt(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2256" type="branch" />
            <wire x2="1936" y1="2256" y2="2256" x1="1904" />
            <wire x2="1968" y1="2256" y2="2256" x1="1936" />
        </branch>
        <bustap x2="1968" y1="2560" y2="2560" x1="2064" />
        <branch name="Outpt(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2560" type="branch" />
            <wire x2="1936" y1="2560" y2="2560" x1="1904" />
            <wire x2="1968" y1="2560" y2="2560" x1="1936" />
        </branch>
        <bustap x2="1968" y1="2864" y2="2864" x1="2064" />
        <branch name="Outpt(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2864" type="branch" />
            <wire x2="1936" y1="2864" y2="2864" x1="1904" />
            <wire x2="1968" y1="2864" y2="2864" x1="1936" />
        </branch>
        <bustap x2="1408" y1="2800" y2="2800" x1="1312" />
        <branch name="Inp0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2800" type="branch" />
            <wire x2="1504" y1="2800" y2="2800" x1="1408" />
            <wire x2="1680" y1="2800" y2="2800" x1="1504" />
        </branch>
        <bustap x2="1408" y1="2496" y2="2496" x1="1312" />
        <branch name="Inp0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2496" type="branch" />
            <wire x2="1504" y1="2496" y2="2496" x1="1408" />
            <wire x2="1680" y1="2496" y2="2496" x1="1504" />
        </branch>
        <bustap x2="1408" y1="2192" y2="2192" x1="1312" />
        <branch name="Inp0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2192" type="branch" />
            <wire x2="1504" y1="2192" y2="2192" x1="1408" />
            <wire x2="1680" y1="2192" y2="2192" x1="1504" />
        </branch>
        <bustap x2="1408" y1="1888" y2="1888" x1="1312" />
        <branch name="Inp0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1888" type="branch" />
            <wire x2="1520" y1="1888" y2="1888" x1="1408" />
            <wire x2="1680" y1="1888" y2="1888" x1="1520" />
        </branch>
        <branch name="Inp0(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="464" type="branch" />
            <wire x2="1312" y1="272" y2="464" x1="1312" />
            <wire x2="1312" y1="464" y2="640" x1="1312" />
            <wire x2="1312" y1="640" y2="960" x1="1312" />
            <wire x2="1312" y1="960" y2="1264" x1="1312" />
            <wire x2="1312" y1="1264" y2="1584" x1="1312" />
            <wire x2="1312" y1="1584" y2="1888" x1="1312" />
            <wire x2="1312" y1="1888" y2="2192" x1="1312" />
            <wire x2="1312" y1="2192" y2="2496" x1="1312" />
            <wire x2="1312" y1="2496" y2="2800" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="2064" y="496" name="Outpt(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1664" y="416" name="Sel" orien="R270" />
        <instance x="1024" y="496" name="XLXI_67" orien="R0" />
        <iomarker fontsize="28" x="1312" y="272" name="Inp0(15:0)" orien="R270" />
        <branch name="XLXN_56">
            <wire x2="1088" y1="496" y2="704" x1="1088" />
            <wire x2="1680" y1="704" y2="704" x1="1088" />
            <wire x2="1088" y1="704" y2="1024" x1="1088" />
            <wire x2="1680" y1="1024" y2="1024" x1="1088" />
            <wire x2="1088" y1="1024" y2="1328" x1="1088" />
            <wire x2="1680" y1="1328" y2="1328" x1="1088" />
            <wire x2="1088" y1="1328" y2="1648" x1="1088" />
            <wire x2="1680" y1="1648" y2="1648" x1="1088" />
            <wire x2="1088" y1="1648" y2="1952" x1="1088" />
            <wire x2="1680" y1="1952" y2="1952" x1="1088" />
            <wire x2="1088" y1="1952" y2="2256" x1="1088" />
            <wire x2="1680" y1="2256" y2="2256" x1="1088" />
            <wire x2="1088" y1="2256" y2="2560" x1="1088" />
            <wire x2="1680" y1="2560" y2="2560" x1="1088" />
            <wire x2="1088" y1="2560" y2="2864" x1="1088" />
            <wire x2="1680" y1="2864" y2="2864" x1="1088" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="464" type="branch" />
            <wire x2="1664" y1="416" y2="464" x1="1664" />
            <wire x2="1664" y1="464" y2="512" x1="1664" />
            <wire x2="1776" y1="512" y2="512" x1="1664" />
            <wire x2="1664" y1="512" y2="832" x1="1664" />
            <wire x2="1776" y1="832" y2="832" x1="1664" />
            <wire x2="1664" y1="832" y2="1136" x1="1664" />
            <wire x2="1776" y1="1136" y2="1136" x1="1664" />
            <wire x2="1664" y1="1136" y2="1456" x1="1664" />
            <wire x2="1776" y1="1456" y2="1456" x1="1664" />
            <wire x2="1664" y1="1456" y2="1760" x1="1664" />
            <wire x2="1776" y1="1760" y2="1760" x1="1664" />
            <wire x2="1664" y1="1760" y2="2064" x1="1664" />
            <wire x2="1776" y1="2064" y2="2064" x1="1664" />
            <wire x2="1664" y1="2064" y2="2368" x1="1664" />
            <wire x2="1776" y1="2368" y2="2368" x1="1664" />
            <wire x2="1664" y1="2368" y2="2672" x1="1664" />
            <wire x2="1776" y1="2672" y2="2672" x1="1664" />
        </branch>
    </sheet>
</drawing>