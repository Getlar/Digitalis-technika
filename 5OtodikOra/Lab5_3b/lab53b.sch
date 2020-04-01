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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="Y" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="Y" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="560" name="XLXI_1" orien="R0" />
        <instance x="880" y="720" name="XLXI_2" orien="R0" />
        <instance x="1360" y="1056" name="XLXI_3" orien="R0" />
        <instance x="1360" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1360" y="1520" name="XLXI_5" orien="R0" />
        <instance x="1360" y="1744" name="XLXI_6" orien="R0" />
        <instance x="1856" y="1472" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1856" y1="928" y2="928" x1="1616" />
            <wire x2="1856" y1="928" y2="1216" x1="1856" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1728" y1="1152" y2="1152" x1="1616" />
            <wire x2="1728" y1="1152" y2="1280" x1="1728" />
            <wire x2="1856" y1="1280" y2="1280" x1="1728" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1728" y1="1392" y2="1392" x1="1616" />
            <wire x2="1728" y1="1344" y2="1392" x1="1728" />
            <wire x2="1856" y1="1344" y2="1344" x1="1728" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1856" y1="1616" y2="1616" x1="1616" />
            <wire x2="1856" y1="1408" y2="1616" x1="1856" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1232" y1="528" y2="528" x1="1088" />
            <wire x2="1232" y1="528" y2="912" x1="1232" />
            <wire x2="1232" y1="912" y2="928" x1="1232" />
            <wire x2="1360" y1="928" y2="928" x1="1232" />
            <wire x2="1232" y1="928" y2="1392" x1="1232" />
            <wire x2="1360" y1="1392" y2="1392" x1="1232" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1168" y1="688" y2="688" x1="1104" />
            <wire x2="1168" y1="688" y2="992" x1="1168" />
            <wire x2="1360" y1="992" y2="992" x1="1168" />
            <wire x2="1168" y1="992" y2="1216" x1="1168" />
            <wire x2="1360" y1="1216" y2="1216" x1="1168" />
        </branch>
        <branch name="A0">
            <wire x2="800" y1="528" y2="528" x1="656" />
            <wire x2="864" y1="528" y2="528" x1="800" />
            <wire x2="800" y1="528" y2="1152" x1="800" />
            <wire x2="1360" y1="1152" y2="1152" x1="800" />
            <wire x2="800" y1="1152" y2="1600" x1="800" />
            <wire x2="800" y1="1600" y2="1616" x1="800" />
            <wire x2="1360" y1="1616" y2="1616" x1="800" />
        </branch>
        <branch name="A1">
            <wire x2="720" y1="688" y2="688" x1="656" />
            <wire x2="880" y1="688" y2="688" x1="720" />
            <wire x2="720" y1="688" y2="1440" x1="720" />
            <wire x2="720" y1="1440" y2="1456" x1="720" />
            <wire x2="1360" y1="1456" y2="1456" x1="720" />
            <wire x2="720" y1="1456" y2="1664" x1="720" />
            <wire x2="720" y1="1664" y2="1680" x1="720" />
            <wire x2="1360" y1="1680" y2="1680" x1="720" />
        </branch>
        <iomarker fontsize="28" x="656" y="528" name="A0" orien="R180" />
        <iomarker fontsize="28" x="656" y="688" name="A1" orien="R180" />
        <branch name="D0">
            <wire x2="1360" y1="864" y2="864" x1="592" />
        </branch>
        <branch name="D1">
            <wire x2="1360" y1="1072" y2="1072" x1="592" />
            <wire x2="1360" y1="1072" y2="1088" x1="1360" />
        </branch>
        <branch name="D2">
            <wire x2="1360" y1="1328" y2="1328" x1="592" />
        </branch>
        <branch name="D3">
            <wire x2="1360" y1="1552" y2="1552" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="864" name="D0" orien="R180" />
        <iomarker fontsize="28" x="592" y="1072" name="D1" orien="R180" />
        <iomarker fontsize="28" x="592" y="1328" name="D2" orien="R180" />
        <iomarker fontsize="28" x="592" y="1552" name="D3" orien="R180" />
        <branch name="Y">
            <wire x2="2144" y1="1312" y2="1312" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1312" name="Y" orien="R0" />
    </sheet>
</drawing>