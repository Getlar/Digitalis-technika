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
        <signal name="led0" />
        <signal name="led1" />
        <signal name="led2" />
        <signal name="led3" />
        <signal name="XLXN_9" />
        <signal name="sw0" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="sw1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="led3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="624" name="XLXI_1" orien="R0" />
        <instance x="992" y="800" name="XLXI_2" orien="R0" />
        <instance x="976" y="1008" name="XLXI_3" orien="R0" />
        <instance x="1376" y="960" name="XLXI_4" orien="R0" />
        <instance x="944" y="1312" name="XLXI_5" orien="R0" />
        <instance x="1008" y="1504" name="XLXI_6" orien="R0" />
        <instance x="1008" y="1744" name="XLXI_7" orien="R0" />
        <instance x="1392" y="1680" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1296" y1="768" y2="768" x1="1216" />
            <wire x2="1296" y1="768" y2="832" x1="1296" />
            <wire x2="1376" y1="832" y2="832" x1="1296" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1280" y1="976" y2="976" x1="1200" />
            <wire x2="1280" y1="896" y2="976" x1="1280" />
            <wire x2="1376" y1="896" y2="896" x1="1280" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1312" y1="1472" y2="1472" x1="1232" />
            <wire x2="1312" y1="1472" y2="1552" x1="1312" />
            <wire x2="1392" y1="1552" y2="1552" x1="1312" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1312" y1="1712" y2="1712" x1="1232" />
            <wire x2="1312" y1="1616" y2="1712" x1="1312" />
            <wire x2="1392" y1="1616" y2="1616" x1="1312" />
        </branch>
        <branch name="led0">
            <wire x2="1232" y1="528" y2="528" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="528" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="1664" y1="864" y2="864" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="864" name="led1" orien="R0" />
        <branch name="led2">
            <wire x2="1232" y1="1216" y2="1216" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1216" name="led2" orien="R0" />
        <branch name="led3">
            <wire x2="1680" y1="1584" y2="1584" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1584" name="led3" orien="R0" />
        <branch name="sw0">
            <wire x2="720" y1="496" y2="496" x1="560" />
            <wire x2="944" y1="496" y2="496" x1="720" />
            <wire x2="720" y1="496" y2="768" x1="720" />
            <wire x2="992" y1="768" y2="768" x1="720" />
            <wire x2="720" y1="768" y2="1184" x1="720" />
            <wire x2="736" y1="1184" y2="1184" x1="720" />
            <wire x2="944" y1="1184" y2="1184" x1="736" />
            <wire x2="720" y1="1184" y2="1472" x1="720" />
            <wire x2="736" y1="1472" y2="1472" x1="720" />
            <wire x2="1008" y1="1472" y2="1472" x1="736" />
        </branch>
        <branch name="sw1">
            <wire x2="864" y1="560" y2="560" x1="560" />
            <wire x2="880" y1="560" y2="560" x1="864" />
            <wire x2="944" y1="560" y2="560" x1="880" />
            <wire x2="864" y1="560" y2="976" x1="864" />
            <wire x2="976" y1="976" y2="976" x1="864" />
            <wire x2="864" y1="976" y2="992" x1="864" />
            <wire x2="864" y1="992" y2="1248" x1="864" />
            <wire x2="880" y1="1248" y2="1248" x1="864" />
            <wire x2="944" y1="1248" y2="1248" x1="880" />
            <wire x2="864" y1="1248" y2="1712" x1="864" />
            <wire x2="1008" y1="1712" y2="1712" x1="864" />
        </branch>
        <iomarker fontsize="28" x="560" y="496" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="560" y="560" name="sw1" orien="R180" />
    </sheet>
</drawing>