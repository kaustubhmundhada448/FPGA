<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Zero16(15:0)" />
        <signal name="Zero16(15)" />
        <signal name="Zero16(14)" />
        <signal name="Zero16(13)" />
        <signal name="Zero16(12)" />
        <signal name="Zero16(11)" />
        <signal name="Zero16(10)" />
        <signal name="Zero16(9)" />
        <signal name="Zero16(8)" />
        <signal name="Zero16(7)" />
        <signal name="Zero16(6)" />
        <signal name="Zero16(5)" />
        <signal name="Zero16(4)" />
        <signal name="Zero16(3)" />
        <signal name="Zero16(2)" />
        <signal name="Zero16(1)" />
        <signal name="Zero16(0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="Product(15:0)" />
        <signal name="Multiplicant_1(15:0)" />
        <signal name="Multiplicant_2(15:0)" />
        <signal name="Multiplicant_4(15:0)" />
        <signal name="Multiplicant_1(15)" />
        <signal name="Multiplicant_1(14)" />
        <signal name="Multiplicant_1(13)" />
        <signal name="Multiplicant_1(12)" />
        <signal name="Multiplicant_1(11)" />
        <signal name="Multiplicant_1(10)" />
        <signal name="Multiplicant_1(9)" />
        <signal name="Multiplicant_2(9:1)" />
        <signal name="Multiplicant_2(15)" />
        <signal name="Multiplicant_2(14)" />
        <signal name="Multiplicant_2(13)" />
        <signal name="Multiplicant_2(12)" />
        <signal name="Multiplicant_2(11)" />
        <signal name="Multiplicant_2(10)" />
        <signal name="Multiplicant_2(0)" />
        <signal name="Multiplicant_1(8:0)" />
        <signal name="Multiplicant_4(10:2)" />
        <signal name="Multiplicant_4(15)" />
        <signal name="Multiplicant_4(14)" />
        <signal name="Multiplicant_4(13)" />
        <signal name="Multiplicant_4(12)" />
        <signal name="Multiplicant_4(11)" />
        <signal name="Multiplicant_4(1)" />
        <signal name="Multiplicant_4(0)" />
        <signal name="Multiplier(2:0)" />
        <signal name="Multiplier(2)" />
        <signal name="Multiplier(1)" />
        <signal name="Multiplier(0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="Multiplicant(8:0)" />
        <signal name="Multiplicant_2(9)" />
        <signal name="Multiplicant_2(8)" />
        <signal name="Multiplicant_2(7)" />
        <signal name="Multiplicant_2(6)" />
        <signal name="Multiplicant_2(5)" />
        <signal name="Multiplicant_2(4)" />
        <signal name="Multiplicant_2(3)" />
        <signal name="Multiplicant_2(2)" />
        <signal name="Multiplicant_2(1)" />
        <signal name="Multiplicant(8)" />
        <signal name="Multiplicant(7)" />
        <signal name="Multiplicant(6)" />
        <signal name="Multiplicant(5)" />
        <signal name="Multiplicant(4)" />
        <signal name="Multiplicant(3)" />
        <signal name="Multiplicant(2)" />
        <signal name="Multiplicant(1)" />
        <signal name="Multiplicant(0)" />
        <signal name="Multiplicant_4(10)" />
        <signal name="Multiplicant_4(9)" />
        <signal name="Multiplicant_4(8)" />
        <signal name="Multiplicant_4(7)" />
        <signal name="Multiplicant_4(6)" />
        <signal name="Multiplicant_4(5)" />
        <signal name="Multiplicant_4(4)" />
        <signal name="Multiplicant_4(3)" />
        <signal name="Multiplicant_4(2)" />
        <signal name="Multiplicant_1(8)" />
        <signal name="Multiplicant_1(7)" />
        <signal name="Multiplicant_1(6)" />
        <signal name="Multiplicant_1(5)" />
        <signal name="Multiplicant_1(4)" />
        <signal name="Multiplicant_1(3)" />
        <signal name="Multiplicant_1(2)" />
        <signal name="Multiplicant_1(1)" />
        <signal name="Multiplicant_1(0)" />
        <port polarity="Output" name="Product(15:0)" />
        <port polarity="Input" name="Multiplier(2:0)" />
        <port polarity="Input" name="Multiplicant(8:0)" />
        <blockdef name="Mux_2_16">
            <timestamp>2015-5-29T18:59:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
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
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Mux_2_16" name="XLXI_2">
            <blockpin signalname="Multiplicant_1(15:0)" name="Inp1(15:0)" />
            <blockpin signalname="Zero16(15:0)" name="Inp0(15:0)" />
            <blockpin signalname="Multiplier(0)" name="S_0" />
            <blockpin signalname="XLXN_5(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="Mux_2_16" name="XLXI_3">
            <blockpin signalname="Multiplicant_2(15:0)" name="Inp1(15:0)" />
            <blockpin signalname="Zero16(15:0)" name="Inp0(15:0)" />
            <blockpin signalname="Multiplier(1)" name="S_0" />
            <blockpin signalname="XLXN_6(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="Mux_2_16" name="XLXI_4">
            <blockpin signalname="Multiplicant_4(15:0)" name="Inp1(15:0)" />
            <blockpin signalname="Zero16(15:0)" name="Inp0(15:0)" />
            <blockpin signalname="Multiplier(2)" name="S_0" />
            <blockpin signalname="XLXN_7(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="Zero16(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="Zero16(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="Zero16(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="Zero16(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="Zero16(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="Zero16(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="Zero16(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="Zero16(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="Zero16(8)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="Zero16(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="Zero16(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="Zero16(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="Zero16(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="Zero16(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="Zero16(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="Zero16(15)" name="G" />
        </block>
        <block symbolname="add16" name="XLXI_21">
            <blockpin signalname="XLXN_5(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_48" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_8(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_22">
            <blockpin signalname="XLXN_8(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_49" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Product(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="Multiplicant_2(15)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_53">
            <blockpin signalname="Multiplicant_2(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_54">
            <blockpin signalname="Multiplicant_2(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_55">
            <blockpin signalname="Multiplicant_2(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_56">
            <blockpin signalname="Multiplicant_2(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_57">
            <blockpin signalname="Multiplicant_2(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_58">
            <blockpin signalname="Multiplicant_2(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_59">
            <blockpin signalname="Multiplicant_4(15)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_60">
            <blockpin signalname="Multiplicant_4(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_61">
            <blockpin signalname="Multiplicant_4(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_62">
            <blockpin signalname="Multiplicant_4(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_63">
            <blockpin signalname="Multiplicant_4(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_64">
            <blockpin signalname="Multiplicant_4(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_65">
            <blockpin signalname="Multiplicant_4(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_66">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_67">
            <blockpin signalname="XLXN_49" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_68">
            <blockpin signalname="Multiplicant(8)" name="I" />
            <blockpin signalname="Multiplicant_2(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_69">
            <blockpin signalname="Multiplicant(7)" name="I" />
            <blockpin signalname="Multiplicant_2(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_70">
            <blockpin signalname="Multiplicant(6)" name="I" />
            <blockpin signalname="Multiplicant_2(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_71">
            <blockpin signalname="Multiplicant(5)" name="I" />
            <blockpin signalname="Multiplicant_2(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_72">
            <blockpin signalname="Multiplicant(4)" name="I" />
            <blockpin signalname="Multiplicant_2(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_73">
            <blockpin signalname="Multiplicant(3)" name="I" />
            <blockpin signalname="Multiplicant_2(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_74">
            <blockpin signalname="Multiplicant(2)" name="I" />
            <blockpin signalname="Multiplicant_2(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="Multiplicant(1)" name="I" />
            <blockpin signalname="Multiplicant_2(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="Multiplicant(0)" name="I" />
            <blockpin signalname="Multiplicant_2(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="Multiplicant(0)" name="I" />
            <blockpin signalname="Multiplicant_4(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="Multiplicant(1)" name="I" />
            <blockpin signalname="Multiplicant_4(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_79">
            <blockpin signalname="Multiplicant(2)" name="I" />
            <blockpin signalname="Multiplicant_4(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_80">
            <blockpin signalname="Multiplicant(3)" name="I" />
            <blockpin signalname="Multiplicant_4(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_81">
            <blockpin signalname="Multiplicant(4)" name="I" />
            <blockpin signalname="Multiplicant_4(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_82">
            <blockpin signalname="Multiplicant(5)" name="I" />
            <blockpin signalname="Multiplicant_4(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_83">
            <blockpin signalname="Multiplicant(6)" name="I" />
            <blockpin signalname="Multiplicant_4(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_84">
            <blockpin signalname="Multiplicant(7)" name="I" />
            <blockpin signalname="Multiplicant_4(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_85">
            <blockpin signalname="Multiplicant(8)" name="I" />
            <blockpin signalname="Multiplicant_4(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_86">
            <blockpin signalname="Multiplicant(0)" name="I" />
            <blockpin signalname="Multiplicant_1(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_87">
            <blockpin signalname="Multiplicant(1)" name="I" />
            <blockpin signalname="Multiplicant_1(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_88">
            <blockpin signalname="Multiplicant(2)" name="I" />
            <blockpin signalname="Multiplicant_1(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_89">
            <blockpin signalname="Multiplicant(3)" name="I" />
            <blockpin signalname="Multiplicant_1(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_90">
            <blockpin signalname="Multiplicant(4)" name="I" />
            <blockpin signalname="Multiplicant_1(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_91">
            <blockpin signalname="Multiplicant(5)" name="I" />
            <blockpin signalname="Multiplicant_1(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_92">
            <blockpin signalname="Multiplicant(6)" name="I" />
            <blockpin signalname="Multiplicant_1(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_93">
            <blockpin signalname="Multiplicant(7)" name="I" />
            <blockpin signalname="Multiplicant_1(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_94">
            <blockpin signalname="Multiplicant(8)" name="I" />
            <blockpin signalname="Multiplicant_1(8)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="Multiplicant_1(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="Multiplicant_1(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="Multiplicant_1(15)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="Multiplicant_1(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="Multiplicant_1(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="Multiplicant_1(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="Multiplicant_1(11)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <instance x="848" y="1840" name="XLXI_4" orien="R0">
        </instance>
        <instance x="832" y="1440" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Zero16(15:0)">
            <wire x2="656" y1="944" y2="1344" x1="656" />
            <wire x2="832" y1="1344" y2="1344" x1="656" />
            <wire x2="656" y1="1344" y2="1744" x1="656" />
            <wire x2="848" y1="1744" y2="1744" x1="656" />
            <wire x2="656" y1="1744" y2="2160" x1="656" />
            <wire x2="832" y1="2160" y2="2160" x1="656" />
            <wire x2="880" y1="2160" y2="2160" x1="832" />
            <wire x2="928" y1="2160" y2="2160" x1="880" />
            <wire x2="976" y1="2160" y2="2160" x1="928" />
            <wire x2="1024" y1="2160" y2="2160" x1="976" />
            <wire x2="1072" y1="2160" y2="2160" x1="1024" />
            <wire x2="1120" y1="2160" y2="2160" x1="1072" />
            <wire x2="1168" y1="2160" y2="2160" x1="1120" />
            <wire x2="1216" y1="2160" y2="2160" x1="1168" />
            <wire x2="1264" y1="2160" y2="2160" x1="1216" />
            <wire x2="1312" y1="2160" y2="2160" x1="1264" />
            <wire x2="1360" y1="2160" y2="2160" x1="1312" />
            <wire x2="1408" y1="2160" y2="2160" x1="1360" />
            <wire x2="1456" y1="2160" y2="2160" x1="1408" />
            <wire x2="1504" y1="2160" y2="2160" x1="1456" />
            <wire x2="1552" y1="2160" y2="2160" x1="1504" />
            <wire x2="832" y1="944" y2="944" x1="656" />
        </branch>
        <instance x="768" y="2416" name="XLXI_5" orien="R0" />
        <instance x="816" y="2416" name="XLXI_6" orien="R0" />
        <instance x="864" y="2416" name="XLXI_7" orien="R0" />
        <instance x="912" y="2416" name="XLXI_8" orien="R0" />
        <instance x="960" y="2416" name="XLXI_9" orien="R0" />
        <instance x="1008" y="2416" name="XLXI_10" orien="R0" />
        <instance x="1056" y="2416" name="XLXI_11" orien="R0" />
        <instance x="1104" y="2416" name="XLXI_12" orien="R0" />
        <instance x="1152" y="2416" name="XLXI_13" orien="R0" />
        <instance x="1200" y="2416" name="XLXI_14" orien="R0" />
        <instance x="1248" y="2416" name="XLXI_15" orien="R0" />
        <instance x="1296" y="2416" name="XLXI_16" orien="R0" />
        <instance x="1344" y="2416" name="XLXI_17" orien="R0" />
        <instance x="1392" y="2416" name="XLXI_18" orien="R0" />
        <instance x="1440" y="2416" name="XLXI_19" orien="R0" />
        <instance x="1488" y="2416" name="XLXI_20" orien="R0" />
        <bustap x2="1552" y1="2160" y2="2256" x1="1552" />
        <branch name="Zero16(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2272" type="branch" />
            <wire x2="1552" y1="2256" y2="2272" x1="1552" />
            <wire x2="1552" y1="2272" y2="2288" x1="1552" />
        </branch>
        <bustap x2="1504" y1="2160" y2="2256" x1="1504" />
        <branch name="Zero16(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2272" type="branch" />
            <wire x2="1504" y1="2256" y2="2272" x1="1504" />
            <wire x2="1504" y1="2272" y2="2288" x1="1504" />
        </branch>
        <bustap x2="1456" y1="2160" y2="2256" x1="1456" />
        <branch name="Zero16(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2272" type="branch" />
            <wire x2="1456" y1="2256" y2="2272" x1="1456" />
            <wire x2="1456" y1="2272" y2="2288" x1="1456" />
        </branch>
        <bustap x2="1408" y1="2160" y2="2256" x1="1408" />
        <branch name="Zero16(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2272" type="branch" />
            <wire x2="1408" y1="2256" y2="2272" x1="1408" />
            <wire x2="1408" y1="2272" y2="2288" x1="1408" />
        </branch>
        <bustap x2="1360" y1="2160" y2="2256" x1="1360" />
        <branch name="Zero16(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2272" type="branch" />
            <wire x2="1360" y1="2256" y2="2272" x1="1360" />
            <wire x2="1360" y1="2272" y2="2288" x1="1360" />
        </branch>
        <bustap x2="1312" y1="2160" y2="2256" x1="1312" />
        <branch name="Zero16(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2272" type="branch" />
            <wire x2="1312" y1="2256" y2="2272" x1="1312" />
            <wire x2="1312" y1="2272" y2="2288" x1="1312" />
        </branch>
        <bustap x2="1264" y1="2160" y2="2256" x1="1264" />
        <branch name="Zero16(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2272" type="branch" />
            <wire x2="1264" y1="2256" y2="2272" x1="1264" />
            <wire x2="1264" y1="2272" y2="2288" x1="1264" />
        </branch>
        <bustap x2="1216" y1="2160" y2="2256" x1="1216" />
        <branch name="Zero16(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2272" type="branch" />
            <wire x2="1216" y1="2256" y2="2272" x1="1216" />
            <wire x2="1216" y1="2272" y2="2288" x1="1216" />
        </branch>
        <bustap x2="1168" y1="2160" y2="2256" x1="1168" />
        <branch name="Zero16(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2272" type="branch" />
            <wire x2="1168" y1="2256" y2="2272" x1="1168" />
            <wire x2="1168" y1="2272" y2="2288" x1="1168" />
        </branch>
        <bustap x2="1120" y1="2160" y2="2256" x1="1120" />
        <branch name="Zero16(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2272" type="branch" />
            <wire x2="1120" y1="2256" y2="2272" x1="1120" />
            <wire x2="1120" y1="2272" y2="2288" x1="1120" />
        </branch>
        <bustap x2="1072" y1="2160" y2="2256" x1="1072" />
        <branch name="Zero16(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2272" type="branch" />
            <wire x2="1072" y1="2256" y2="2272" x1="1072" />
            <wire x2="1072" y1="2272" y2="2288" x1="1072" />
        </branch>
        <bustap x2="1024" y1="2160" y2="2256" x1="1024" />
        <branch name="Zero16(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2272" type="branch" />
            <wire x2="1024" y1="2256" y2="2272" x1="1024" />
            <wire x2="1024" y1="2272" y2="2288" x1="1024" />
        </branch>
        <bustap x2="976" y1="2160" y2="2256" x1="976" />
        <branch name="Zero16(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2272" type="branch" />
            <wire x2="976" y1="2256" y2="2272" x1="976" />
            <wire x2="976" y1="2272" y2="2288" x1="976" />
        </branch>
        <bustap x2="928" y1="2160" y2="2256" x1="928" />
        <branch name="Zero16(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2272" type="branch" />
            <wire x2="928" y1="2256" y2="2272" x1="928" />
            <wire x2="928" y1="2272" y2="2288" x1="928" />
        </branch>
        <bustap x2="880" y1="2160" y2="2256" x1="880" />
        <branch name="Zero16(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2272" type="branch" />
            <wire x2="880" y1="2256" y2="2272" x1="880" />
            <wire x2="880" y1="2272" y2="2288" x1="880" />
        </branch>
        <bustap x2="832" y1="2160" y2="2256" x1="832" />
        <branch name="Zero16(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2272" type="branch" />
            <wire x2="832" y1="2256" y2="2272" x1="832" />
            <wire x2="832" y1="2272" y2="2288" x1="832" />
        </branch>
        <instance x="1488" y="1344" name="XLXI_21" orien="R0" />
        <branch name="XLXN_5(15:0)">
            <wire x2="1344" y1="880" y2="880" x1="1216" />
            <wire x2="1344" y1="880" y2="1024" x1="1344" />
            <wire x2="1488" y1="1024" y2="1024" x1="1344" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1344" y1="1280" y2="1280" x1="1216" />
            <wire x2="1344" y1="1152" y2="1280" x1="1344" />
            <wire x2="1488" y1="1152" y2="1152" x1="1344" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1360" y1="1680" y2="1680" x1="1232" />
            <wire x2="2256" y1="1360" y2="1360" x1="1360" />
            <wire x2="1360" y1="1360" y2="1680" x1="1360" />
            <wire x2="2272" y1="1216" y2="1216" x1="2256" />
            <wire x2="2256" y1="1216" y2="1360" x1="2256" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="2272" y1="1088" y2="1088" x1="1936" />
        </branch>
        <branch name="Product(15:0)">
            <wire x2="2848" y1="1152" y2="1152" x1="2720" />
            <wire x2="2848" y1="1152" y2="1440" x1="2848" />
            <wire x2="2864" y1="1440" y2="1440" x1="2848" />
        </branch>
        <branch name="Multiplicant_2(15:0)">
            <wire x2="208" y1="1120" y2="1120" x1="160" />
            <wire x2="256" y1="1120" y2="1120" x1="208" />
            <wire x2="304" y1="1120" y2="1120" x1="256" />
            <wire x2="352" y1="1120" y2="1120" x1="304" />
            <wire x2="400" y1="1120" y2="1120" x1="352" />
            <wire x2="448" y1="1120" y2="1120" x1="400" />
            <wire x2="496" y1="1120" y2="1120" x1="448" />
            <wire x2="560" y1="1120" y2="1120" x1="496" />
            <wire x2="560" y1="1120" y2="1280" x1="560" />
            <wire x2="736" y1="1280" y2="1280" x1="560" />
            <wire x2="832" y1="1280" y2="1280" x1="736" />
        </branch>
        <branch name="Multiplicant_4(15:0)">
            <wire x2="208" y1="1600" y2="1600" x1="160" />
            <wire x2="256" y1="1600" y2="1600" x1="208" />
            <wire x2="304" y1="1600" y2="1600" x1="256" />
            <wire x2="352" y1="1600" y2="1600" x1="304" />
            <wire x2="400" y1="1600" y2="1600" x1="352" />
            <wire x2="448" y1="1600" y2="1600" x1="400" />
            <wire x2="496" y1="1600" y2="1600" x1="448" />
            <wire x2="544" y1="1600" y2="1600" x1="496" />
            <wire x2="544" y1="1600" y2="1680" x1="544" />
            <wire x2="736" y1="1680" y2="1680" x1="544" />
            <wire x2="848" y1="1680" y2="1680" x1="736" />
        </branch>
        <bustap x2="720" y1="880" y2="784" x1="720" />
        <branch name="Multiplicant_1(15:0)">
            <wire x2="192" y1="672" y2="672" x1="160" />
            <wire x2="240" y1="672" y2="672" x1="192" />
            <wire x2="288" y1="672" y2="672" x1="240" />
            <wire x2="336" y1="672" y2="672" x1="288" />
            <wire x2="384" y1="672" y2="672" x1="336" />
            <wire x2="432" y1="672" y2="672" x1="384" />
            <wire x2="480" y1="672" y2="672" x1="432" />
            <wire x2="576" y1="672" y2="672" x1="480" />
            <wire x2="576" y1="672" y2="880" x1="576" />
            <wire x2="720" y1="880" y2="880" x1="576" />
            <wire x2="832" y1="880" y2="880" x1="720" />
        </branch>
        <bustap x2="480" y1="672" y2="768" x1="480" />
        <branch name="Multiplicant_1(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="832" type="branch" />
            <wire x2="480" y1="768" y2="832" x1="480" />
            <wire x2="480" y1="832" y2="848" x1="480" />
        </branch>
        <bustap x2="432" y1="672" y2="768" x1="432" />
        <branch name="Multiplicant_1(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="816" type="branch" />
            <wire x2="432" y1="768" y2="816" x1="432" />
            <wire x2="432" y1="816" y2="848" x1="432" />
        </branch>
        <bustap x2="384" y1="672" y2="768" x1="384" />
        <branch name="Multiplicant_1(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="832" type="branch" />
            <wire x2="384" y1="768" y2="832" x1="384" />
            <wire x2="384" y1="832" y2="848" x1="384" />
        </branch>
        <bustap x2="336" y1="672" y2="768" x1="336" />
        <branch name="Multiplicant_1(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="816" type="branch" />
            <wire x2="336" y1="768" y2="816" x1="336" />
            <wire x2="336" y1="816" y2="848" x1="336" />
        </branch>
        <bustap x2="288" y1="672" y2="768" x1="288" />
        <branch name="Multiplicant_1(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="816" type="branch" />
            <wire x2="288" y1="768" y2="816" x1="288" />
            <wire x2="288" y1="816" y2="848" x1="288" />
        </branch>
        <bustap x2="240" y1="672" y2="768" x1="240" />
        <branch name="Multiplicant_1(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="816" type="branch" />
            <wire x2="240" y1="768" y2="816" x1="240" />
            <wire x2="240" y1="816" y2="832" x1="240" />
        </branch>
        <bustap x2="192" y1="672" y2="768" x1="192" />
        <branch name="Multiplicant_1(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="800" type="branch" />
            <wire x2="192" y1="768" y2="800" x1="192" />
            <wire x2="192" y1="800" y2="848" x1="192" />
        </branch>
        <bustap x2="736" y1="1280" y2="1184" x1="736" />
        <branch name="Multiplicant_2(9:1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1152" type="branch" />
            <wire x2="736" y1="1040" y2="1040" x1="48" />
            <wire x2="736" y1="1040" y2="1152" x1="736" />
            <wire x2="736" y1="1152" y2="1184" x1="736" />
            <wire x2="48" y1="1040" y2="2608" x1="48" />
            <wire x2="1808" y1="2608" y2="2608" x1="48" />
            <wire x2="1872" y1="2608" y2="2608" x1="1808" />
            <wire x2="1936" y1="2608" y2="2608" x1="1872" />
            <wire x2="2016" y1="2608" y2="2608" x1="1936" />
            <wire x2="2080" y1="2608" y2="2608" x1="2016" />
            <wire x2="2144" y1="2608" y2="2608" x1="2080" />
            <wire x2="2208" y1="2608" y2="2608" x1="2144" />
            <wire x2="2272" y1="2608" y2="2608" x1="2208" />
            <wire x2="2336" y1="2608" y2="2608" x1="2272" />
            <wire x2="2976" y1="2608" y2="2608" x1="2336" />
        </branch>
        <instance x="384" y="1408" name="XLXI_53" orien="R0" />
        <instance x="336" y="1408" name="XLXI_54" orien="R0" />
        <instance x="288" y="1408" name="XLXI_55" orien="R0" />
        <instance x="240" y="1408" name="XLXI_56" orien="R0" />
        <instance x="192" y="1408" name="XLXI_57" orien="R0" />
        <instance x="144" y="1408" name="XLXI_58" orien="R0" />
        <bustap x2="496" y1="1120" y2="1216" x1="496" />
        <branch name="Multiplicant_2(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1248" type="branch" />
            <wire x2="496" y1="1216" y2="1248" x1="496" />
            <wire x2="496" y1="1248" y2="1280" x1="496" />
        </branch>
        <bustap x2="448" y1="1120" y2="1216" x1="448" />
        <branch name="Multiplicant_2(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1248" type="branch" />
            <wire x2="448" y1="1216" y2="1248" x1="448" />
            <wire x2="448" y1="1248" y2="1280" x1="448" />
        </branch>
        <bustap x2="400" y1="1120" y2="1216" x1="400" />
        <branch name="Multiplicant_2(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1248" type="branch" />
            <wire x2="400" y1="1216" y2="1248" x1="400" />
            <wire x2="400" y1="1248" y2="1280" x1="400" />
        </branch>
        <bustap x2="352" y1="1120" y2="1216" x1="352" />
        <branch name="Multiplicant_2(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1248" type="branch" />
            <wire x2="352" y1="1216" y2="1248" x1="352" />
            <wire x2="352" y1="1248" y2="1280" x1="352" />
        </branch>
        <bustap x2="304" y1="1120" y2="1216" x1="304" />
        <branch name="Multiplicant_2(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1248" type="branch" />
            <wire x2="304" y1="1216" y2="1248" x1="304" />
            <wire x2="304" y1="1248" y2="1280" x1="304" />
        </branch>
        <bustap x2="256" y1="1120" y2="1216" x1="256" />
        <branch name="Multiplicant_2(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1248" type="branch" />
            <wire x2="256" y1="1216" y2="1248" x1="256" />
            <wire x2="256" y1="1248" y2="1280" x1="256" />
        </branch>
        <bustap x2="208" y1="1120" y2="1216" x1="208" />
        <branch name="Multiplicant_2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1248" type="branch" />
            <wire x2="208" y1="1216" y2="1248" x1="208" />
            <wire x2="208" y1="1248" y2="1280" x1="208" />
        </branch>
        <branch name="Multiplicant_1(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="560" type="branch" />
            <wire x2="720" y1="288" y2="560" x1="720" />
            <wire x2="720" y1="560" y2="784" x1="720" />
            <wire x2="976" y1="288" y2="288" x1="720" />
            <wire x2="1040" y1="288" y2="288" x1="976" />
            <wire x2="1104" y1="288" y2="288" x1="1040" />
            <wire x2="1168" y1="288" y2="288" x1="1104" />
            <wire x2="1232" y1="288" y2="288" x1="1168" />
            <wire x2="1296" y1="288" y2="288" x1="1232" />
            <wire x2="1360" y1="288" y2="288" x1="1296" />
            <wire x2="1424" y1="288" y2="288" x1="1360" />
            <wire x2="1488" y1="288" y2="288" x1="1424" />
            <wire x2="1536" y1="288" y2="288" x1="1488" />
        </branch>
        <bustap x2="736" y1="1680" y2="1584" x1="736" />
        <branch name="Multiplicant_4(10:2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1544" type="branch" />
            <wire x2="736" y1="1504" y2="1584" x1="736" />
            <wire x2="1808" y1="1504" y2="1504" x1="736" />
            <wire x2="1872" y1="1504" y2="1504" x1="1808" />
            <wire x2="1936" y1="1504" y2="1504" x1="1872" />
            <wire x2="2000" y1="1504" y2="1504" x1="1936" />
            <wire x2="2064" y1="1504" y2="1504" x1="2000" />
            <wire x2="2128" y1="1504" y2="1504" x1="2064" />
            <wire x2="2192" y1="1504" y2="1504" x1="2128" />
            <wire x2="2256" y1="1504" y2="1504" x1="2192" />
            <wire x2="2320" y1="1504" y2="1504" x1="2256" />
            <wire x2="2976" y1="1504" y2="1504" x1="2320" />
        </branch>
        <instance x="432" y="1872" name="XLXI_59" orien="R0" />
        <instance x="384" y="1872" name="XLXI_60" orien="R0" />
        <instance x="336" y="1872" name="XLXI_61" orien="R0" />
        <instance x="288" y="1872" name="XLXI_62" orien="R0" />
        <instance x="240" y="1872" name="XLXI_63" orien="R0" />
        <instance x="192" y="1872" name="XLXI_64" orien="R0" />
        <instance x="144" y="1872" name="XLXI_65" orien="R0" />
        <bustap x2="496" y1="1600" y2="1696" x1="496" />
        <branch name="Multiplicant_4(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1728" type="branch" />
            <wire x2="496" y1="1696" y2="1728" x1="496" />
            <wire x2="496" y1="1728" y2="1744" x1="496" />
        </branch>
        <bustap x2="448" y1="1600" y2="1696" x1="448" />
        <branch name="Multiplicant_4(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1728" type="branch" />
            <wire x2="448" y1="1696" y2="1728" x1="448" />
            <wire x2="448" y1="1728" y2="1744" x1="448" />
        </branch>
        <bustap x2="400" y1="1600" y2="1696" x1="400" />
        <branch name="Multiplicant_4(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1728" type="branch" />
            <wire x2="400" y1="1696" y2="1728" x1="400" />
            <wire x2="400" y1="1728" y2="1744" x1="400" />
        </branch>
        <bustap x2="352" y1="1600" y2="1696" x1="352" />
        <branch name="Multiplicant_4(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1728" type="branch" />
            <wire x2="352" y1="1696" y2="1728" x1="352" />
            <wire x2="352" y1="1728" y2="1744" x1="352" />
        </branch>
        <bustap x2="304" y1="1600" y2="1696" x1="304" />
        <branch name="Multiplicant_4(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1728" type="branch" />
            <wire x2="304" y1="1696" y2="1728" x1="304" />
            <wire x2="304" y1="1728" y2="1744" x1="304" />
        </branch>
        <bustap x2="256" y1="1600" y2="1696" x1="256" />
        <branch name="Multiplicant_4(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1712" type="branch" />
            <wire x2="256" y1="1696" y2="1712" x1="256" />
            <wire x2="256" y1="1712" y2="1744" x1="256" />
        </branch>
        <bustap x2="208" y1="1600" y2="1696" x1="208" />
        <branch name="Multiplicant_4(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1712" type="branch" />
            <wire x2="208" y1="1696" y2="1712" x1="208" />
            <wire x2="208" y1="1712" y2="1744" x1="208" />
        </branch>
        <branch name="Multiplier(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="80" y="2144" type="branch" />
            <wire x2="80" y1="496" y2="1008" x1="80" />
            <wire x2="80" y1="1008" y2="1408" x1="80" />
            <wire x2="80" y1="1408" y2="1936" x1="80" />
            <wire x2="80" y1="1936" y2="2144" x1="80" />
            <wire x2="80" y1="2144" y2="2256" x1="80" />
        </branch>
        <branch name="Multiplier(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1936" type="branch" />
            <wire x2="240" y1="1936" y2="1936" x1="176" />
            <wire x2="608" y1="1936" y2="1936" x1="240" />
            <wire x2="608" y1="1808" y2="1936" x1="608" />
            <wire x2="848" y1="1808" y2="1808" x1="608" />
        </branch>
        <bustap x2="176" y1="1936" y2="1936" x1="80" />
        <bustap x2="176" y1="1408" y2="1408" x1="80" />
        <branch name="Multiplier(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1472" type="branch" />
            <wire x2="176" y1="1408" y2="1472" x1="176" />
            <wire x2="560" y1="1472" y2="1472" x1="176" />
            <wire x2="832" y1="1472" y2="1472" x1="560" />
            <wire x2="832" y1="1408" y2="1472" x1="832" />
        </branch>
        <bustap x2="176" y1="1008" y2="1008" x1="80" />
        <branch name="Multiplier(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1008" type="branch" />
            <wire x2="544" y1="1008" y2="1008" x1="176" />
            <wire x2="832" y1="1008" y2="1008" x1="544" />
        </branch>
        <iomarker fontsize="28" x="80" y="496" name="Multiplier(2:0)" orien="R270" />
        <branch name="XLXN_48">
            <wire x2="1488" y1="896" y2="896" x1="1456" />
        </branch>
        <instance x="1328" y="832" name="XLXI_66" orien="R90" />
        <iomarker fontsize="28" x="2864" y="1440" name="Product(15:0)" orien="R0" />
        <instance x="432" y="1408" name="XLXI_52" orien="R0" />
        <instance x="1776" y="2240" name="XLXI_68" orien="R90" />
        <instance x="1840" y="2240" name="XLXI_69" orien="R90" />
        <instance x="1904" y="2240" name="XLXI_70" orien="R90" />
        <instance x="1984" y="2240" name="XLXI_71" orien="R90" />
        <instance x="2048" y="2240" name="XLXI_72" orien="R90" />
        <instance x="2112" y="2240" name="XLXI_73" orien="R90" />
        <instance x="2176" y="2240" name="XLXI_74" orien="R90" />
        <instance x="2240" y="2240" name="XLXI_75" orien="R90" />
        <instance x="2304" y="2240" name="XLXI_76" orien="R90" />
        <branch name="Multiplicant(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2064" type="branch" />
            <wire x2="1808" y1="2064" y2="2064" x1="1792" />
            <wire x2="1872" y1="2064" y2="2064" x1="1808" />
            <wire x2="1936" y1="2064" y2="2064" x1="1872" />
            <wire x2="2016" y1="2064" y2="2064" x1="1936" />
            <wire x2="2080" y1="2064" y2="2064" x1="2016" />
            <wire x2="2144" y1="2064" y2="2064" x1="2080" />
            <wire x2="2208" y1="2064" y2="2064" x1="2144" />
            <wire x2="2272" y1="2064" y2="2064" x1="2208" />
            <wire x2="2336" y1="2064" y2="2064" x1="2272" />
            <wire x2="2464" y1="2064" y2="2064" x1="2336" />
            <wire x2="2640" y1="2064" y2="2064" x1="2464" />
        </branch>
        <bustap x2="1808" y1="2608" y2="2512" x1="1808" />
        <branch name="Multiplicant_2(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2480" type="branch" />
            <wire x2="1808" y1="2464" y2="2480" x1="1808" />
            <wire x2="1808" y1="2480" y2="2512" x1="1808" />
        </branch>
        <bustap x2="1872" y1="2608" y2="2512" x1="1872" />
        <branch name="Multiplicant_2(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2496" type="branch" />
            <wire x2="1872" y1="2464" y2="2496" x1="1872" />
            <wire x2="1872" y1="2496" y2="2512" x1="1872" />
        </branch>
        <bustap x2="1936" y1="2608" y2="2512" x1="1936" />
        <branch name="Multiplicant_2(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2496" type="branch" />
            <wire x2="1936" y1="2464" y2="2496" x1="1936" />
            <wire x2="1936" y1="2496" y2="2512" x1="1936" />
        </branch>
        <bustap x2="2016" y1="2608" y2="2512" x1="2016" />
        <branch name="Multiplicant_2(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2496" type="branch" />
            <wire x2="2016" y1="2464" y2="2496" x1="2016" />
            <wire x2="2016" y1="2496" y2="2512" x1="2016" />
        </branch>
        <bustap x2="2080" y1="2608" y2="2512" x1="2080" />
        <branch name="Multiplicant_2(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2496" type="branch" />
            <wire x2="2080" y1="2464" y2="2496" x1="2080" />
            <wire x2="2080" y1="2496" y2="2512" x1="2080" />
        </branch>
        <bustap x2="2144" y1="2608" y2="2512" x1="2144" />
        <branch name="Multiplicant_2(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2480" type="branch" />
            <wire x2="2144" y1="2464" y2="2480" x1="2144" />
            <wire x2="2144" y1="2480" y2="2512" x1="2144" />
        </branch>
        <bustap x2="2208" y1="2608" y2="2512" x1="2208" />
        <branch name="Multiplicant_2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2480" type="branch" />
            <wire x2="2208" y1="2464" y2="2480" x1="2208" />
            <wire x2="2208" y1="2480" y2="2512" x1="2208" />
        </branch>
        <bustap x2="2272" y1="2608" y2="2512" x1="2272" />
        <branch name="Multiplicant_2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2480" type="branch" />
            <wire x2="2272" y1="2464" y2="2480" x1="2272" />
            <wire x2="2272" y1="2480" y2="2512" x1="2272" />
        </branch>
        <bustap x2="2336" y1="2608" y2="2512" x1="2336" />
        <branch name="Multiplicant_2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2480" type="branch" />
            <wire x2="2336" y1="2464" y2="2480" x1="2336" />
            <wire x2="2336" y1="2480" y2="2512" x1="2336" />
        </branch>
        <instance x="2272" y="1408" name="XLXI_22" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2272" y1="960" y2="960" x1="2256" />
        </branch>
        <instance x="2128" y="896" name="XLXI_67" orien="R90" />
        <instance x="1840" y="1840" name="XLXI_77" orien="R270" />
        <instance x="1904" y="1840" name="XLXI_78" orien="R270" />
        <instance x="1968" y="1840" name="XLXI_79" orien="R270" />
        <instance x="2032" y="1840" name="XLXI_80" orien="R270" />
        <instance x="2096" y="1840" name="XLXI_81" orien="R270" />
        <instance x="2160" y="1840" name="XLXI_82" orien="R270" />
        <instance x="2224" y="1840" name="XLXI_83" orien="R270" />
        <instance x="2288" y="1840" name="XLXI_84" orien="R270" />
        <instance x="2352" y="1840" name="XLXI_85" orien="R270" />
        <bustap x2="2320" y1="1504" y2="1600" x1="2320" />
        <branch name="Multiplicant_4(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1608" type="branch" />
            <wire x2="2320" y1="1600" y2="1616" x1="2320" />
        </branch>
        <bustap x2="2256" y1="1504" y2="1600" x1="2256" />
        <branch name="Multiplicant_4(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1608" type="branch" />
            <wire x2="2256" y1="1600" y2="1616" x1="2256" />
        </branch>
        <bustap x2="2192" y1="1504" y2="1600" x1="2192" />
        <branch name="Multiplicant_4(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1608" type="branch" />
            <wire x2="2192" y1="1600" y2="1616" x1="2192" />
        </branch>
        <bustap x2="2128" y1="1504" y2="1600" x1="2128" />
        <branch name="Multiplicant_4(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1608" type="branch" />
            <wire x2="2128" y1="1600" y2="1616" x1="2128" />
        </branch>
        <bustap x2="2064" y1="1504" y2="1600" x1="2064" />
        <branch name="Multiplicant_4(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1608" type="branch" />
            <wire x2="2064" y1="1600" y2="1616" x1="2064" />
        </branch>
        <bustap x2="2000" y1="1504" y2="1600" x1="2000" />
        <branch name="Multiplicant_4(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1608" type="branch" />
            <wire x2="2000" y1="1600" y2="1616" x1="2000" />
        </branch>
        <bustap x2="1936" y1="1504" y2="1600" x1="1936" />
        <branch name="Multiplicant_4(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1608" type="branch" />
            <wire x2="1936" y1="1600" y2="1616" x1="1936" />
        </branch>
        <bustap x2="1872" y1="1504" y2="1600" x1="1872" />
        <branch name="Multiplicant_4(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1608" type="branch" />
            <wire x2="1872" y1="1600" y2="1616" x1="1872" />
        </branch>
        <bustap x2="1808" y1="1504" y2="1600" x1="1808" />
        <branch name="Multiplicant_4(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1608" type="branch" />
            <wire x2="1808" y1="1600" y2="1616" x1="1808" />
        </branch>
        <branch name="Multiplicant(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1920" type="branch" />
            <wire x2="1808" y1="1840" y2="1920" x1="1808" />
            <wire x2="1808" y1="1920" y2="1936" x1="1808" />
        </branch>
        <branch name="Multiplicant(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1920" type="branch" />
            <wire x2="1872" y1="1840" y2="1920" x1="1872" />
            <wire x2="1872" y1="1920" y2="1936" x1="1872" />
        </branch>
        <branch name="Multiplicant(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1920" type="branch" />
            <wire x2="1936" y1="1840" y2="1920" x1="1936" />
            <wire x2="1936" y1="1920" y2="1936" x1="1936" />
        </branch>
        <branch name="Multiplicant(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1920" type="branch" />
            <wire x2="2000" y1="1840" y2="1920" x1="2000" />
            <wire x2="2000" y1="1920" y2="1936" x1="2000" />
        </branch>
        <branch name="Multiplicant(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1920" type="branch" />
            <wire x2="2064" y1="1840" y2="1920" x1="2064" />
            <wire x2="2064" y1="1920" y2="1936" x1="2064" />
        </branch>
        <branch name="Multiplicant(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1920" type="branch" />
            <wire x2="2128" y1="1840" y2="1920" x1="2128" />
            <wire x2="2128" y1="1920" y2="1936" x1="2128" />
        </branch>
        <branch name="Multiplicant(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1904" type="branch" />
            <wire x2="2192" y1="1840" y2="1904" x1="2192" />
            <wire x2="2192" y1="1904" y2="1920" x1="2192" />
        </branch>
        <branch name="Multiplicant(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1904" type="branch" />
            <wire x2="2256" y1="1840" y2="1904" x1="2256" />
            <wire x2="2256" y1="1904" y2="1920" x1="2256" />
        </branch>
        <branch name="Multiplicant(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1872" type="branch" />
            <wire x2="2320" y1="1840" y2="1872" x1="2320" />
            <wire x2="2320" y1="1872" y2="1920" x1="2320" />
        </branch>
        <branch name="Multiplicant(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="704" type="branch" />
            <wire x2="976" y1="656" y2="704" x1="976" />
            <wire x2="976" y1="704" y2="720" x1="976" />
        </branch>
        <instance x="1008" y="656" name="XLXI_86" orien="R270" />
        <instance x="1072" y="656" name="XLXI_87" orien="R270" />
        <instance x="1136" y="656" name="XLXI_88" orien="R270" />
        <instance x="1200" y="656" name="XLXI_89" orien="R270" />
        <instance x="1264" y="656" name="XLXI_90" orien="R270" />
        <instance x="1328" y="656" name="XLXI_91" orien="R270" />
        <instance x="1392" y="656" name="XLXI_92" orien="R270" />
        <instance x="1456" y="656" name="XLXI_93" orien="R270" />
        <instance x="1520" y="656" name="XLXI_94" orien="R270" />
        <branch name="Multiplicant(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="704" type="branch" />
            <wire x2="1040" y1="656" y2="704" x1="1040" />
            <wire x2="1040" y1="704" y2="720" x1="1040" />
        </branch>
        <branch name="Multiplicant(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="704" type="branch" />
            <wire x2="1104" y1="656" y2="704" x1="1104" />
            <wire x2="1104" y1="704" y2="720" x1="1104" />
        </branch>
        <branch name="Multiplicant(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="720" type="branch" />
            <wire x2="1168" y1="656" y2="720" x1="1168" />
            <wire x2="1168" y1="720" y2="736" x1="1168" />
        </branch>
        <branch name="Multiplicant(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="704" type="branch" />
            <wire x2="1232" y1="656" y2="704" x1="1232" />
            <wire x2="1232" y1="704" y2="720" x1="1232" />
        </branch>
        <branch name="Multiplicant(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="704" type="branch" />
            <wire x2="1296" y1="656" y2="704" x1="1296" />
            <wire x2="1296" y1="704" y2="720" x1="1296" />
        </branch>
        <branch name="Multiplicant(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="720" type="branch" />
            <wire x2="1360" y1="656" y2="720" x1="1360" />
            <wire x2="1360" y1="720" y2="736" x1="1360" />
        </branch>
        <branch name="Multiplicant(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="720" type="branch" />
            <wire x2="1424" y1="656" y2="720" x1="1424" />
            <wire x2="1424" y1="720" y2="736" x1="1424" />
        </branch>
        <branch name="Multiplicant(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="720" type="branch" />
            <wire x2="1488" y1="656" y2="720" x1="1488" />
            <wire x2="1488" y1="720" y2="736" x1="1488" />
        </branch>
        <bustap x2="1488" y1="288" y2="384" x1="1488" />
        <branch name="Multiplicant_1(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="408" type="branch" />
            <wire x2="1488" y1="384" y2="432" x1="1488" />
        </branch>
        <bustap x2="1424" y1="288" y2="384" x1="1424" />
        <branch name="Multiplicant_1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="408" type="branch" />
            <wire x2="1424" y1="384" y2="432" x1="1424" />
        </branch>
        <bustap x2="1360" y1="288" y2="384" x1="1360" />
        <branch name="Multiplicant_1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="408" type="branch" />
            <wire x2="1360" y1="384" y2="432" x1="1360" />
        </branch>
        <bustap x2="1296" y1="288" y2="384" x1="1296" />
        <branch name="Multiplicant_1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="408" type="branch" />
            <wire x2="1296" y1="384" y2="432" x1="1296" />
        </branch>
        <bustap x2="1232" y1="288" y2="384" x1="1232" />
        <branch name="Multiplicant_1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="408" type="branch" />
            <wire x2="1232" y1="384" y2="432" x1="1232" />
        </branch>
        <bustap x2="1168" y1="288" y2="384" x1="1168" />
        <branch name="Multiplicant_1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="408" type="branch" />
            <wire x2="1168" y1="384" y2="432" x1="1168" />
        </branch>
        <bustap x2="1104" y1="288" y2="384" x1="1104" />
        <branch name="Multiplicant_1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="408" type="branch" />
            <wire x2="1104" y1="384" y2="432" x1="1104" />
        </branch>
        <bustap x2="1040" y1="288" y2="384" x1="1040" />
        <branch name="Multiplicant_1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="408" type="branch" />
            <wire x2="1040" y1="384" y2="432" x1="1040" />
        </branch>
        <bustap x2="976" y1="288" y2="384" x1="976" />
        <branch name="Multiplicant_1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="408" type="branch" />
            <wire x2="976" y1="384" y2="432" x1="976" />
        </branch>
        <iomarker fontsize="28" x="2640" y="2064" name="Multiplicant(8:0)" orien="R0" />
        <instance x="176" y="960" name="XLXI_23" orien="R0" />
        <instance x="416" y="976" name="XLXI_28" orien="R0" />
        <instance x="368" y="976" name="XLXI_27" orien="R0" />
        <instance x="272" y="976" name="XLXI_25" orien="R0" />
        <instance x="224" y="976" name="XLXI_24" orien="R0" />
        <instance x="128" y="976" name="XLXI_51" orien="R0" />
        <instance x="320" y="976" name="XLXI_26" orien="R0" />
        <bustap x2="1808" y1="2064" y2="2160" x1="1808" />
        <branch name="Multiplicant(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2200" type="branch" />
            <wire x2="1808" y1="2160" y2="2200" x1="1808" />
            <wire x2="1808" y1="2200" y2="2240" x1="1808" />
        </branch>
        <bustap x2="1872" y1="2064" y2="2160" x1="1872" />
        <branch name="Multiplicant(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2200" type="branch" />
            <wire x2="1872" y1="2160" y2="2200" x1="1872" />
            <wire x2="1872" y1="2200" y2="2240" x1="1872" />
        </branch>
        <bustap x2="1936" y1="2064" y2="2160" x1="1936" />
        <branch name="Multiplicant(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2200" type="branch" />
            <wire x2="1936" y1="2160" y2="2200" x1="1936" />
            <wire x2="1936" y1="2200" y2="2240" x1="1936" />
        </branch>
        <bustap x2="2016" y1="2064" y2="2160" x1="2016" />
        <branch name="Multiplicant(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2200" type="branch" />
            <wire x2="2016" y1="2160" y2="2200" x1="2016" />
            <wire x2="2016" y1="2200" y2="2240" x1="2016" />
        </branch>
        <bustap x2="2080" y1="2064" y2="2160" x1="2080" />
        <branch name="Multiplicant(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2200" type="branch" />
            <wire x2="2080" y1="2160" y2="2200" x1="2080" />
            <wire x2="2080" y1="2200" y2="2240" x1="2080" />
        </branch>
        <bustap x2="2144" y1="2064" y2="2160" x1="2144" />
        <branch name="Multiplicant(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2200" type="branch" />
            <wire x2="2144" y1="2160" y2="2200" x1="2144" />
            <wire x2="2144" y1="2200" y2="2240" x1="2144" />
        </branch>
        <bustap x2="2208" y1="2064" y2="2160" x1="2208" />
        <branch name="Multiplicant(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2200" type="branch" />
            <wire x2="2208" y1="2160" y2="2200" x1="2208" />
            <wire x2="2208" y1="2200" y2="2240" x1="2208" />
        </branch>
        <bustap x2="2272" y1="2064" y2="2160" x1="2272" />
        <branch name="Multiplicant(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2200" type="branch" />
            <wire x2="2272" y1="2160" y2="2200" x1="2272" />
            <wire x2="2272" y1="2200" y2="2240" x1="2272" />
        </branch>
        <bustap x2="2336" y1="2064" y2="2160" x1="2336" />
        <branch name="Multiplicant(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2200" type="branch" />
            <wire x2="2336" y1="2160" y2="2200" x1="2336" />
            <wire x2="2336" y1="2200" y2="2240" x1="2336" />
        </branch>
    </sheet>
</drawing>