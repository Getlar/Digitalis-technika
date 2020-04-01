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
        <signal name="led2" />
        <signal name="led3" />
        <signal name="led4" />
        <signal name="led5" />
        <signal name="led6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="sw1" />
        <signal name="XLXN_13" />
        <signal name="sw0" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Output" name="led4" />
        <port polarity="Output" name="led5" />
        <port polarity="Output" name="led6" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw0" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led5" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="led0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2368" y="752" name="XLXI_1" orien="R0" />
        <instance x="2384" y="976" name="XLXI_2" orien="R0" />
        <instance x="2368" y="1200" name="XLXI_3" orien="R0" />
        <instance x="2368" y="1424" name="XLXI_4" orien="R0" />
        <instance x="2368" y="1632" name="XLXI_5" orien="R0" />
        <instance x="2368" y="1840" name="XLXI_6" orien="R0" />
        <instance x="2368" y="496" name="XLXI_7" orien="R0" />
        <branch name="led0">
            <wire x2="2624" y1="464" y2="464" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="464" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="2656" y1="656" y2="656" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="656" name="led1" orien="R0" />
        <branch name="led2">
            <wire x2="2672" y1="880" y2="880" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="880" name="led2" orien="R0" />
        <branch name="led3">
            <wire x2="2656" y1="1104" y2="1104" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1104" name="led3" orien="R0" />
        <branch name="led4">
            <wire x2="2656" y1="1328" y2="1328" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1328" name="led4" orien="R0" />
        <branch name="led5">
            <wire x2="2656" y1="1536" y2="1536" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1536" name="led5" orien="R0" />
        <branch name="led6">
            <wire x2="2656" y1="1744" y2="1744" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1744" name="led6" orien="R0" />
        <branch name="sw1">
            <wire x2="2144" y1="688" y2="688" x1="1936" />
            <wire x2="2368" y1="688" y2="688" x1="2144" />
            <wire x2="2144" y1="688" y2="912" x1="2144" />
            <wire x2="2384" y1="912" y2="912" x1="2144" />
            <wire x2="2144" y1="912" y2="1136" x1="2144" />
            <wire x2="2368" y1="1136" y2="1136" x1="2144" />
            <wire x2="2144" y1="1136" y2="1360" x1="2144" />
            <wire x2="2368" y1="1360" y2="1360" x1="2144" />
            <wire x2="2144" y1="1360" y2="1568" x1="2144" />
            <wire x2="2368" y1="1568" y2="1568" x1="2144" />
            <wire x2="2144" y1="1568" y2="1776" x1="2144" />
            <wire x2="2368" y1="1776" y2="1776" x1="2144" />
        </branch>
        <branch name="sw0">
            <wire x2="2080" y1="624" y2="624" x1="1920" />
            <wire x2="2368" y1="624" y2="624" x1="2080" />
            <wire x2="2080" y1="624" y2="848" x1="2080" />
            <wire x2="2384" y1="848" y2="848" x1="2080" />
            <wire x2="2080" y1="848" y2="1072" x1="2080" />
            <wire x2="2368" y1="1072" y2="1072" x1="2080" />
            <wire x2="2080" y1="1072" y2="1296" x1="2080" />
            <wire x2="2368" y1="1296" y2="1296" x1="2080" />
            <wire x2="2080" y1="1296" y2="1504" x1="2080" />
            <wire x2="2368" y1="1504" y2="1504" x1="2080" />
            <wire x2="2080" y1="1504" y2="1712" x1="2080" />
            <wire x2="2368" y1="1712" y2="1712" x1="2080" />
            <wire x2="2368" y1="464" y2="464" x1="2080" />
            <wire x2="2080" y1="464" y2="624" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="1920" y="624" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="1936" y="688" name="sw1" orien="R180" />
    </sheet>
</drawing>