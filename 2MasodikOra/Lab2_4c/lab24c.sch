<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="led0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="led1" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="led2" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="led3" />
        <signal name="XLXN_53" />
        <signal name="sw0" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="sw2" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="sw1" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw2" />
        <port polarity="Input" name="sw1" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="sw0" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_14">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_15">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_16">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_17">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="sw0" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="sw0" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_26">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_31">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="sw0" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_34">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1360" y1="560" y2="560" x1="1152" />
            <wire x2="1360" y1="560" y2="736" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1248" y1="784" y2="784" x1="1152" />
            <wire x2="1248" y1="784" y2="800" x1="1248" />
            <wire x2="1360" y1="800" y2="800" x1="1248" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1360" y1="1072" y2="1072" x1="1152" />
            <wire x2="1360" y1="864" y2="1072" x1="1360" />
        </branch>
        <instance x="608" y="848" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="896" y1="816" y2="816" x1="832" />
        </branch>
        <branch name="led0">
            <wire x2="1696" y1="800" y2="800" x1="1616" />
            <wire x2="1920" y1="800" y2="800" x1="1696" />
            <wire x2="1952" y1="800" y2="800" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="800" name="led0" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1312" y1="1488" y2="1488" x1="1152" />
            <wire x2="1312" y1="1488" y2="1632" x1="1312" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1312" y1="1696" y2="1696" x1="1152" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1312" y1="1920" y2="1920" x1="1152" />
            <wire x2="1312" y1="1760" y2="1920" x1="1312" />
        </branch>
        <instance x="896" y="656" name="XLXI_11" orien="R0" />
        <instance x="896" y="880" name="XLXI_12" orien="R0" />
        <instance x="896" y="1200" name="XLXI_13" orien="R0" />
        <instance x="1360" y="928" name="XLXI_14" orien="R0" />
        <instance x="896" y="1584" name="XLXI_15" orien="R0" />
        <instance x="896" y="1792" name="XLXI_16" orien="R0" />
        <instance x="896" y="2048" name="XLXI_17" orien="R0" />
        <instance x="1312" y="1824" name="XLXI_18" orien="R0" />
        <branch name="led1">
            <wire x2="1600" y1="1696" y2="1696" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1696" name="led1" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="896" y1="1728" y2="1728" x1="864" />
        </branch>
        <instance x="640" y="1760" name="XLXI_19" orien="R0" />
        <instance x="880" y="2192" name="XLXI_20" orien="R0" />
        <instance x="880" y="2320" name="XLXI_21" orien="R0" />
        <instance x="1168" y="2256" name="XLXI_22" orien="R0" />
        <instance x="880" y="2528" name="XLXI_23" orien="R0" />
        <instance x="880" y="2688" name="XLXI_24" orien="R0" />
        <instance x="1184" y="2592" name="XLXI_25" orien="R0" />
        <instance x="1472" y="2400" name="XLXI_26" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1152" y1="2096" y2="2096" x1="1136" />
            <wire x2="1152" y1="2096" y2="2128" x1="1152" />
            <wire x2="1168" y1="2128" y2="2128" x1="1152" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1152" y1="2224" y2="2224" x1="1136" />
            <wire x2="1152" y1="2192" y2="2224" x1="1152" />
            <wire x2="1168" y1="2192" y2="2192" x1="1152" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1152" y1="2400" y2="2400" x1="1136" />
            <wire x2="1152" y1="2400" y2="2464" x1="1152" />
            <wire x2="1184" y1="2464" y2="2464" x1="1152" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1152" y1="2592" y2="2592" x1="1136" />
            <wire x2="1152" y1="2528" y2="2592" x1="1152" />
            <wire x2="1184" y1="2528" y2="2528" x1="1152" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1392" y1="2336" y2="2384" x1="1392" />
            <wire x2="1520" y1="2384" y2="2384" x1="1392" />
            <wire x2="1520" y1="2384" y2="2496" x1="1520" />
            <wire x2="1472" y1="2336" y2="2336" x1="1392" />
            <wire x2="1520" y1="2496" y2="2496" x1="1440" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1440" y1="2160" y2="2160" x1="1424" />
            <wire x2="1440" y1="2160" y2="2272" x1="1440" />
            <wire x2="1472" y1="2272" y2="2272" x1="1440" />
        </branch>
        <branch name="led2">
            <wire x2="1760" y1="2304" y2="2304" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2304" name="led2" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="624" y1="2256" y2="2256" x1="544" />
            <wire x2="848" y1="2256" y2="2256" x1="624" />
            <wire x2="880" y1="2256" y2="2256" x1="848" />
            <wire x2="544" y1="2256" y2="2464" x1="544" />
            <wire x2="880" y1="2464" y2="2464" x1="544" />
            <wire x2="544" y1="2464" y2="2624" x1="544" />
            <wire x2="880" y1="2624" y2="2624" x1="544" />
        </branch>
        <instance x="624" y="2288" name="XLXI_27" orien="R0" />
        <instance x="928" y="160" name="XLXI_29" orien="R0" />
        <instance x="928" y="272" name="XLXI_30" orien="R0" />
        <instance x="1232" y="208" name="XLXI_31" orien="R0" />
        <instance x="928" y="432" name="XLXI_32" orien="R0" />
        <instance x="928" y="528" name="XLXI_33" orien="R0" />
        <instance x="1232" y="464" name="XLXI_34" orien="R0" />
        <instance x="1552" y="336" name="XLXI_35" orien="R0" />
        <instance x="672" y="240" name="XLXI_36" orien="R0" />
        <instance x="672" y="432" name="XLXI_37" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1200" y1="64" y2="64" x1="1184" />
            <wire x2="1200" y1="64" y2="80" x1="1200" />
            <wire x2="1232" y1="80" y2="80" x1="1200" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1200" y1="176" y2="176" x1="1184" />
            <wire x2="1200" y1="144" y2="176" x1="1200" />
            <wire x2="1232" y1="144" y2="144" x1="1200" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1520" y1="112" y2="112" x1="1488" />
            <wire x2="1520" y1="112" y2="208" x1="1520" />
            <wire x2="1552" y1="208" y2="208" x1="1520" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1520" y1="368" y2="368" x1="1488" />
            <wire x2="1520" y1="272" y2="368" x1="1520" />
            <wire x2="1552" y1="272" y2="272" x1="1520" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1200" y1="304" y2="304" x1="1184" />
            <wire x2="1200" y1="304" y2="336" x1="1200" />
            <wire x2="1232" y1="336" y2="336" x1="1200" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1200" y1="432" y2="432" x1="1184" />
            <wire x2="1200" y1="400" y2="432" x1="1200" />
            <wire x2="1232" y1="400" y2="400" x1="1200" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="928" y1="400" y2="400" x1="896" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="928" y1="208" y2="208" x1="896" />
        </branch>
        <branch name="led3">
            <wire x2="1840" y1="240" y2="240" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="240" name="led3" orien="R0" />
        <branch name="sw0">
            <wire x2="384" y1="528" y2="528" x1="240" />
            <wire x2="896" y1="528" y2="528" x1="384" />
            <wire x2="384" y1="528" y2="752" x1="384" />
            <wire x2="896" y1="752" y2="752" x1="384" />
            <wire x2="384" y1="752" y2="1008" x1="384" />
            <wire x2="896" y1="1008" y2="1008" x1="384" />
            <wire x2="384" y1="1008" y2="1456" x1="384" />
            <wire x2="896" y1="1456" y2="1456" x1="384" />
            <wire x2="384" y1="1456" y2="1664" x1="384" />
            <wire x2="896" y1="1664" y2="1664" x1="384" />
            <wire x2="384" y1="1664" y2="1856" x1="384" />
            <wire x2="896" y1="1856" y2="1856" x1="384" />
            <wire x2="384" y1="1856" y2="2064" x1="384" />
            <wire x2="880" y1="2064" y2="2064" x1="384" />
            <wire x2="384" y1="2064" y2="2192" x1="384" />
            <wire x2="880" y1="2192" y2="2192" x1="384" />
            <wire x2="384" y1="2192" y2="2320" x1="384" />
            <wire x2="880" y1="2320" y2="2320" x1="384" />
            <wire x2="880" y1="2320" y2="2336" x1="880" />
            <wire x2="928" y1="32" y2="32" x1="384" />
            <wire x2="384" y1="32" y2="144" x1="384" />
            <wire x2="928" y1="144" y2="144" x1="384" />
            <wire x2="384" y1="144" y2="240" x1="384" />
            <wire x2="384" y1="240" y2="288" x1="384" />
            <wire x2="912" y1="288" y2="288" x1="384" />
            <wire x2="384" y1="288" y2="528" x1="384" />
            <wire x2="912" y1="240" y2="288" x1="912" />
            <wire x2="928" y1="240" y2="240" x1="912" />
        </branch>
        <branch name="sw2">
            <wire x2="544" y1="816" y2="816" x1="240" />
            <wire x2="608" y1="816" y2="816" x1="544" />
            <wire x2="544" y1="816" y2="1136" x1="544" />
            <wire x2="896" y1="1136" y2="1136" x1="544" />
            <wire x2="544" y1="1136" y2="1728" x1="544" />
            <wire x2="560" y1="1728" y2="1728" x1="544" />
            <wire x2="640" y1="1728" y2="1728" x1="560" />
            <wire x2="544" y1="1728" y2="1984" x1="544" />
            <wire x2="560" y1="1984" y2="1984" x1="544" />
            <wire x2="896" y1="1984" y2="1984" x1="560" />
            <wire x2="544" y1="208" y2="208" x1="528" />
            <wire x2="672" y1="208" y2="208" x1="544" />
            <wire x2="528" y1="208" y2="368" x1="528" />
            <wire x2="544" y1="368" y2="368" x1="528" />
            <wire x2="544" y1="368" y2="464" x1="544" />
            <wire x2="928" y1="464" y2="464" x1="544" />
            <wire x2="544" y1="464" y2="816" x1="544" />
            <wire x2="544" y1="320" y2="368" x1="544" />
            <wire x2="912" y1="320" y2="320" x1="544" />
            <wire x2="912" y1="320" y2="368" x1="912" />
            <wire x2="928" y1="368" y2="368" x1="912" />
        </branch>
        <iomarker fontsize="28" x="240" y="528" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="240" y="816" name="sw2" orien="R180" />
        <instance x="592" y="2592" name="XLXI_39" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="880" y1="2560" y2="2560" x1="816" />
        </branch>
        <branch name="sw1">
            <wire x2="128" y1="96" y2="96" x1="96" />
            <wire x2="928" y1="96" y2="96" x1="128" />
            <wire x2="128" y1="96" y2="112" x1="128" />
            <wire x2="128" y1="112" y2="304" x1="128" />
            <wire x2="928" y1="304" y2="304" x1="128" />
            <wire x2="128" y1="304" y2="304" x1="96" />
            <wire x2="96" y1="304" y2="400" x1="96" />
            <wire x2="672" y1="400" y2="400" x1="96" />
            <wire x2="96" y1="400" y2="592" x1="96" />
            <wire x2="896" y1="592" y2="592" x1="96" />
            <wire x2="96" y1="592" y2="1088" x1="96" />
            <wire x2="192" y1="1088" y2="1088" x1="96" />
            <wire x2="208" y1="1088" y2="1088" x1="192" />
            <wire x2="192" y1="1088" y2="1552" x1="192" />
            <wire x2="208" y1="1552" y2="1552" x1="192" />
            <wire x2="192" y1="1552" y2="1920" x1="192" />
            <wire x2="208" y1="1920" y2="1920" x1="192" />
            <wire x2="896" y1="1920" y2="1920" x1="208" />
            <wire x2="192" y1="1920" y2="2128" x1="192" />
            <wire x2="208" y1="2128" y2="2128" x1="192" />
            <wire x2="880" y1="2128" y2="2128" x1="208" />
            <wire x2="192" y1="2128" y2="2400" x1="192" />
            <wire x2="208" y1="2400" y2="2400" x1="192" />
            <wire x2="880" y1="2400" y2="2400" x1="208" />
            <wire x2="192" y1="2400" y2="2560" x1="192" />
            <wire x2="208" y1="2560" y2="2560" x1="192" />
            <wire x2="592" y1="2560" y2="2560" x1="208" />
            <wire x2="896" y1="1072" y2="1072" x1="208" />
            <wire x2="208" y1="1072" y2="1088" x1="208" />
            <wire x2="896" y1="1520" y2="1520" x1="208" />
            <wire x2="208" y1="1520" y2="1536" x1="208" />
            <wire x2="208" y1="1536" y2="1552" x1="208" />
        </branch>
        <iomarker fontsize="28" x="96" y="96" name="sw1" orien="R180" />
    </sheet>
</drawing>