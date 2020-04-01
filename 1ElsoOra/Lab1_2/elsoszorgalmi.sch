<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="led0" />
        <signal name="led1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="btn0" />
        <signal name="btn1" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Input" name="btn0" />
        <port polarity="Input" name="btn1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="btn1" name="I0" />
            <blockpin signalname="btn0" name="I1" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="btn0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="btn1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="672" name="XLXI_1" orien="R0" />
        <instance x="1840" y="992" name="XLXI_2" orien="R0" />
        <instance x="1424" y="848" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1120" name="XLXI_4" orien="R0" />
        <branch name="led0">
            <wire x2="2112" y1="576" y2="576" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="576" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="2128" y1="896" y2="896" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="896" name="led1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1792" y1="1088" y2="1088" x1="1648" />
            <wire x2="1792" y1="928" y2="1088" x1="1792" />
            <wire x2="1840" y1="928" y2="928" x1="1792" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="816" y2="816" x1="1648" />
            <wire x2="1776" y1="816" y2="864" x1="1776" />
            <wire x2="1840" y1="864" y2="864" x1="1776" />
        </branch>
        <branch name="btn0">
            <wire x2="1200" y1="544" y2="544" x1="1104" />
            <wire x2="1200" y1="544" y2="816" x1="1200" />
            <wire x2="1424" y1="816" y2="816" x1="1200" />
            <wire x2="1824" y1="544" y2="544" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1104" y="544" name="btn0" orien="R180" />
        <branch name="btn1">
            <wire x2="1296" y1="608" y2="608" x1="1072" />
            <wire x2="1824" y1="608" y2="608" x1="1296" />
            <wire x2="1296" y1="608" y2="1088" x1="1296" />
            <wire x2="1424" y1="1088" y2="1088" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1072" y="608" name="btn1" orien="R180" />
    </sheet>
</drawing>