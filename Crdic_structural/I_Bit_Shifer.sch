<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(2:0)" />
        <signal name="I(2)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="Inp(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="OTP_S(7:0)" />
        <port polarity="Input" name="I(2:0)" />
        <port polarity="Input" name="Inp(7:0)" />
        <port polarity="Output" name="OTP_S(7:0)" />
        <blockdef name="Bit_RShift2_8bit">
            <timestamp>2016-3-12T13:5:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="One_Bit_shifter_8">
            <timestamp>2016-3-12T13:5:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="RShift4_8bit">
            <timestamp>2016-3-12T13:5:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Bit_RShift2_8bit" name="XLXI_1">
            <blockpin signalname="XLXN_8(7:0)" name="Inp(7:0)" />
            <blockpin signalname="I(1)" name="Shift_1" />
            <blockpin signalname="XLXN_9(7:0)" name="Otp_Sh(7:0)" />
        </block>
        <block symbolname="One_Bit_shifter_8" name="XLXI_2">
            <blockpin signalname="Inp(7:0)" name="Inp(7:0)" />
            <blockpin signalname="I(0)" name="Shift_1" />
            <blockpin signalname="XLXN_8(7:0)" name="Otp_Sh(7:0)" />
        </block>
        <block symbolname="RShift4_8bit" name="XLXI_3">
            <blockpin signalname="XLXN_9(7:0)" name="Inp(7:0)" />
            <blockpin signalname="I(2)" name="Shift_1" />
            <blockpin signalname="OTP_S(7:0)" name="Otp_Sh(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="640" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1024" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1024" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <branch name="I(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1328" type="branch" />
            <wire x2="464" y1="608" y2="864" x1="464" />
            <wire x2="464" y1="864" y2="1152" x1="464" />
            <wire x2="464" y1="1152" y2="1328" x1="464" />
            <wire x2="464" y1="1328" y2="1392" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1392" name="I(2:0)" orien="R90" />
        <bustap x2="560" y1="1152" y2="1152" x1="464" />
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1152" type="branch" />
            <wire x2="720" y1="1152" y2="1152" x1="560" />
            <wire x2="1024" y1="1152" y2="1152" x1="720" />
        </branch>
        <bustap x2="560" y1="608" y2="608" x1="464" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="608" type="branch" />
            <wire x2="752" y1="608" y2="608" x1="560" />
            <wire x2="1024" y1="608" y2="608" x1="752" />
        </branch>
        <bustap x2="560" y1="864" y2="864" x1="464" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="864" type="branch" />
            <wire x2="704" y1="864" y2="864" x1="560" />
            <wire x2="1024" y1="864" y2="864" x1="704" />
        </branch>
        <branch name="Inp(7:0)">
            <wire x2="560" y1="400" y2="544" x1="560" />
            <wire x2="1024" y1="544" y2="544" x1="560" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="944" y1="688" y2="800" x1="944" />
            <wire x2="1024" y1="800" y2="800" x1="944" />
            <wire x2="1488" y1="688" y2="688" x1="944" />
            <wire x2="1488" y1="544" y2="544" x1="1408" />
            <wire x2="1488" y1="544" y2="688" x1="1488" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="1488" y1="960" y2="960" x1="944" />
            <wire x2="944" y1="960" y2="1088" x1="944" />
            <wire x2="1024" y1="1088" y2="1088" x1="944" />
            <wire x2="1488" y1="800" y2="800" x1="1408" />
            <wire x2="1488" y1="800" y2="960" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="560" y="400" name="Inp(7:0)" orien="R270" />
        <branch name="OTP_S(7:0)">
            <wire x2="1536" y1="1088" y2="1088" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1088" name="OTP_S(7:0)" orien="R0" />
    </sheet>
</drawing>