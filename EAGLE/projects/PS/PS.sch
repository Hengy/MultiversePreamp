<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-wago-508">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-132">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.5306" y1="-1.651" x2="-1.524" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-1.6764" x2="3.5306" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-5.08" y1="4.191" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.826" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="5.08" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.413" x2="-5.08" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.413" x2="5.08" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.191" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-4.445" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.6858" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-3.81" y="-6.985" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="-4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-02P" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-132">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductors">
<description>&lt;b&gt;Inductors and Filters&lt;/b&gt;&lt;p&gt;
Based on the previous library ind-a.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SFT1240">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="5.334" y1="11.176" x2="5.334" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-11.176" x2="-5.334" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="11.176" x2="5.334" y2="11.176" width="1.016" layer="21"/>
<wire x1="-5.842" y1="10.541" x2="5.842" y2="10.541" width="1.016" layer="21"/>
<wire x1="-5.842" y1="9.525" x2="5.842" y2="9.525" width="1.016" layer="21"/>
<wire x1="-5.842" y1="8.382" x2="5.842" y2="8.382" width="1.016" layer="21"/>
<wire x1="-5.842" y1="7.112" x2="5.842" y2="7.112" width="1.016" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="5.588" y2="1.524" width="1.016" layer="21"/>
<wire x1="5.588" y1="-1.524" x2="-5.588" y2="-1.524" width="1.016" layer="21"/>
<wire x1="5.842" y1="-7.112" x2="-5.842" y2="-7.112" width="1.016" layer="21"/>
<wire x1="5.842" y1="-8.382" x2="-5.842" y2="-8.382" width="1.016" layer="21"/>
<wire x1="5.842" y1="-9.525" x2="-5.842" y2="-9.525" width="1.016" layer="21"/>
<wire x1="5.842" y1="-10.541" x2="-5.842" y2="-10.541" width="1.016" layer="21"/>
<wire x1="-5.842" y1="5.715" x2="5.842" y2="5.715" width="1.016" layer="21"/>
<wire x1="5.842" y1="-5.715" x2="-5.842" y2="-5.715" width="1.016" layer="21"/>
<wire x1="5.715" y1="-0.508" x2="7.62" y2="0" width="0.9652" layer="51"/>
<wire x1="-5.842" y1="0" x2="5.842" y2="0" width="1.016" layer="21"/>
<wire x1="-7.62" y1="0" x2="-5.715" y2="0.508" width="0.9652" layer="51"/>
<wire x1="-4.318" y1="11.43" x2="4.318" y2="11.43" width="1.016" layer="21"/>
<wire x1="-5.334" y1="-11.176" x2="5.334" y2="-11.176" width="1.016" layer="21"/>
<wire x1="-4.318" y1="-11.43" x2="4.318" y2="-11.43" width="1.016" layer="21"/>
<wire x1="5.842" y1="-4.318" x2="-5.842" y2="-4.318" width="1.016" layer="21"/>
<wire x1="5.842" y1="-2.921" x2="-5.842" y2="-2.921" width="1.016" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.842" y2="-1.524" width="1.016" layer="51"/>
<wire x1="5.588" y1="-1.524" x2="5.842" y2="-1.524" width="1.016" layer="51"/>
<wire x1="5.588" y1="1.524" x2="5.842" y2="1.524" width="1.016" layer="51"/>
<wire x1="-5.588" y1="1.524" x2="-5.842" y2="1.524" width="1.016" layer="51"/>
<wire x1="-5.842" y1="2.921" x2="5.842" y2="2.921" width="1.016" layer="21"/>
<wire x1="-5.842" y1="4.318" x2="5.842" y2="4.318" width="1.016" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="7.62" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.239" y="2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.128" y="2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DRK">
<wire x1="-3.81" y1="1.651" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.937" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.889" x2="3.81" y2="0.889" layer="94"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFT1240" prefix="L">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="DRK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFT1240">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-power">
<description>&lt;b&gt;Vitrohm Power Resistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HS10">
<description>ARCOL Power Resistor 10W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="8.15" y1="4.15" x2="8.15" y2="7.85" width="0.2032" layer="21"/>
<wire x1="8.15" y1="7.85" x2="3.35" y2="7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-4.15" x2="8.15" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="8.15" y1="-4.15" x2="8.15" y2="4.15" width="0.2032" layer="21"/>
<wire x1="8.15" y1="4.15" x2="3.35" y2="4.15" width="0.2032" layer="21"/>
<wire x1="3.35" y1="4.15" x2="-8.15" y2="4.15" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="4.15" x2="-8.15" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="3.35" y1="4.15" x2="3.35" y2="7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-4.15" x2="-8.15" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-8.15" y1="-7.85" x2="-3.35" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-3.35" y1="-4.15" x2="-3.35" y2="-7.85" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="0.5" x2="-15" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-15" y1="0.5" x2="-15" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-15" y1="-0.5" x2="-8.2" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="-0.5" x2="15" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="15" y1="-0.5" x2="15" y2="0.5" width="0.2032" layer="51"/>
<wire x1="15" y1="0.5" x2="8.2" y2="0.5" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.5" y1="-4.5" x2="8.5" y2="4.5" layer="43"/>
<rectangle x1="3" y1="4.5" x2="8.5" y2="8.5" layer="43"/>
<rectangle x1="-8.5" y1="-8.5" x2="-3" y2="-4.5" layer="43"/>
<hole x="-5.65" y="-6.2" drill="2.4"/>
<hole x="5.65" y="6.2" drill="2.4"/>
</package>
<package name="HS15">
<description>ARCOL Power Resistor 15W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="-9.85" y1="-10.4" x2="-4.25" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-5.5" x2="-9.85" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="-5.5" x2="-4.25" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.5" x2="9.85" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="9.85" y1="-5.5" x2="9.85" y2="5.5" width="0.2032" layer="21"/>
<wire x1="9.85" y1="5.5" x2="-9.85" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-9.85" y1="5.5" x2="-9.85" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.5" x2="-4.25" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="10.4" x2="4.25" y2="10.4" width="0.2032" layer="21"/>
<wire x1="9.85" y1="5.5" x2="9.85" y2="10.4" width="0.2032" layer="21"/>
<wire x1="4.25" y1="5.5" x2="4.25" y2="10.4" width="0.2032" layer="21"/>
<wire x1="-9.9" y1="-0.5" x2="-18.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-18.1" y1="-0.5" x2="-18.1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-18.1" y1="0.5" x2="-10" y2="0.5" width="0.2032" layer="51"/>
<wire x1="9.9" y1="0.5" x2="18.1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="18.1" y1="0.5" x2="18.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="18.1" y1="-0.5" x2="10" y2="-0.5" width="0.2032" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.5" y1="-6" x2="10.5" y2="6" layer="43"/>
<rectangle x1="-10.5" y1="-11" x2="-4" y2="-6" layer="43"/>
<rectangle x1="3.5" y1="6" x2="10.5" y2="11" layer="43"/>
<hole x="-7.15" y="-7.95" drill="2.8"/>
<hole x="7.15" y="7.95" drill="2.8"/>
</package>
<package name="HS25">
<description>ARCOL Power Resistor 25W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="13.55" y1="6.9" x2="13.55" y2="13.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="13.9" x2="4.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-6.9" x2="13.55" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="-6.9" x2="13.55" y2="6.9" width="0.2032" layer="21"/>
<wire x1="13.55" y1="6.9" x2="4.15" y2="6.9" width="0.2032" layer="21"/>
<wire x1="4.15" y1="6.9" x2="-13.55" y2="6.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="6.9" x2="-13.55" y2="-6.9" width="0.2032" layer="21"/>
<wire x1="4.15" y1="6.9" x2="4.15" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-6.9" x2="-13.55" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-13.55" y1="-13.9" x2="-4.15" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-4.15" y1="-6.9" x2="-4.15" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-13.6" y1="-0.5" x2="-25.5" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-25.5" y1="-0.5" x2="-25.5" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-25.5" y1="0.5" x2="-13.7" y2="0.5" width="0.2032" layer="51"/>
<wire x1="13.6" y1="0.5" x2="25.5" y2="0.5" width="0.2032" layer="51"/>
<wire x1="25.5" y1="0.5" x2="25.5" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="25.5" y1="-0.5" x2="13.7" y2="-0.5" width="0.2032" layer="51"/>
<pad name="1" x="-20.47" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="20.47" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-14" y1="-7.5" x2="14" y2="7.5" layer="43"/>
<rectangle x1="3.5" y1="7.5" x2="14" y2="14.5" layer="43"/>
<rectangle x1="-14" y1="-14.5" x2="-3.5" y2="-7.5" layer="43"/>
<hole x="9.15" y="9.9" drill="3.2"/>
<hole x="-9.15" y="-9.9" drill="3.2"/>
</package>
<package name="HS50">
<description>ARCOL Power Resistor 50W&lt;p&gt;
Distrib. RS Component</description>
<wire x1="24.95" y1="7" x2="24.95" y2="14.55" width="0.2032" layer="21"/>
<wire x1="24.95" y1="14.55" x2="14.55" y2="14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-7" x2="24.95" y2="-7" width="0.2032" layer="21"/>
<wire x1="24.95" y1="-7" x2="24.95" y2="7" width="0.2032" layer="21"/>
<wire x1="24.95" y1="7" x2="14.55" y2="7" width="0.2032" layer="21"/>
<wire x1="14.55" y1="7" x2="-24.95" y2="7" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="7" x2="-24.95" y2="-7" width="0.2032" layer="21"/>
<wire x1="14.55" y1="7" x2="14.55" y2="14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-7" x2="-24.95" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-24.95" y1="-14.55" x2="-14.55" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-14.55" y1="-7" x2="-14.55" y2="-14.55" width="0.2032" layer="21"/>
<wire x1="-25" y1="0.5" x2="-36" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-36" y1="0.5" x2="-36" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-36" y1="-0.5" x2="-25.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="25" y1="-0.5" x2="36" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="36" y1="-0.5" x2="36" y2="0.5" width="0.2032" layer="51"/>
<wire x1="36" y1="0.5" x2="25.1" y2="0.5" width="0.2032" layer="51"/>
<pad name="1" x="-31.47" y="0" drill="1.3" shape="octagon"/>
<pad name="2" x="31.47" y="0" drill="1.3" shape="octagon"/>
<text x="-6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-25.5" y1="-7.5" x2="25.5" y2="7.5" layer="43"/>
<rectangle x1="14" y1="7.5" x2="25.5" y2="15" layer="43"/>
<rectangle x1="-25.5" y1="-15" x2="-14" y2="-7.5" layer="43"/>
<hole x="19.85" y="10.7" drill="3.2"/>
<hole x="-19.85" y="-10.7" drill="3.2"/>
</package>
<package name="KH206-8">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
4W, grid 26,67 mm</description>
<wire x1="-10.16" y1="-3.175" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="3.175" x2="-10.16" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.175" x2="-10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="11.43" y1="0" x2="13.335" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-13.335" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="13.335" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-9.144" y="0.508" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.144" y="-2.286" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-2.286" size="1.778" layer="21" ratio="10">4W</text>
<text x="4.572" y="0.508" size="1.778" layer="21" ratio="10">206</text>
<rectangle x1="-11.3284" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="11.3284" y2="0.4064" layer="21"/>
</package>
<package name="KH206-8R">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
4W, grid 5,08 mm</description>
<wire x1="-5.08" y1="-3.175" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="0.889" y2="0" width="0.8128" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="0" y1="3.175" x2="0.635" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.921" size="1.27" layer="21" ratio="10">4W</text>
</package>
<package name="KH208-8">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 31,75 mm</description>
<wire x1="-12.573" y1="-3.175" x2="12.573" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.573" y1="3.175" x2="-12.573" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="3.175" x2="-12.573" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-3.175" x2="12.573" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="0" x2="-13.97" y2="0" width="0.8128" layer="51"/>
<wire x1="13.97" y1="0" x2="15.875" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-15.875" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="15.875" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.43" y="0.381" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.35" y="-2.159" size="1.778" layer="21" ratio="10">5W</text>
<text x="6.35" y="0.381" size="1.778" layer="21" ratio="10">208</text>
<rectangle x1="-13.8938" y1="-0.4064" x2="-12.573" y2="0.4064" layer="21"/>
<rectangle x1="12.573" y1="-0.4064" x2="13.8938" y2="0.4064" layer="21"/>
</package>
<package name="KH208R-8">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 5,08 mm</description>
<wire x1="-5.08" y1="-3.175" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="0.889" y2="0" width="0.8128" layer="51"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-3.175" x2="0.635" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="3.175" x2="0.635" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-2.921" size="1.27" layer="21" ratio="10">5W</text>
</package>
<package name="KH214-8">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 43,18 mm</description>
<wire x1="-19.05" y1="-4.572" x2="19.05" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="19.05" y1="4.572" x2="-19.05" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="4.572" x2="-19.05" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-4.572" x2="19.05" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0" x2="-20.32" y2="0" width="0.8128" layer="51"/>
<wire x1="20.32" y1="0" x2="21.59" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-21.59" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="21.59" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-17.145" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.145" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.7" y="-2.54" size="1.778" layer="21" ratio="10">9W</text>
<text x="12.7" y="0.762" size="1.778" layer="21" ratio="10">214</text>
<rectangle x1="19.05" y1="-0.4064" x2="20.193" y2="0.4064" layer="21"/>
<rectangle x1="-20.193" y1="-0.4064" x2="-19.05" y2="0.4064" layer="21"/>
</package>
<package name="KH214R-8">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 5,08 mm</description>
<wire x1="-6.35" y1="-4.445" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="4.445" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.81" x2="-6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.81" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="1.524" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="-0.635" y2="0" width="0.8128" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.8128" layer="51"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="1.905" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="4.445" x2="1.905" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="3.81" x2="-6.35" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.985" y1="-3.81" x2="-6.35" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.175" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-6.985" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.032" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="-3.937" size="1.778" layer="21" ratio="10">9W</text>
</package>
<package name="KH216-8">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
11W, grid 55,88 mm</description>
<wire x1="-25.4" y1="-4.572" x2="25.4" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="25.4" y1="4.572" x2="-25.4" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="4.572" x2="-25.4" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-4.572" x2="25.4" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0" x2="-26.67" y2="0" width="0.8128" layer="51"/>
<wire x1="26.67" y1="0" x2="27.94" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-27.94" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="27.94" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-22.86" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="19.05" y="0.762" size="1.778" layer="21" ratio="10">216</text>
<text x="19.05" y="-2.54" size="1.778" layer="21" ratio="10">11W</text>
<rectangle x1="25.4" y1="-0.4064" x2="26.543" y2="0.4064" layer="21"/>
<rectangle x1="-26.543" y1="-0.4064" x2="-25.4" y2="0.4064" layer="21"/>
</package>
<package name="KH218-8">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
17W, grid 80,01 mm</description>
<wire x1="-37.465" y1="-4.572" x2="37.465" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="37.465" y1="4.572" x2="-37.465" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="4.572" x2="-37.465" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="37.465" y1="-4.572" x2="37.465" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-40.005" y1="0" x2="-38.735" y2="0" width="0.8128" layer="51"/>
<wire x1="38.735" y1="0" x2="40.005" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-40.005" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="40.005" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-34.925" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-34.925" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="31.115" y="0.762" size="1.778" layer="21" ratio="10">218</text>
<text x="31.115" y="-2.54" size="1.778" layer="21" ratio="10">17W</text>
<rectangle x1="37.465" y1="-0.4064" x2="38.608" y2="0.4064" layer="21"/>
<rectangle x1="-38.608" y1="-0.4064" x2="-37.465" y2="0.4064" layer="21"/>
</package>
<package name="KP290">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0518, 2W, grid 10,16 mm</description>
<wire x1="-3.1968" y1="2.032" x2="3.1968" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.1968" y1="-2.032" x2="3.1968" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.524" x2="-9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.524" x2="-3.937" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.6839" x2="-3.302" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-2.54" x2="-3.9152" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.524" x2="-8.128" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.3764" y1="-2.1064" x2="-3.1968" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-3.7356" y1="-2.4656" x2="-3.3764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-3.9152" y1="-2.54" x2="-3.7356" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-3.937" y1="-2.286" x2="-3.937" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.778" x2="-3.302" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.54" x2="-3.9152" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.524" x2="-8.128" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.3764" y1="2.1064" x2="-3.1968" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-3.7356" y1="2.4656" x2="-3.3764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-3.9152" y1="2.54" x2="-3.7356" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-3.937" y1="1.524" x2="-3.937" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.6839" x2="-3.302" y2="1.778" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.524" x2="9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.524" x2="3.937" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.6839" x2="3.302" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="3.9152" y1="-2.54" x2="8.128" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.1968" y1="-2.032" x2="3.3764" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="3.7356" y1="-2.4656" x2="3.3764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="3.7356" y1="-2.4656" x2="3.9152" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-2.286" x2="3.937" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-2.54" x2="9.144" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.9152" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.7356" y1="2.4656" x2="3.9152" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="3.7356" y1="2.4656" x2="3.3764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="3.1968" y1="2.032" x2="3.3764" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="3.302" y1="0.6839" x2="3.302" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.524" x2="3.937" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.54" x2="9.144" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.636" y="-1.143" size="1.27" layer="21" ratio="10" rot="R90">2W</text>
<text x="-6.985" y="-2.159" size="1.27" layer="21" ratio="10" rot="R90">0518</text>
</package>
<package name="KP292">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0523, 4W, grid 15,24 mm</description>
<wire x1="-5.7368" y1="2.032" x2="5.7368" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.7368" y1="-2.032" x2="5.7368" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.524" x2="-11.684" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.524" x2="-6.477" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.6839" x2="-5.842" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-2.54" x2="-6.4552" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.524" x2="-10.668" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.9164" y1="-2.1064" x2="-5.7368" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-6.2756" y1="-2.4656" x2="-5.9164" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-6.4552" y1="-2.54" x2="-6.2756" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-6.477" y1="-2.286" x2="-6.477" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.778" x2="-5.842" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="2.54" x2="-6.4552" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.524" x2="-10.668" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.9164" y1="2.1064" x2="-5.7368" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-6.2756" y1="2.4656" x2="-5.9164" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-6.4552" y1="2.54" x2="-6.2756" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-6.477" y1="1.524" x2="-6.477" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.6839" x2="-5.842" y2="1.778" width="0.1524" layer="21"/>
<wire x1="11.684" y1="1.524" x2="11.684" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.524" x2="6.477" y2="1.524" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.6839" x2="5.842" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="6.4552" y1="-2.54" x2="10.668" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.7368" y1="-2.032" x2="5.9164" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="6.2756" y1="-2.4656" x2="5.9164" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="6.2756" y1="-2.4656" x2="6.4552" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="5.842" y1="-1.778" x2="5.842" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.286" x2="6.477" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-2.54" x2="11.684" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="6.4552" y1="2.54" x2="10.668" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.2756" y1="2.4656" x2="6.4552" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="6.2756" y1="2.4656" x2="5.9164" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="5.7368" y1="2.032" x2="5.9164" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="5.842" y1="0.6839" x2="5.842" y2="1.778" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.524" x2="6.477" y2="2.159" width="0.1524" layer="21"/>
<wire x1="10.668" y1="2.54" x2="11.684" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.62" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-5.08" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="11.049" y="-1.143" size="1.27" layer="21" ratio="10" rot="R90">4W</text>
<text x="-9.525" y="-2.286" size="1.27" layer="21" ratio="10" rot="R90">0523</text>
</package>
<package name="KP294">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0533, 5W, grid 25,4 mm</description>
<wire x1="-10.8168" y1="2.032" x2="10.8168" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.8168" y1="-2.032" x2="10.8168" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.524" x2="-16.764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-1.524" x2="-11.557" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.6839" x2="-10.922" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-2.54" x2="-11.5352" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-1.524" x2="-15.748" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.9964" y1="-2.1064" x2="-10.8168" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-11.3556" y1="-2.4656" x2="-10.9964" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-11.5352" y1="-2.54" x2="-11.3556" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-11.557" y1="-2.286" x2="-11.557" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="-1.778" x2="-10.922" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="2.54" x2="-11.5352" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.524" x2="-15.748" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.9964" y1="2.1064" x2="-10.8168" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-11.3556" y1="2.4656" x2="-10.9964" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-11.5352" y1="2.54" x2="-11.3556" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-11.557" y1="1.524" x2="-11.557" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="0.6839" x2="-10.922" y2="1.778" width="0.1524" layer="21"/>
<wire x1="16.764" y1="1.524" x2="16.764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-1.524" x2="11.557" y2="1.524" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.6839" x2="10.922" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="11.5352" y1="-2.54" x2="15.748" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.8168" y1="-2.032" x2="10.9964" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="11.3556" y1="-2.4656" x2="10.9964" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="11.3556" y1="-2.4656" x2="11.5352" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="10.922" y1="-1.778" x2="10.922" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-2.286" x2="11.557" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="15.748" y1="-2.54" x2="16.764" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="11.5352" y1="2.54" x2="15.748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.3556" y1="2.4656" x2="11.5352" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="11.3556" y1="2.4656" x2="10.9964" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="10.8168" y1="2.032" x2="10.9964" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="10.922" y1="0.6839" x2="10.922" y2="1.778" width="0.1524" layer="21"/>
<wire x1="11.557" y1="1.524" x2="11.557" y2="2.159" width="0.1524" layer="21"/>
<wire x1="15.748" y1="2.54" x2="16.764" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-12.7" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.08" y="-1.524" size="1.27" layer="21" ratio="10">5W</text>
<text x="5.08" y="0.254" size="1.27" layer="21" ratio="10">0533</text>
</package>
<package name="KP296">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0543, 6,5W, grid 35,4 mm</description>
<wire x1="-15.8968" y1="2.032" x2="15.8968" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.8968" y1="-2.032" x2="15.8968" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="1.524" x2="-21.844" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="-1.524" x2="-16.637" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="-0.6839" x2="-16.002" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-20.828" y1="-2.54" x2="-16.6152" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="-1.524" x2="-20.828" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-16.0764" y1="-2.1064" x2="-15.8968" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-16.4356" y1="-2.4656" x2="-16.0764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-16.6152" y1="-2.54" x2="-16.4356" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-16.637" y1="-2.286" x2="-16.637" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-1.778" x2="-16.002" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="2.54" x2="-16.6152" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-21.844" y1="1.524" x2="-20.828" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.0764" y1="2.1064" x2="-15.8968" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-16.4356" y1="2.4656" x2="-16.0764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-16.6152" y1="2.54" x2="-16.4356" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-16.637" y1="1.524" x2="-16.637" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="0.6839" x2="-16.002" y2="1.778" width="0.1524" layer="21"/>
<wire x1="21.844" y1="1.524" x2="21.844" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="16.637" y1="-1.524" x2="16.637" y2="1.524" width="0.1524" layer="51"/>
<wire x1="16.002" y1="-0.6839" x2="16.002" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="16.6152" y1="-2.54" x2="20.828" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.8968" y1="-2.032" x2="16.0764" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="16.4356" y1="-2.4656" x2="16.0764" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="16.4356" y1="-2.4656" x2="16.6152" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="16.002" y1="-1.778" x2="16.002" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="16.637" y1="-2.286" x2="16.637" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="20.828" y1="-2.54" x2="21.844" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="16.6152" y1="2.54" x2="20.828" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.4356" y1="2.4656" x2="16.6152" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="16.4356" y1="2.4656" x2="16.0764" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="15.8968" y1="2.032" x2="16.0764" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="16.002" y1="0.6839" x2="16.002" y2="1.778" width="0.1524" layer="21"/>
<wire x1="16.637" y1="1.524" x2="16.637" y2="2.159" width="0.1524" layer="21"/>
<wire x1="20.828" y1="2.54" x2="21.844" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-17.78" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.78" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-12.7" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.16" y="-1.524" size="1.27" layer="21" ratio="10">6,5W</text>
<text x="10.16" y="0.254" size="1.27" layer="21" ratio="10">0543</text>
</package>
<package name="KP298">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
0553, 8W, grid 45,7 mm</description>
<wire x1="-20.9768" y1="2.032" x2="20.9768" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.9768" y1="-2.032" x2="20.9768" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="1.524" x2="-26.924" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-21.717" y1="-1.524" x2="-21.717" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="-0.6839" x2="-21.082" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="-25.908" y1="-2.54" x2="-21.6952" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="-1.524" x2="-25.908" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.1564" y1="-2.1064" x2="-20.9768" y2="-2.0319" width="0.1524" layer="21" curve="-44.989981"/>
<wire x1="-21.5156" y1="-2.4656" x2="-21.1564" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="-21.6952" y1="-2.54" x2="-21.5156" y2="-2.4656" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="-21.717" y1="-2.286" x2="-21.717" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-1.778" x2="-21.082" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="2.54" x2="-21.6952" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-26.924" y1="1.524" x2="-25.908" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-21.1564" y1="2.1064" x2="-20.9768" y2="2.0319" width="0.1524" layer="21" curve="44.989981"/>
<wire x1="-21.5156" y1="2.4656" x2="-21.1564" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="-21.6952" y1="2.54" x2="-21.5156" y2="2.4656" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-21.717" y1="1.524" x2="-21.717" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="0.6839" x2="-21.082" y2="1.778" width="0.1524" layer="21"/>
<wire x1="26.924" y1="1.524" x2="26.924" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-1.524" x2="21.717" y2="1.524" width="0.1524" layer="51"/>
<wire x1="21.082" y1="-0.6839" x2="21.082" y2="0.6839" width="0.1524" layer="51"/>
<wire x1="21.6952" y1="-2.54" x2="25.908" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.9768" y1="-2.032" x2="21.1564" y2="-2.1064" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="21.5156" y1="-2.4656" x2="21.1564" y2="-2.1064" width="0.1524" layer="21"/>
<wire x1="21.5156" y1="-2.4656" x2="21.6952" y2="-2.54" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="21.082" y1="-1.778" x2="21.082" y2="-0.6839" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-2.286" x2="21.717" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="25.908" y1="-2.54" x2="26.924" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="21.6952" y1="2.54" x2="25.908" y2="2.54" width="0.1524" layer="21"/>
<wire x1="21.5156" y1="2.4656" x2="21.6952" y2="2.54" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="21.5156" y1="2.4656" x2="21.1564" y2="2.1064" width="0.1524" layer="21"/>
<wire x1="20.9768" y1="2.032" x2="21.1564" y2="2.1064" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="21.082" y1="0.6839" x2="21.082" y2="1.778" width="0.1524" layer="21"/>
<wire x1="21.717" y1="1.524" x2="21.717" y2="2.159" width="0.1524" layer="21"/>
<wire x1="25.908" y1="2.54" x2="26.924" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-22.86" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="22.86" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-7.62" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-1.651" size="1.27" layer="21" ratio="10">8W</text>
<text x="15.24" y="0.254" size="1.27" layer="21" ratio="10">0553</text>
</package>
<package name="KWP330">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
3W, grid 10 mm</description>
<wire x1="-11.557" y1="5.08" x2="-11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-5.08" x2="11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-5.08" x2="11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="11.557" y1="5.08" x2="-11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-4.699" x2="11.176" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.176" y1="4.699" x2="-11.176" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="4.699" x2="-11.176" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.699" x2="11.176" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-4.699" x2="11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="11.176" y1="4.699" x2="11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="4.699" x2="-11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.699" x2="-11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-11.557" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.493" y="0" size="1.778" layer="21" ratio="10">3W</text>
<text x="5.842" y="2.54" size="1.778" layer="21" ratio="10">330</text>
</package>
<package name="KWP332">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
5W, grid 15 mm</description>
<wire x1="-14.097" y1="5.08" x2="-14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-14.097" y1="-5.08" x2="14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="14.097" y1="-5.08" x2="14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="14.097" y1="5.08" x2="-14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-4.699" x2="13.716" y2="4.699" width="0.1524" layer="21"/>
<wire x1="13.716" y1="4.699" x2="-13.716" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="4.699" x2="-13.716" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-4.699" x2="13.716" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-4.699" x2="14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="13.716" y1="4.699" x2="14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="4.699" x2="-14.097" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-4.699" x2="-14.097" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-7.493" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-14.097" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.033" y="0" size="1.778" layer="21" ratio="10">5W</text>
<text x="8.382" y="2.54" size="1.778" layer="21" ratio="10">332</text>
</package>
<package name="KWP333">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
7W, grid 22,5 mm</description>
<wire x1="-17.526" y1="5.08" x2="-17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="-5.08" x2="17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.526" y1="-5.08" x2="17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.526" y1="5.08" x2="-17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-4.699" x2="17.145" y2="4.699" width="0.1524" layer="21"/>
<wire x1="17.145" y1="4.699" x2="-17.145" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="4.699" x2="-17.145" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-4.699" x2="17.145" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-4.699" x2="17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.145" y1="4.699" x2="17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="4.699" x2="-17.526" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-4.699" x2="-17.526" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-17.526" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.049" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="13.335" y="0" size="1.778" layer="21" ratio="10">7W</text>
<text x="11.811" y="2.54" size="1.778" layer="21" ratio="10">333</text>
</package>
<package name="KWP335">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
9W, grid 30 mm</description>
<wire x1="-21.59" y1="5.08" x2="-21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-5.08" x2="21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-5.08" x2="21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.59" y1="5.08" x2="-21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.699" x2="21.209" y2="4.699" width="0.1524" layer="21"/>
<wire x1="21.209" y1="4.699" x2="-21.209" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="4.699" x2="-21.209" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-4.699" x2="21.209" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.699" x2="21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="21.209" y1="4.699" x2="21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="4.699" x2="-21.59" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-4.699" x2="-21.59" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-14.986" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="14.986" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-21.59" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.113" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.526" y="0" size="1.778" layer="21" ratio="10">9W</text>
<text x="15.875" y="2.54" size="1.778" layer="21" ratio="10">335</text>
</package>
<package name="KWP336">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
10W, grid 35 mm</description>
<wire x1="-24.003" y1="5.08" x2="-24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="-5.08" x2="24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.003" y1="-5.08" x2="24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.003" y1="5.08" x2="-24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-4.699" x2="23.622" y2="4.699" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.699" x2="-23.622" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.699" x2="-23.622" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="-4.699" x2="23.622" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-4.699" x2="24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.699" x2="24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="4.699" x2="-24.003" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-23.622" y1="-4.699" x2="-24.003" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-17.526" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="17.526" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-24.003" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.526" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">10W</text>
<text x="17.78" y="2.159" size="1.778" layer="21" ratio="10">336</text>
</package>
<package name="KWP337">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
<text x="17.78" y="2.159" size="1.778" layer="21" ratio="10">337</text>
</package>
<package name="KWP338">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
20W, grid 47,5 mm</description>
<wire x1="-32.512" y1="5.08" x2="-32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-32.512" y1="-5.08" x2="32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="32.512" y1="-5.08" x2="32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="32.512" y1="5.08" x2="-32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="32.131" y1="-4.699" x2="32.131" y2="4.699" width="0.1524" layer="21"/>
<wire x1="32.131" y1="4.699" x2="-32.131" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="4.699" x2="-32.131" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="-4.699" x2="32.131" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="32.131" y1="-4.699" x2="32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="32.131" y1="4.699" x2="32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="4.699" x2="-32.512" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-32.131" y1="-4.699" x2="-32.512" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-23.749" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="23.749" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-32.512" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-26.035" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="25.4" y="2.159" size="1.778" layer="21" ratio="10">338</text>
<text x="25.4" y="-4.064" size="1.778" layer="21" ratio="10">20W</text>
</package>
<package name="MNS-2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
CWR-2/COR-2, 2W, grid 5 mm&lt;p&gt;
Buerklin</description>
<wire x1="-5.588" y1="-3.556" x2="5.588" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.556" x2="5.588" y2="3.556" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.556" x2="-5.588" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.556" x2="-5.588" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="0" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.921" x2="0" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-2.921" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.794" y="-3.048" size="1.27" layer="21" ratio="10">2W</text>
</package>
<package name="MNS-5">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
CWR-5/COR-5, 5W, grid 5 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-4.572" x2="6.604" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-4.572" x2="6.604" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.604" y1="4.572" x2="-6.604" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="4.572" x2="-6.604" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.683" x2="1.905" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.683" x2="1.905" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="-1.905" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.302" x2="2.794" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.302" x2="1.905" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.302" x2="-2.794" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.302" x2="-1.905" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="4.953" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="-3.81" size="1.27" layer="21" ratio="10">5W</text>
</package>
<package name="MPC70-2">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
metal band R, 2W, grid 9 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-2.032" x2="6.604" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.159" x2="-6.604" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.159" x2="-6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.397" x2="1.905" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.016" x2="2.794" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.397" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-6.604" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MPC71-5">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
metal band R, 5W, grid 9 mm&lt;p&gt;
Buerklin</description>
<wire x1="-6.604" y1="-3.048" x2="6.604" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-3.048" x2="6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="3.048" x2="-6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="-6.604" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.651" x2="1.905" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.651" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="-1.651" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="2" x="4.445" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-6.604" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="AC01">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-5.405" y1="-2.075" x2="5.43" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.43" y1="2.075" x2="-5.405" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-5.405" y1="2.075" x2="-5.405" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.43" y1="-2.075" x2="5.43" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-8.9" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="8.9" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-8.9" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.9" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-5.48" y2="0.4064" layer="21"/>
<rectangle x1="5.505" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="AC03">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-6.405" y1="-2.325" x2="6.43" y2="-2.325" width="0.1524" layer="21"/>
<wire x1="6.43" y1="2.325" x2="-6.405" y2="2.325" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="2.325" x2="-6.405" y2="-2.325" width="0.1524" layer="21"/>
<wire x1="6.43" y1="-2.325" x2="6.43" y2="2.325" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-7.33" y2="0" width="0.813" layer="51"/>
<wire x1="7.355" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.48" y2="0.4064" layer="21"/>
<rectangle x1="6.505" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="AC04">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-8.18" y1="-2.65" x2="8.18" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="8.18" y1="2.675" x2="-8.18" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-8.18" y1="2.675" x2="-8.18" y2="-2.65" width="0.1524" layer="21"/>
<wire x1="8.18" y1="-2.65" x2="8.18" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-9.105" y2="0" width="0.813" layer="51"/>
<wire x1="9.105" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-6.165" y="3.09" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.16" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.16" y2="0.4064" layer="21"/>
</package>
<package name="AC05">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-8.905" y1="-3.675" x2="8.93" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="8.93" y1="3.675" x2="-8.905" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-8.905" y1="3.675" x2="-8.905" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="8.93" y1="-3.675" x2="8.93" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="0" width="0.813" layer="51"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-7.145" y="4.235" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.885" y1="-0.4064" x2="-8.98" y2="0.4064" layer="21"/>
<rectangle x1="9.005" y1="-0.4064" x2="10.91" y2="0.4064" layer="21"/>
</package>
<package name="AC07">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-12.905" y1="-3.675" x2="12.93" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="12.93" y1="3.675" x2="-12.905" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-12.905" y1="3.675" x2="-12.905" y2="-3.675" width="0.1524" layer="21"/>
<wire x1="12.93" y1="-3.675" x2="12.93" y2="3.675" width="0.1524" layer="21"/>
<wire x1="-16.5" y1="0" x2="-14.16" y2="0" width="0.813" layer="51"/>
<wire x1="14.16" y1="0" x2="16.5" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-16.5" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="16.5" y="0" drill="1.1" diameter="2"/>
<text x="-7.07" y="4.135" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-14.885" y1="-0.4064" x2="-12.98" y2="0.4064" layer="21"/>
<rectangle x1="13.005" y1="-0.4064" x2="14.91" y2="0.4064" layer="21"/>
</package>
<package name="AC10">
<description>&lt;b&gt;Cemented Wirewound Resistors&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. acseries.pdf</description>
<wire x1="-21.93" y1="-3.9" x2="21.93" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="21.93" y1="3.9" x2="-21.93" y2="3.9" width="0.1524" layer="21"/>
<wire x1="-21.93" y1="3.9" x2="-21.93" y2="-3.9" width="0.1524" layer="21"/>
<wire x1="21.93" y1="-3.9" x2="21.93" y2="3.9" width="0.1524" layer="21"/>
<wire x1="-25.725" y1="0" x2="-23.185" y2="0" width="0.813" layer="51"/>
<wire x1="23.16" y1="0" x2="25.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-25.725" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.7" y="0" drill="1.1" diameter="2"/>
<text x="-7.07" y="4.135" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-23.91" y1="-0.4064" x2="-22.005" y2="0.4064" layer="21"/>
<rectangle x1="22.005" y1="-0.4064" x2="23.91" y2="0.4064" layer="21"/>
</package>
<package name="CA0001">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-5.005" y1="-2.075" x2="5.005" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.005" y1="2.075" x2="-5.005" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-5.005" y1="2.075" x2="-5.005" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="5.005" y1="-2.075" x2="5.005" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-5.93" y2="0" width="0.813" layer="51"/>
<wire x1="5.93" y1="0" x2="7.62" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.93" y1="-0.4064" x2="-5.08" y2="0.4064" layer="21"/>
<rectangle x1="5.08" y1="-0.4064" x2="5.93" y2="0.4064" layer="21"/>
</package>
<package name="CA0002">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.18" y1="-2.075" x2="7.18" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.18" y1="2.075" x2="-7.18" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.18" y1="2.075" x2="-7.18" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.18" y1="-2.075" x2="7.18" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-7.24" y2="0.4064" layer="21"/>
<rectangle x1="7.24" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4050">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.28" y1="-1.725" x2="6.28" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="6.28" y1="1.725" x2="-6.28" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="1.725" x2="-6.28" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-1.725" x2="6.28" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.35" y2="0.4064" layer="21"/>
<rectangle x1="6.35" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="CA4055">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.905" y1="-1.7" x2="6.905" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="6.905" y1="1.7" x2="-6.905" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-6.905" y1="1.7" x2="-6.905" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="6.905" y1="-1.7" x2="6.905" y2="1.7" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-6.985" y2="0.4064" layer="21"/>
<rectangle x1="6.985" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4060">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.555" y1="-1.725" x2="7.555" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="7.555" y1="1.725" x2="-7.555" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-7.555" y1="1.725" x2="-7.555" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="7.555" y1="-1.725" x2="7.555" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.813" layer="51"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.4064" x2="-7.62" y2="0.4064" layer="21"/>
<rectangle x1="7.62" y1="-0.4064" x2="8.89" y2="0.4064" layer="21"/>
</package>
<package name="CA4070">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-8.805" y1="-1.725" x2="8.805" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="8.805" y1="1.725" x2="-8.805" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-8.805" y1="1.725" x2="-8.805" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="8.805" y1="-1.725" x2="8.805" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.14" y2="0" width="0.813" layer="51"/>
<wire x1="10.14" y1="0" x2="11.43" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="11.43" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.14" y1="-0.4064" x2="-8.87" y2="0.4064" layer="21"/>
<rectangle x1="8.87" y1="-0.4064" x2="10.14" y2="0.4064" layer="21"/>
</package>
<package name="CA4080">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-10.075" y1="-1.725" x2="10.075" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="10.075" y1="1.725" x2="-10.075" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-10.075" y1="1.725" x2="-10.075" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="10.075" y1="-1.725" x2="10.075" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.41" y2="0" width="0.813" layer="51"/>
<wire x1="11.41" y1="0" x2="12.7" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="12.7" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.41" y1="-0.4064" x2="-10.14" y2="0.4064" layer="21"/>
<rectangle x1="10.14" y1="-0.4064" x2="11.41" y2="0.4064" layer="21"/>
</package>
<package name="CA4090">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-11.345" y1="-1.725" x2="11.345" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="11.345" y1="1.725" x2="-11.345" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-11.345" y1="1.725" x2="-11.345" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="11.345" y1="-1.725" x2="11.345" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.68" y2="0" width="0.813" layer="51"/>
<wire x1="12.68" y1="0" x2="13.97" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.68" y1="-0.4064" x2="-11.41" y2="0.4064" layer="21"/>
<rectangle x1="11.41" y1="-0.4064" x2="12.68" y2="0.4064" layer="21"/>
</package>
<package name="CA4100">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-12.615" y1="-1.725" x2="12.615" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="12.615" y1="1.725" x2="-12.615" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-12.615" y1="1.725" x2="-12.615" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="12.615" y1="-1.725" x2="12.615" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.95" y2="0" width="0.813" layer="51"/>
<wire x1="13.95" y1="0" x2="15.24" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.95" y1="-0.4064" x2="-12.68" y2="0.4064" layer="21"/>
<rectangle x1="12.68" y1="-0.4064" x2="13.95" y2="0.4064" layer="21"/>
</package>
<package name="CA4150">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-18.965" y1="-1.725" x2="18.965" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="18.965" y1="1.725" x2="-18.965" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-18.965" y1="1.725" x2="-18.965" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="18.965" y1="-1.725" x2="18.965" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0" x2="-20.3" y2="0" width="0.813" layer="51"/>
<wire x1="20.3" y1="0" x2="21.59" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-21.59" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="21.59" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-20.3" y1="-0.4064" x2="-19.03" y2="0.4064" layer="21"/>
<rectangle x1="19.03" y1="-0.4064" x2="20.3" y2="0.4064" layer="21"/>
</package>
<package name="CA4200">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-25.315" y1="-1.725" x2="25.315" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="25.315" y1="1.725" x2="-25.315" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-25.315" y1="1.725" x2="-25.315" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="25.315" y1="-1.725" x2="25.315" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0" x2="-26.65" y2="0" width="0.813" layer="51"/>
<wire x1="26.65" y1="0" x2="27.94" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-27.94" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="27.94" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-26.65" y1="-0.4064" x2="-25.38" y2="0.4064" layer="21"/>
<rectangle x1="25.38" y1="-0.4064" x2="26.65" y2="0.4064" layer="21"/>
</package>
<package name="CA4220">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-27.855" y1="-1.725" x2="27.855" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="27.855" y1="1.725" x2="-27.855" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-27.855" y1="1.725" x2="-27.855" y2="-1.725" width="0.1524" layer="21"/>
<wire x1="27.855" y1="-1.725" x2="27.855" y2="1.725" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0" x2="-29.19" y2="0" width="0.813" layer="51"/>
<wire x1="29.19" y1="0" x2="30.48" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-30.48" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="30.48" y="0" drill="1.1" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-29.19" y1="-0.4064" x2="-27.92" y2="0.4064" layer="21"/>
<rectangle x1="27.92" y1="-0.4064" x2="29.19" y2="0.4064" layer="21"/>
</package>
<package name="CA5050">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.28" y1="-2.075" x2="6.28" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.075" x2="-6.28" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.075" x2="-6.28" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.075" x2="6.28" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-7.62" y2="0" width="0.813" layer="51"/>
<wire x1="7.62" y1="0" x2="9.525" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-9.525" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="9.525" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4064" x2="-6.35" y2="0.4064" layer="21"/>
<rectangle x1="6.35" y1="-0.4064" x2="7.62" y2="0.4064" layer="21"/>
</package>
<package name="CA5055">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-6.905" y1="-2.075" x2="6.905" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.905" y1="2.075" x2="-6.905" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-6.905" y1="2.075" x2="-6.905" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="6.905" y1="-2.075" x2="6.905" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.245" y2="0" width="0.813" layer="51"/>
<wire x1="8.245" y1="0" x2="10.16" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="10.16" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.245" y1="-0.4064" x2="-6.975" y2="0.4064" layer="21"/>
<rectangle x1="6.975" y1="-0.4064" x2="8.245" y2="0.4064" layer="21"/>
</package>
<package name="CA5060">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-7.54" y1="-2.075" x2="7.54" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.54" y1="2.075" x2="-7.54" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-7.54" y1="2.075" x2="-7.54" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="7.54" y1="-2.075" x2="7.54" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0" x2="-8.88" y2="0" width="0.813" layer="51"/>
<wire x1="8.88" y1="0" x2="10.795" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-10.795" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="10.795" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.88" y1="-0.4064" x2="-7.61" y2="0.4064" layer="21"/>
<rectangle x1="7.61" y1="-0.4064" x2="8.88" y2="0.4064" layer="21"/>
</package>
<package name="CA5070">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-8.81" y1="-2.075" x2="8.81" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="8.81" y1="2.075" x2="-8.81" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-8.81" y1="2.075" x2="-8.81" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="8.81" y1="-2.075" x2="8.81" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.15" y2="0" width="0.813" layer="51"/>
<wire x1="10.15" y1="0" x2="12.065" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="12.065" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.15" y1="-0.4064" x2="-8.88" y2="0.4064" layer="21"/>
<rectangle x1="8.88" y1="-0.4064" x2="10.15" y2="0.4064" layer="21"/>
</package>
<package name="CA5080">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-10.08" y1="-2.075" x2="10.08" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="10.08" y1="2.075" x2="-10.08" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-10.08" y1="2.075" x2="-10.08" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="10.08" y1="-2.075" x2="10.08" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="0" x2="-11.42" y2="0" width="0.813" layer="51"/>
<wire x1="11.42" y1="0" x2="13.335" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-13.335" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="13.335" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.42" y1="-0.4064" x2="-10.15" y2="0.4064" layer="21"/>
<rectangle x1="10.15" y1="-0.4064" x2="11.42" y2="0.4064" layer="21"/>
</package>
<package name="CA5090">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-11.35" y1="-2.075" x2="11.35" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="11.35" y1="2.075" x2="-11.35" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-11.35" y1="2.075" x2="-11.35" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="11.35" y1="-2.075" x2="11.35" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0" x2="-12.69" y2="0" width="0.813" layer="51"/>
<wire x1="12.69" y1="0" x2="14.605" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-14.605" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="14.605" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.69" y1="-0.4064" x2="-11.42" y2="0.4064" layer="21"/>
<rectangle x1="11.42" y1="-0.4064" x2="12.69" y2="0.4064" layer="21"/>
</package>
<package name="CA5100">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-12.62" y1="-2.075" x2="12.62" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="12.62" y1="2.075" x2="-12.62" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-12.62" y1="2.075" x2="-12.62" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="12.62" y1="-2.075" x2="12.62" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="0" x2="-13.96" y2="0" width="0.813" layer="51"/>
<wire x1="13.96" y1="0" x2="15.875" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-15.875" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="15.875" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.96" y1="-0.4064" x2="-12.69" y2="0.4064" layer="21"/>
<rectangle x1="12.69" y1="-0.4064" x2="13.96" y2="0.4064" layer="21"/>
</package>
<package name="CA5150">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-18.97" y1="-2.075" x2="18.97" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="18.97" y1="2.075" x2="-18.97" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-18.97" y1="2.075" x2="-18.97" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="18.97" y1="-2.075" x2="18.97" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="0" x2="-20.31" y2="0" width="0.813" layer="51"/>
<wire x1="20.31" y1="0" x2="22.225" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-22.225" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="22.225" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-20.31" y1="-0.4064" x2="-19.04" y2="0.4064" layer="21"/>
<rectangle x1="19.04" y1="-0.4064" x2="20.31" y2="0.4064" layer="21"/>
</package>
<package name="CA5200">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-25.32" y1="-2.075" x2="25.32" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="25.32" y1="2.075" x2="-25.32" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-25.32" y1="2.075" x2="-25.32" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="25.32" y1="-2.075" x2="25.32" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="0" x2="-26.66" y2="0" width="0.813" layer="51"/>
<wire x1="26.66" y1="0" x2="28.575" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-28.575" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="28.575" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-26.66" y1="-0.4064" x2="-25.39" y2="0.4064" layer="21"/>
<rectangle x1="25.39" y1="-0.4064" x2="26.66" y2="0.4064" layer="21"/>
</package>
<package name="CA5220">
<description>&lt;b&gt;Wirewound Resistors, Commercial Power, Axial Lead&lt;/b&gt;&lt;p&gt;
Source: Vishay Dale .. 30214.pdf</description>
<wire x1="-27.86" y1="-2.075" x2="27.86" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="27.86" y1="2.075" x2="-27.86" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-27.86" y1="2.075" x2="-27.86" y2="-2.075" width="0.1524" layer="21"/>
<wire x1="27.86" y1="-2.075" x2="27.86" y2="2.075" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="0" x2="-29.2" y2="0" width="0.813" layer="51"/>
<wire x1="29.2" y1="0" x2="31.115" y2="0" width="0.813" layer="51"/>
<pad name="1" x="-31.115" y="0" drill="1.2" diameter="2"/>
<pad name="2" x="31.115" y="0" drill="1.2" diameter="2"/>
<text x="-6.35" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-29.2" y1="-0.4064" x2="-27.93" y2="0.4064" layer="21"/>
<rectangle x1="27.93" y1="-0.4064" x2="29.2" y2="0.4064" layer="21"/>
</package>
<package name="HPS523">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-11.43" y1="-2.425" x2="11.43" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.425" x2="-11.43" y2="2.425" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.425" x2="-11.43" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.425" x2="11.43" y2="2.425" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.06" y2="0" width="0.8" layer="51"/>
<wire x1="12.06" y1="0" x2="13.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="3.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.06" y1="-0.4" x2="-11.505" y2="0.4" layer="21"/>
<rectangle x1="11.505" y1="-0.4" x2="12.06" y2="0.4" layer="21"/>
</package>
<package name="HPS58">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-3.18" y1="-1.125" x2="3.18" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="3.18" y1="1.125" x2="-3.18" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-3.18" y1="1.125" x2="-3.18" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="3.18" y1="-1.125" x2="3.18" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.5"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.845" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.3" x2="-3.255" y2="0.3" layer="21"/>
<rectangle x1="3.255" y1="-0.3" x2="3.81" y2="0.3" layer="21"/>
</package>
<package name="HPS63">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-4.93" y1="-1.125" x2="4.93" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="4.93" y1="1.125" x2="-4.93" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-4.93" y1="1.125" x2="-4.93" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="4.93" y1="-1.125" x2="4.93" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-6.83" y1="0" x2="-5.56" y2="0" width="0.6" layer="51"/>
<wire x1="5.56" y1="0" x2="6.83" y2="0" width="0.6" layer="51"/>
<pad name="1" x="-6.83" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="6.83" y="0" drill="0.9" diameter="1.5"/>
<text x="-4.925" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.595" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.56" y1="-0.3" x2="-5.005" y2="0.3" layer="21"/>
<rectangle x1="5.005" y1="-0.3" x2="5.56" y2="0.3" layer="21"/>
</package>
<package name="HPS68">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-7.43" y1="-2.725" x2="7.43" y2="-2.725" width="0.1524" layer="21"/>
<wire x1="7.43" y1="2.725" x2="-7.43" y2="2.725" width="0.1524" layer="21"/>
<wire x1="-7.43" y1="2.725" x2="-7.43" y2="-2.725" width="0.1524" layer="21"/>
<wire x1="7.43" y1="-2.725" x2="7.43" y2="2.725" width="0.1524" layer="21"/>
<wire x1="-9.33" y1="0" x2="-8.06" y2="0" width="0.8" layer="51"/>
<wire x1="8.06" y1="0" x2="9.33" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-9.33" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="9.33" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="3.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.06" y1="-0.4" x2="-7.505" y2="0.4" layer="21"/>
<rectangle x1="7.505" y1="-0.4" x2="8.06" y2="0.4" layer="21"/>
</package>
<package name="HPS923">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-11.43" y1="-4.425" x2="11.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.425" x2="-11.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.425" x2="-11.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-4.425" x2="11.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.06" y2="0" width="0.8" layer="51"/>
<wire x1="12.06" y1="0" x2="13.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="13.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.06" y1="-0.4" x2="-11.505" y2="0.4" layer="21"/>
<rectangle x1="11.505" y1="-0.4" x2="12.06" y2="0.4" layer="21"/>
</package>
<package name="HPS932">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-15.93" y1="-4.425" x2="15.93" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="15.93" y1="4.425" x2="-15.93" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-15.93" y1="4.425" x2="-15.93" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="15.93" y1="-4.425" x2="15.93" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-18.47" y1="0" x2="-16.56" y2="0" width="0.8" layer="51"/>
<wire x1="16.56" y1="0" x2="18.47" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-18.47" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="18.47" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-16.56" y1="-0.4" x2="-16.005" y2="0.4" layer="21"/>
<rectangle x1="16.005" y1="-0.4" x2="16.56" y2="0.4" layer="21"/>
</package>
<package name="HPS947">
<description>&lt;b&gt;High Ohmic Value (up to 1.5 G?), High Power Resistors&lt;/b&gt;&lt;p&gt;
(up to 10 W at 25 °C) Thick Film Technology&lt;br&gt;
Source: Vishay Dale .. hps.pdf</description>
<wire x1="-23.43" y1="-4.425" x2="23.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="23.43" y1="4.425" x2="-23.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-23.43" y1="4.425" x2="-23.43" y2="-4.425" width="0.1524" layer="21"/>
<wire x1="23.43" y1="-4.425" x2="23.43" y2="4.425" width="0.1524" layer="21"/>
<wire x1="-25.97" y1="0" x2="-24.06" y2="0" width="0.8" layer="51"/>
<wire x1="24.06" y1="0" x2="25.97" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.97" y="0" drill="1.1" diameter="1.7"/>
<pad name="2" x="25.97" y="0" drill="1.1" diameter="1.7"/>
<text x="-6.95" y="5.075" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.47" y="-0.835" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.06" y1="-0.4" x2="-23.505" y2="0.4" layer="21"/>
<rectangle x1="23.505" y1="-0.4" x2="24.06" y2="0.4" layer="21"/>
</package>
<package name="RS002">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-7.855" y1="-3.1" x2="7.855" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="7.855" y1="3.1" x2="-7.855" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-7.855" y1="3.1" x2="-7.855" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="7.855" y1="-3.1" x2="7.855" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0" x2="-8.89" y2="0" width="1" layer="51"/>
<wire x1="8.89" y1="0" x2="10.795" y2="0" width="1" layer="51"/>
<pad name="1" x="-10.795" y="0" drill="1.4" diameter="2.2"/>
<pad name="2" x="10.795" y="0" drill="1.4" diameter="2.2" rot="R90"/>
<text x="-7.62" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.89" y1="-0.5" x2="-7.93" y2="0.5" layer="21"/>
<rectangle x1="7.93" y1="-0.5" x2="8.89" y2="0.5" layer="21"/>
</package>
<package name="RS007">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-15.405" y1="-3.875" x2="15.405" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="15.405" y1="3.875" x2="-15.405" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-15.405" y1="3.875" x2="-15.405" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="15.405" y1="-3.875" x2="15.405" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-18.98" y1="0" x2="-16.745" y2="0" width="1" layer="51"/>
<wire x1="16.745" y1="0" x2="18.98" y2="0" width="1" layer="51"/>
<pad name="1" x="-18.98" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="18.98" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-10.16" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-16.745" y1="-0.5" x2="-15.48" y2="0.5" layer="21"/>
<rectangle x1="15.48" y1="-0.5" x2="16.745" y2="0.5" layer="21"/>
</package>
<package name="RS01A">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-5.08" y1="-1.125" x2="5.08" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.125" x2="-5.08" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.125" x2="-5.08" y2="-1.125" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.125" x2="5.08" y2="1.125" width="0.1524" layer="21"/>
<wire x1="-6.915" y1="0" x2="-5.785" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="6.915" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.915" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="6.915" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-4.375" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.785" y1="-0.25" x2="-5.155" y2="0.25" layer="21"/>
<rectangle x1="5.155" y1="-0.25" x2="5.785" y2="0.25" layer="21"/>
</package>
<package name="RS01M">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.555" y1="-1.325" x2="3.555" y2="-1.325" width="0.1524" layer="21"/>
<wire x1="3.555" y1="1.325" x2="-3.555" y2="1.325" width="0.1524" layer="21"/>
<wire x1="-3.555" y1="1.325" x2="-3.555" y2="-1.325" width="0.1524" layer="21"/>
<wire x1="3.555" y1="-1.325" x2="3.555" y2="1.325" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.5" layer="51"/>
<wire x1="4.445" y1="0" x2="5.715" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.905" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-0.25" x2="-3.63" y2="0.25" layer="21"/>
<rectangle x1="3.63" y1="-0.25" x2="4.445" y2="0.25" layer="21"/>
</package>
<package name="RS02B">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-7.03" y1="-2.3" x2="7.03" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="7.03" y1="2.3" x2="-7.03" y2="2.3" width="0.1524" layer="21"/>
<wire x1="-7.03" y1="2.3" x2="-7.03" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="7.03" y1="-2.3" x2="7.03" y2="2.3" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.37" y2="0" width="0.8" layer="51"/>
<wire x1="8.37" y1="0" x2="10.16" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="10.16" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.37" y1="-0.4" x2="-7.105" y2="0.4" layer="21"/>
<rectangle x1="7.105" y1="-0.4" x2="8.37" y2="0.4" layer="21"/>
</package>
<package name="RS02C">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.7" x2="6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.7" x2="-6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.7" x2="-6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.7" x2="6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="1" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="1" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="8.89" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-6.35" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.5" x2="-6.355" y2="0.5" layer="21"/>
<rectangle x1="6.355" y1="-0.5" x2="7.62" y2="0.5" layer="21"/>
</package>
<package name="RS02C_17-23">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.7" x2="6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.7" x2="-6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.7" x2="-6.28" y2="-2.7" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.7" x2="6.28" y2="2.7" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-6.35" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.355" y2="0.4" layer="21"/>
<rectangle x1="6.355" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RS02M">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-6.28" y1="-2.275" x2="6.28" y2="-2.275" width="0.1524" layer="21"/>
<wire x1="6.28" y1="2.25" x2="-6.28" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-6.28" y1="2.25" x2="-6.28" y2="-2.275" width="0.1524" layer="21"/>
<wire x1="6.28" y1="-2.275" x2="6.28" y2="2.25" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="9.525" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-9.525" y="0" drill="1.1" diameter="2.2"/>
<pad name="2" x="9.525" y="0" drill="1.1" diameter="2.2" rot="R90"/>
<text x="-5.715" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.355" y2="0.4" layer="21"/>
<rectangle x1="6.355" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RS05_69-70">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-11.03" y1="-3.875" x2="11.03" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="11.03" y1="3.875" x2="-11.03" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-11.03" y1="3.875" x2="-11.03" y2="-3.875" width="0.1524" layer="21"/>
<wire x1="11.03" y1="-3.875" x2="11.03" y2="3.875" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0" x2="-12.37" y2="0" width="1" layer="51"/>
<wire x1="12.37" y1="0" x2="14.605" y2="0" width="1" layer="51"/>
<pad name="1" x="-14.605" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="14.605" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-10.16" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.37" y1="-0.5" x2="-11.105" y2="0.5" layer="21"/>
<rectangle x1="11.105" y1="-0.5" x2="12.37" y2="0.5" layer="21"/>
</package>
<package name="RS1/2">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.88" y1="-0.925" x2="3.88" y2="-0.925" width="0.1524" layer="21"/>
<wire x1="3.88" y1="0.925" x2="-3.88" y2="0.925" width="0.1524" layer="21"/>
<wire x1="-3.88" y1="0.925" x2="-3.88" y2="-0.925" width="0.1524" layer="21"/>
<wire x1="3.88" y1="-0.925" x2="3.88" y2="0.925" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.585" y2="0" width="0.5" layer="51"/>
<wire x1="4.515" y1="0" x2="5.715" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.585" y1="-0.25" x2="-3.955" y2="0.25" layer="21"/>
<rectangle x1="3.955" y1="-0.25" x2="4.585" y2="0.25" layer="21"/>
</package>
<package name="RS1/4">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-3.105" y1="-1" x2="3.105" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.105" y1="1" x2="-3.105" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.105" y1="1" x2="-3.105" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.105" y1="-1" x2="3.105" y2="1" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.5" layer="51"/>
<wire x1="3.74" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.4" rot="R90"/>
<text x="-3.175" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.25" x2="-3.18" y2="0.25" layer="21"/>
<rectangle x1="3.18" y1="-0.25" x2="3.81" y2="0.25" layer="21"/>
</package>
<package name="RS1/8">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-1.905" y1="-0.75" x2="1.905" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.75" x2="-1.905" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.75" x2="-1.905" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.75" x2="1.905" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="3.81" y="0" drill="0.8" diameter="1.4"/>
<text x="-2.54" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.25" x2="-1.98" y2="0.25" layer="21"/>
<rectangle x1="1.98" y1="-0.25" x2="2.54" y2="0.25" layer="21"/>
</package>
<package name="RS10_38-39">
<description>&lt;b&gt;Wirewound Resistors, Military, MIL-PRF-26 Qualified&lt;/b&gt;&lt;p&gt;
Type RW, Precision Power, Silicone Coated&lt;br&gt;
Source: Vishay Dale .. rsns.pdf</description>
<wire x1="-22.53" y1="-4.675" x2="22.53" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="22.53" y1="4.675" x2="-22.53" y2="4.675" width="0.1524" layer="21"/>
<wire x1="-22.53" y1="4.675" x2="-22.53" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="22.53" y1="-4.675" x2="22.53" y2="4.675" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="0" x2="-23.87" y2="0" width="1" layer="51"/>
<wire x1="23.87" y1="0" x2="26.035" y2="0" width="1" layer="51"/>
<pad name="1" x="-26.035" y="0" drill="1.3" diameter="2.2"/>
<pad name="2" x="26.035" y="0" drill="1.3" diameter="2.2" rot="R90"/>
<text x="-18.415" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.41" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-23.87" y1="-0.5" x2="-22.605" y2="0.5" layer="21"/>
<rectangle x1="22.605" y1="-0.5" x2="23.87" y2="0.5" layer="21"/>
</package>
<package name="RWM10X45">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-22.78" y1="-4.625" x2="22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="4.625" x2="-22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-22.78" y1="4.625" x2="-22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="-4.625" x2="22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-25.74" y1="0" x2="-24.47" y2="0" width="0.8" layer="51"/>
<wire x1="24.47" y1="0" x2="25.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.74" y="0" drill="1.1" diameter="2"/>
<text x="-22.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.47" y1="-0.4" x2="-22.855" y2="0.4" layer="21"/>
<rectangle x1="22.855" y1="-0.4" x2="24.47" y2="0.4" layer="21"/>
</package>
<package name="RWM10X64">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-31.78" y1="-4.625" x2="31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="4.625" x2="-31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-31.78" y1="4.625" x2="-31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="-4.625" x2="31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-34.74" y1="0" x2="-33.47" y2="0" width="0.8" layer="51"/>
<wire x1="33.47" y1="0" x2="34.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-34.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="34.74" y="0" drill="1.1" diameter="2"/>
<text x="-31.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-33.47" y1="-0.4" x2="-31.855" y2="0.4" layer="21"/>
<rectangle x1="31.855" y1="-0.4" x2="33.47" y2="0.4" layer="21"/>
</package>
<package name="RWM10X65">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-31.78" y1="-4.625" x2="31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="4.625" x2="-31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-31.78" y1="4.625" x2="-31.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="31.78" y1="-4.625" x2="31.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-34.74" y1="0" x2="-33.47" y2="0" width="0.8" layer="51"/>
<wire x1="33.47" y1="0" x2="34.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-34.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="34.74" y="0" drill="1.1" diameter="2"/>
<text x="-31.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-33.47" y1="-0.4" x2="-31.855" y2="0.4" layer="21"/>
<rectangle x1="31.855" y1="-0.4" x2="33.47" y2="0.4" layer="21"/>
</package>
<package name="RWM4X10">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-5.93" y1="-2.675" x2="5.93" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="5.93" y1="2.675" x2="-5.93" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-5.93" y1="2.675" x2="-5.93" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="5.93" y1="-2.675" x2="5.93" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="8.89" y="0" drill="1.1" diameter="2"/>
<text x="-5.715" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.4" x2="-6.005" y2="0.4" layer="21"/>
<rectangle x1="6.005" y1="-0.4" x2="7.62" y2="0.4" layer="21"/>
</package>
<package name="RWM4X22">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-10.98" y1="-2.675" x2="10.98" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="10.98" y1="2.675" x2="-10.98" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-10.98" y1="2.675" x2="-10.98" y2="-2.675" width="0.1524" layer="21"/>
<wire x1="10.98" y1="-2.675" x2="10.98" y2="2.675" width="0.1524" layer="21"/>
<wire x1="-13.94" y1="0" x2="-12.67" y2="0" width="0.8" layer="51"/>
<wire x1="12.67" y1="0" x2="13.94" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-13.94" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="13.94" y="0" drill="1.1" diameter="2"/>
<text x="-10.765" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.67" y1="-0.4" x2="-11.055" y2="0.4" layer="21"/>
<rectangle x1="11.055" y1="-0.4" x2="12.67" y2="0.4" layer="21"/>
</package>
<package name="RWM5X26">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-12.28" y1="-3.625" x2="12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="3.625" x2="-12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-12.28" y1="3.625" x2="-12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="-3.625" x2="12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-12.065" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.4" x2="-12.355" y2="0.4" layer="21"/>
<rectangle x1="12.355" y1="-0.4" x2="13.97" y2="0.4" layer="21"/>
</package>
<package name="RWM6X22">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-8.93" y1="-3.15" x2="8.93" y2="-3.15" width="0.1524" layer="21"/>
<wire x1="8.93" y1="3.175" x2="-8.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.93" y1="3.175" x2="-8.93" y2="-3.15" width="0.1524" layer="21"/>
<wire x1="8.93" y1="-3.15" x2="8.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-11.89" y1="0" x2="-10.62" y2="0" width="0.8" layer="51"/>
<wire x1="10.62" y1="0" x2="11.89" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-11.89" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="11.89" y="0" drill="1.1" diameter="2"/>
<text x="-8.8" y="3.525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.62" y1="-0.4" x2="-9.005" y2="0.4" layer="21"/>
<rectangle x1="9.005" y1="-0.4" x2="10.62" y2="0.4" layer="21"/>
</package>
<package name="RWM6X34">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-16.78" y1="-3.625" x2="16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="3.625" x2="-16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-16.78" y1="3.625" x2="-16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="-3.625" x2="16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-19.74" y1="0" x2="-18.47" y2="0" width="0.8" layer="51"/>
<wire x1="18.47" y1="0" x2="19.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-19.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="19.74" y="0" drill="1.1" diameter="2"/>
<text x="-16.565" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.47" y1="-0.4" x2="-16.855" y2="0.4" layer="21"/>
<rectangle x1="16.855" y1="-0.4" x2="18.47" y2="0.4" layer="21"/>
</package>
<package name="RWM8X26">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-12.28" y1="-3.625" x2="12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="3.625" x2="-12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-12.28" y1="3.625" x2="-12.28" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="12.28" y1="-3.625" x2="12.28" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="15.24" y="0" drill="1.1" diameter="2"/>
<text x="-12.065" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.4" x2="-12.355" y2="0.4" layer="21"/>
<rectangle x1="12.355" y1="-0.4" x2="13.97" y2="0.4" layer="21"/>
</package>
<package name="RWM8X34">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-16.78" y1="-3.625" x2="16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="3.625" x2="-16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-16.78" y1="3.625" x2="-16.78" y2="-3.625" width="0.1524" layer="21"/>
<wire x1="16.78" y1="-3.625" x2="16.78" y2="3.625" width="0.1524" layer="21"/>
<wire x1="-19.74" y1="0" x2="-18.47" y2="0" width="0.8" layer="51"/>
<wire x1="18.47" y1="0" x2="19.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-19.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="19.74" y="0" drill="1.1" diameter="2"/>
<text x="-16.565" y="4.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-18.47" y1="-0.4" x2="-16.855" y2="0.4" layer="21"/>
<rectangle x1="16.855" y1="-0.4" x2="18.47" y2="0.4" layer="21"/>
</package>
<package name="RWM8X45">
<description>&lt;b&gt;Enamelled Wirewound Power Resistors Axial Leads&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. rwm.pdf</description>
<wire x1="-22.78" y1="-4.625" x2="22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="4.625" x2="-22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-22.78" y1="4.625" x2="-22.78" y2="-4.625" width="0.1524" layer="21"/>
<wire x1="22.78" y1="-4.625" x2="22.78" y2="4.625" width="0.1524" layer="21"/>
<wire x1="-25.74" y1="0" x2="-24.47" y2="0" width="0.8" layer="51"/>
<wire x1="24.47" y1="0" x2="25.74" y2="0" width="0.8" layer="51"/>
<pad name="1" x="-25.74" y="0" drill="1.1" diameter="2"/>
<pad name="2" x="25.74" y="0" drill="1.1" diameter="2"/>
<text x="-22.565" y="5.125" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.47" y1="-0.4" x2="-22.855" y2="0.4" layer="21"/>
<rectangle x1="22.855" y1="-0.4" x2="24.47" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>Power Resitor</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="HS10" package="HS10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RHS10K" constant="no"/>
<attribute name="OC_FARNELL" value="1050333" constant="no"/>
<attribute name="OC_NEWARK" value="01F7568" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS15" package="HS15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RHS15KE" constant="no"/>
<attribute name="OC_FARNELL" value="1158722" constant="no"/>
<attribute name="OC_NEWARK" value="64K5744" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS25" package="HS25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RHS25K" constant="no"/>
<attribute name="OC_FARNELL" value="1129876" constant="no"/>
<attribute name="OC_NEWARK" value="13P6733" constant="no"/>
</technology>
</technologies>
</device>
<device name="HS50" package="HS50">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RHS50R" constant="no"/>
<attribute name="OC_FARNELL" value="1050163" constant="no"/>
<attribute name="OC_NEWARK" value="13P6749" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH206-8" package="KH206-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH206-8R" package="KH206-8R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH208-8" package="KH208-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH208-8R" package="KH208R-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH214-8" package="KH214-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH214-8R" package="KH214R-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH216-8" package="KH216-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KH218-8" package="KH218-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP290" package="KP290">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP292" package="KP292">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP294" package="KP294">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP296" package="KP296">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KP298" package="KP298">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP330" package="KWP330">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWKP332" package="KWP332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP333" package="KWP333">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP335" package="KWP335">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP336" package="KWP336">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP337" package="KWP337">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="KWP338" package="KWP338">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MNS-2" package="MNS-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MNS-5" package="MNS-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MPC70-2" package="MPC70-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MPC71-5" package="MPC71-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC01" package="AC01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC03" package="AC03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC04" package="AC04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC05" package="AC05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC07" package="AC07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="AC10" package="AC10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA0001" package="CA0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA0002" package="CA0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4050" package="CA4050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4055" package="CA4055">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4060" package="CA4060">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4070" package="CA4070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4080" package="CA4080">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4090" package="CA4090">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4100" package="CA4100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4150" package="CA4150">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4200" package="CA4200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA4220" package="CA4220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5050" package="CA5050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5055" package="CA5055">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5060" package="CA5060">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5070" package="CA5070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5080" package="CA5080">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5090" package="CA5090">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5100" package="CA5100">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5150" package="CA5150">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5200" package="CA5200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CA5220" package="CA5220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS523" package="HPS523">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS58" package="HPS58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS63" package="HPS63">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS68" package="HPS68">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS923" package="HPS923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS932" package="HPS932">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPS947" package="HPS947">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS002" package="RS002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS007" package="RS007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS01A" package="RS01A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS01M" package="RS01M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02B" package="RS02B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02C" package="RS02C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02C_17-23" package="RS02C_17-23">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS02M" package="RS02M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS05_69-70" package="RS05_69-70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/2" package="RS1/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RRS1K0E" constant="no"/>
<attribute name="OC_FARNELL" value="1762006" constant="no"/>
<attribute name="OC_NEWARK" value="64K5942" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/4" package="RS1/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OHMITE" constant="no"/>
<attribute name="MPN" value="RRS1K0" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01F7661" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS1/8" package="RS1/8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RS10_38-39" package="RS10_38-39">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM10X45" package="RWM10X45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM10X64" package="RWM10X64">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM10X65" package="RWM10X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM4X10" package="RWM4X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM4X22" package="RWM4X22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM5X26" package="RWM5X26">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM6X22" package="RWM6X22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM6X34" package="RWM6X34">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM8X26" package="RWM8X26">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM8X34" package="RWM8X34">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RWM8X45" package="RWM8X45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="05">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.3462" y1="0" x2="1.3462" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.5001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="07">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-2.6162" y1="0" x2="2.6162" y2="0" width="0.6096" layer="21"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.7" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="10">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.8862" y1="0" x2="3.8862" y2="0" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.937" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="12">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.1562" y1="0" x2="5.1562" y2="0" width="0.6096" layer="21"/>
<wire x1="6.35" y1="0" x2="5.207" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.207" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.3" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="15">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-6.4262" y1="0" x2="6.4262" y2="0" width="0.6096" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.5999" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="20">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-8.9662" y1="0" x2="8.9662" y2="0" width="0.6096" layer="21"/>
<wire x1="10.16" y1="0" x2="9.017" y2="0" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.017" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-8.255" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="10.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="25">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-11.5062" y1="0" x2="11.5062" y2="0" width="0.6096" layer="21"/>
<wire x1="12.7" y1="0" x2="11.557" y2="0" width="0.6096" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.557" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-10.795" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.5999" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="30">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-14.0462" y1="0" x2="14.0462" y2="0" width="0.6096" layer="21"/>
<wire x1="15.24" y1="0" x2="14.097" y2="0" width="0.6096" layer="51"/>
<wire x1="-15.24" y1="0" x2="-14.097" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-13.335" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="15.2001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="J">
<wire x1="-2.54" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.4064" layer="94"/>
<text x="-2.54" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="J" prefix="J">
<description>Bridge</description>
<gates>
<gate name="1" symbol="J" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="05">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7MM" package="07">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="12">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15MM" package="15">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20MM" package="20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25MM" package="25">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="30MM" package="30">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="X1" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="X2" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="L1" library="inductors" deviceset="SFT1240" device=""/>
<part name="X3" library="con-wago-508" deviceset="W237-02P" device=""/>
<part name="R1" library="resistor-power" deviceset="R" device="AC04"/>
<part name="J1" library="jumper" deviceset="J" device="10MM"/>
<part name="J2" library="jumper" deviceset="J" device="10MM"/>
<part name="X4" library="con-wago-508" deviceset="W237-02P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="-38.1" y="68.58"/>
<instance part="X1" gate="-2" x="-38.1" y="53.34"/>
<instance part="X2" gate="-1" x="40.64" y="53.34" rot="R180"/>
<instance part="X2" gate="-2" x="40.64" y="68.58" rot="R180"/>
<instance part="L1" gate="G$1" x="22.86" y="68.58" rot="R180"/>
<instance part="X3" gate="-1" x="7.62" y="68.58"/>
<instance part="X3" gate="-2" x="-7.62" y="68.58" rot="R180"/>
<instance part="R1" gate="G$1" x="33.02" y="60.96" rot="R90"/>
<instance part="J1" gate="1" x="-22.86" y="68.58"/>
<instance part="J2" gate="1" x="-22.86" y="60.96" rot="R180"/>
<instance part="X4" gate="-1" x="-20.32" y="83.82" rot="R270"/>
<instance part="X4" gate="-2" x="-25.4" y="83.82" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="-33.02" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="53.34"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="33.02" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="33.02" y="68.58"/>
</segment>
</net>
<net name="VCAPS" class="0">
<segment>
<pinref part="X3" gate="-1" pin="KL"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="1" pin="2"/>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="-17.78" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<junction x="-15.24" y="68.58"/>
<pinref part="J2" gate="1" pin="1"/>
<wire x1="-15.24" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="68.58" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="-15.24" y1="76.2" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="76.2" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="J2" gate="1" pin="2"/>
<wire x1="-27.94" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="1" pin="1"/>
<wire x1="-30.48" y1="68.58" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="-30.48" y1="68.58" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="-30.48" y="68.58"/>
<wire x1="-30.48" y1="68.58" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="-30.48" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="76.2" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
