<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="InPut(15:0)" />
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2" />
        <signal name="Twos_Comp(15:0)" />
        <port polarity="Input" name="InPut(15:0)" />
        <port polarity="Output" name="Twos_Comp(15:0)" />
        <blockdef name="inv16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="64" x="160" y="-44" height="24" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="Incrementer_Decrementer_16">
            <timestamp>2015-3-21T15:30:36</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
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
        <block symbolname="inv16" name="XLXI_1">
            <blockpin signalname="InPut(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="Incrementer_Decrementer_16" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="add_0" />
            <blockpin signalname="XLXN_1(15:0)" name="In_16(15:0)" />
            <blockpin signalname="Twos_Comp(15:0)" name="OUT_16(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="InPut(15:0)">
            <wire x2="1056" y1="1440" y2="1568" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1568" name="InPut(15:0)" orien="R90" />
        <instance x="1088" y="1024" name="XLXI_2" orien="R270">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1056" y1="1024" y2="1216" x1="1056" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="992" y1="1024" y2="1040" x1="992" />
        </branch>
        <instance x="928" y="1168" name="XLXI_3" orien="R0" />
        <instance x="1088" y="1440" name="XLXI_1" orien="R270" />
        <branch name="Twos_Comp(15:0)">
            <wire x2="992" y1="464" y2="608" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="464" name="Twos_Comp(15:0)" orien="R270" />
    </sheet>
</drawing>