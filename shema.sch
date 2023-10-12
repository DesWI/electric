<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="1_MICRO">
<packages>
<package name="SOP-8">
<wire x1="-2.55" y1="2" x2="2.55" y2="2" width="0.127" layer="21"/>
<wire x1="2.55" y1="2" x2="2.55" y2="-2" width="0.127" layer="21"/>
<wire x1="2.55" y1="-2" x2="-2.55" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-2" x2="-2.55" y2="2" width="0.127" layer="21"/>
<smd name="P$1" x="-1.905" y="2.4" dx="1.27" dy="0.51" layer="1" rot="R90"/>
<smd name="P$2" x="-0.635" y="2.4" dx="1.27" dy="0.51" layer="1" rot="R90"/>
<smd name="P$3" x="0.635" y="2.4" dx="1.27" dy="0.51" layer="1" rot="R90"/>
<smd name="P$4" x="1.905" y="2.4" dx="1.27" dy="0.51" layer="1" rot="R90"/>
<smd name="1" x="-1.905" y="-2.4" dx="1.27" dy="0.51" layer="1" rot="R270"/>
<smd name="P$6" x="-0.635" y="-2.4" dx="1.27" dy="0.51" layer="1" rot="R90"/>
<smd name="P$7" x="0.635" y="-2.4" dx="1.27" dy="0.51" layer="1" rot="R90"/>
<smd name="P$8" x="1.905" y="-2.4" dx="1.27" dy="0.51" layer="1" rot="R90"/>
<text x="-2" y="0" size="0.5" layer="27">&gt;VALUE</text>
<text x="-3" y="-2" size="0.5" layer="21" rot="R90">&gt;NAME</text>
<circle x="-1.815" y="-1.397" radius="0.19091875" width="0.127" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="8">
<wire x1="7.62" y1="15.24" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="5.08" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<pin name="CSN" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="VIN" x="-12.7" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="CE" x="-12.7" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="STAT" x="-12.7" y="-2.54" visible="pad" length="middle" direction="out"/>
<pin name="GND" x="0" y="-12.7" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="HDRV" x="12.7" y="12.7" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="LDRV" x="12.7" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="BAT" x="12.7" y="-2.54" visible="pad" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CN3302" prefix="DD">
<gates>
<gate name="CN" symbol="8" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SOP-8">
<connects>
<connect gate="CN" pin="BAT" pad="P$3"/>
<connect gate="CN" pin="CE" pad="P$2"/>
<connect gate="CN" pin="CSN" pad="P$8"/>
<connect gate="CN" pin="GND" pad="P$4"/>
<connect gate="CN" pin="HDRV" pad="P$6"/>
<connect gate="CN" pin="LDRV" pad="1"/>
<connect gate="CN" pin="STAT" pad="P$1"/>
<connect gate="CN" pin="VIN" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_RESISTOR">
<packages>
<package name="1206">
<wire x1="-1.242" y1="0.8" x2="-1.242" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1.242" y1="-0.8" x2="1.353" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="1.353" y1="-0.8" x2="1.353" y2="0.8" width="0.1524" layer="21"/>
<wire x1="1.353" y1="0.8" x2="-1.242" y2="0.8" width="0.1524" layer="21"/>
<smd name="P$1" x="-1.234" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="P$2" x="1.241" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<text x="-1.355" y="1.055" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.52" y="-1.323" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603">
<wire x1="-0.9" y1="0.55" x2="-0.9" y2="-0.55" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="-0.55" x2="0.9" y2="-0.55" width="0.1524" layer="21"/>
<wire x1="0.9" y1="-0.55" x2="0.9" y2="0.55" width="0.1524" layer="21"/>
<wire x1="0.9" y1="0.55" x2="-0.9" y2="0.55" width="0.1524" layer="21"/>
<smd name="P$1" x="-0.67" y="0" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="P$2" x="0.678" y="0" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<text x="-1.013" y="0.841" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.007" y="-1.127" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="2512">
<smd name="P$1" x="-2.85" y="0" dx="3.2" dy="0.8" layer="1" rot="R270"/>
<smd name="P$2" x="2.85" y="0" dx="3.2" dy="0.8" layer="1" rot="R90"/>
<wire x1="-2.85" y1="-1.6" x2="-2.85" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-2.85" y1="1.6" x2="2.85" y2="1.6" width="0.1524" layer="21"/>
<wire x1="2.85" y1="1.6" x2="2.85" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.85" y1="-1.6" x2="-2.85" y2="-1.6" width="0.1524" layer="21"/>
<text x="-3.175" y="-2.794" size="1.016" layer="27">&gt;VALUE</text>
<text x="-3.048" y="2.159" size="1.016" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<text x="-2.794" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<text x="-3.048" y="2.032" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="2512">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_DIOD">
<packages>
<package name="DIOD">
<wire x1="-3.555" y1="3.11" x2="-3.555" y2="-3.11" width="0.127" layer="21"/>
<wire x1="-3.555" y1="-3.11" x2="3.555" y2="-3.11" width="0.127" layer="21"/>
<wire x1="3.555" y1="-3.11" x2="3.555" y2="3.11" width="0.127" layer="21"/>
<wire x1="3.555" y1="3.11" x2="-3.555" y2="3.11" width="0.127" layer="21"/>
<smd name="P$1" x="3.305" y="0" dx="3.2" dy="1.52" layer="1" rot="R90"/>
<smd name="P$2" x="-3.305" y="0" dx="3.2" dy="1.52" layer="1" rot="R90"/>
<text x="-3.695" y="3.271" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.486" y="-4.489" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CB417-15" urn="urn:adsk.eagle:footprint:43114/1" locally_modified="yes">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-3.555" y1="3.11" x2="3.555" y2="3.11" width="0.1524" layer="21"/>
<wire x1="3.555" y1="3.11" x2="3.555" y2="-3.11" width="0.1524" layer="21"/>
<wire x1="3.555" y1="-3.11" x2="-3.555" y2="-3.11" width="0.1524" layer="21"/>
<wire x1="-3.555" y1="-3.11" x2="-3.555" y2="3.11" width="0.1524" layer="21"/>
<smd name="P$1" x="-3.379" y="0" dx="3.3" dy="2.5" layer="1" rot="R90"/>
<smd name="P$2" x="3.355" y="0" dx="3.3" dy="2.5" layer="1" rot="R90"/>
<wire x1="-1.554" y1="2.72" x2="-1.554" y2="-2.72" width="0.8128" layer="21"/>
<wire x1="-1.554" y1="-2.72" x2="-1.581" y2="-2.72" width="0.8128" layer="21"/>
<wire x1="-2" y1="-3" x2="-2" y2="3" width="0.127" layer="21"/>
<wire x1="-2" y1="3" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-1.126" y2="-3" width="0.127" layer="21"/>
<wire x1="-2" y1="-3" x2="-1.126" y2="-3" width="0.127" layer="21"/>
<wire x1="-1.126" y1="-3" x2="-1.126" y2="2.905" width="0.127" layer="21"/>
<wire x1="-1.126" y1="2.905" x2="-1.98" y2="2.905" width="0.127" layer="21"/>
<wire x1="-1.98" y1="2.905" x2="-1.98" y2="-2.933" width="0.127" layer="21"/>
<wire x1="-1.98" y1="-2.933" x2="-1.192" y2="-2.933" width="0.127" layer="21"/>
<text x="-3.429" y="-4.572" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.556" y="3.302" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.651" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.651" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.651" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.651" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="D-1">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS36C">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOD">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B560C-13-F">
<gates>
<gate name="G$1" symbol="D-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CB417-15">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_TRANSISTOR (2)">
<packages>
<package name="PDFN5*6-8L">
<wire x1="-2.7" y1="2.94" x2="2.7" y2="2.94" width="0.1524" layer="21"/>
<wire x1="2.7" y1="2.94" x2="2.7" y2="-2.94" width="0.1524" layer="21"/>
<wire x1="2.7" y1="-2.94" x2="-2.7" y2="-2.94" width="0.1524" layer="21"/>
<wire x1="-2.7" y1="-2.94" x2="-2.7" y2="2.94" width="0.1524" layer="21"/>
<circle x="0.013" y="1.951" radius="0.701784375" width="0.1524" layer="21"/>
<smd name="P$1" x="-1.905" y="2.65" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="P$2" x="-0.635" y="2.65" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="P$3" x="0.635" y="2.65" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="P$4" x="1.905" y="2.65" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="P$5" x="-1.919" y="-2.65" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="P$6" x="-0.69" y="-2.65" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="P$7" x="0.635" y="-2.65" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="P$8" x="1.864" y="-2.65" dx="1" dy="0.6" layer="1" rot="R90"/>
<smd name="P$9" x="0" y="0.635" dx="4.25" dy="3.82" layer="1" rot="R270"/>
<text x="-3.048" y="3.429" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.048" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOP-8">
<wire x1="-2.55" y1="2" x2="2.55" y2="2" width="0.1524" layer="21"/>
<wire x1="2.55" y1="2" x2="2.55" y2="-2" width="0.1524" layer="21"/>
<wire x1="2.55" y1="-2" x2="-2.55" y2="-2" width="0.1524" layer="21"/>
<wire x1="-2.55" y1="-2" x2="-2.55" y2="2" width="0.1524" layer="21"/>
<circle x="-1.897" y="-1.141" radius="0.2836375" width="0.1524" layer="21"/>
<smd name="P$1" x="-1.905" y="2.6" dx="1" dy="0.51" layer="1" rot="R90"/>
<smd name="P$2" x="-0.635" y="2.6" dx="1" dy="0.51" layer="1" rot="R90"/>
<smd name="P$3" x="0.635" y="2.6" dx="1" dy="0.51" layer="1" rot="R90"/>
<smd name="P$4" x="1.905" y="2.6" dx="1" dy="0.51" layer="1" rot="R90"/>
<smd name="P$5" x="-1.905" y="-2.6" dx="1" dy="0.51" layer="1" rot="R90"/>
<smd name="P$6" x="-0.635" y="-2.6" dx="1" dy="0.51" layer="1" rot="R90"/>
<smd name="P$7" x="0.635" y="-2.6" dx="1" dy="0.51" layer="1" rot="R90"/>
<smd name="P$8" x="1.905" y="-2.6" dx="1" dy="0.51" layer="1" rot="R90"/>
<rectangle x1="0.38" y1="2" x2="0.89" y2="2.5" layer="21"/>
<rectangle x1="-2.16" y1="2" x2="-1.65" y2="2.5" layer="21"/>
<rectangle x1="-0.89" y1="2" x2="-0.38" y2="2.5" layer="21"/>
<rectangle x1="1.65" y1="2" x2="2.16" y2="2.5" layer="21"/>
<rectangle x1="-2.16" y1="-2.445" x2="-1.65" y2="-1.945" layer="21"/>
<rectangle x1="-0.89" y1="-2.445" x2="-0.38" y2="-1.945" layer="21"/>
<rectangle x1="0.38" y1="-2.445" x2="0.89" y2="-1.945" layer="21"/>
<rectangle x1="1.65" y1="-2.445" x2="2.16" y2="-1.945" layer="21"/>
<text x="-3.048" y="3.302" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="N-MOS">
<wire x1="-1.27" y1="0" x2="-0.254" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.381" x2="-0.254" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.381" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.048" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.794" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.381" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-0.254" x2="-0.381" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.381" y1="0.254" x2="-0.889" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.016" y2="0.127" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.127" x2="1.524" y2="0.127" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.127" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<circle x="0" y="-2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="3.048" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="P-MOS">
<wire x1="0" y1="0" x2="-1.016" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.381" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.889" y2="-0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-0.127" x2="-0.889" y2="0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0.127" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.635" x2="1.524" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.016" y2="-0.635" width="0.254" layer="94"/>
<circle x="0" y="2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-3.048" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRANSISTORN">
<gates>
<gate name="G$1" symbol="N-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PDFN5*6-8L">
<connects>
<connect gate="G$1" pin="D" pad="P$1 P$2 P$3 P$4 P$9"/>
<connect gate="G$1" pin="G" pad="P$8"/>
<connect gate="G$1" pin="S" pad="P$5 P$6 P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRAN_P" prefix="VT">
<gates>
<gate name="G$1" symbol="P-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-8">
<connects>
<connect gate="G$1" pin="D" pad="P$5 P$6 P$7 P$8"/>
<connect gate="G$1" pin="G" pad="P$4"/>
<connect gate="G$1" pin="S" pad="P$1 P$2 P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_NDUCTORS">
<packages>
<package name="SMD">
<wire x1="-2.8" y1="3.3" x2="2.8" y2="3.3" width="0.1524" layer="21"/>
<wire x1="2.8" y1="3.3" x2="2.8" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="2.8" y1="-3.3" x2="-2.8" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-2.8" y1="-3.3" x2="-2.8" y2="3.3" width="0.1524" layer="21"/>
<smd name="P$1" x="-2.8" y="0" dx="3.2" dy="1.8" layer="1" rot="R90"/>
<smd name="P$2" x="2.8" y="0" dx="3.2" dy="1.8" layer="1" rot="R270"/>
<text x="-3.757" y="3.76" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.833" y="-5.192" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_LED">
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED-A">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.318" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.318" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<part name="DD1" library="1_MICRO" deviceset="CN3302" device=""/>
<part name="U$1" library="1_RESISTOR" deviceset="CAPACITOR" device=""/>
<part name="U$2" library="1_RESISTOR" deviceset="RESISTOR" device="0603"/>
<part name="U$3" library="1_RESISTOR" deviceset="RESISTOR" device="0603"/>
<part name="U$8" library="1_DIOD" deviceset="B560C-13-F" device=""/>
<part name="U$9" library="1_RESISTOR" deviceset="CAPACITOR" device=""/>
<part name="U$10" library="1_NDUCTORS" deviceset="INDUCTOR" device=""/>
<part name="U$11" library="1_DIOD" deviceset="SS36C" device=""/>
<part name="U$12" library="1_TRANSISTOR (2)" deviceset="TRANSISTORN" device=""/>
<part name="U$4" library="1_LED" deviceset="LED" device=""/>
<part name="U$5" library="1_LED" deviceset="LED" device=""/>
<part name="U$14" library="1_RESISTOR" deviceset="RESISTOR" device="0603"/>
<part name="U$6" library="1_RESISTOR" deviceset="RESISTOR" device="0603" value="0.015"/>
<part name="VT1" library="1_TRANSISTOR (2)" deviceset="TRAN_P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DD1" gate="CN" x="0" y="0" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-27.94" size="1.778" layer="96"/>
<attribute name="NAME" x="-7.62" y="15.875" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="-43.18" y="17.78" smashed="yes">
<attribute name="NAME" x="-41.656" y="18.161" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.656" y="13.081" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-30.48" y="30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="-27.686" y="27.686" size="1.27" layer="96" rot="R90"/>
<attribute name="NAME" x="-32.512" y="27.432" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="-30.48" y="-10.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="-27.686" y="-12.954" size="1.27" layer="96" rot="R90"/>
<attribute name="NAME" x="-32.512" y="-13.208" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="U$8" gate="G$1" x="76.2" y="40.64" smashed="yes">
<attribute name="NAME" x="73.66" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="88.9" y="20.32" smashed="yes">
<attribute name="NAME" x="90.424" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.424" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="45.72" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="39.37" y="43.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="52.07" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$11" gate="G$1" x="33.02" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="30.3784" y="30.7086" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="37.5158" y="30.4546" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$12" gate="G$1" x="63.5" y="10.16" smashed="yes">
<attribute name="NAME" x="66.04" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="-30.48" y="20.32" smashed="yes">
<attribute name="NAME" x="-26.924" y="16.002" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-24.765" y="16.002" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$5" gate="G$1" x="-30.48" y="-20.32" smashed="yes">
<attribute name="NAME" x="-26.924" y="-24.638" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-24.765" y="-24.638" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$14" gate="G$1" x="25.4" y="7.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="28.194" y="10.414" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="28.448" y="5.588" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="-25.4" y="40.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="-22.606" y="43.434" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="-22.352" y="38.608" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="VT1" gate="G$1" x="22.86" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="22.86" y="43.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.4" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="V_IN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="40.64" x2="-43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="40.64" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="-30.48" y1="35.56" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="40.64" x2="-43.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="-43.18" y="40.64"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<junction x="-30.48" y="40.64"/>
<label x="-48.26" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="27.94" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="C"/>
<wire x1="33.02" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="33.02" y="40.64"/>
<pinref part="VT1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="A"/>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="73.66" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="D"/>
<wire x1="63.5" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<junction x="63.5" y="40.64"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="12.7" x2="-43.18" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-45.72" x2="-30.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-27.94" x2="0" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="DD1" gate="CN" pin="GND"/>
<wire x1="0" y1="-45.72" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-45.72" x2="33.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-45.72" x2="63.5" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-45.72" x2="88.9" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="-12.7" x2="0" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-30.48" y="-27.94"/>
<pinref part="U$9" gate="G$1" pin="2"/>
<wire x1="88.9" y1="15.24" x2="88.9" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-45.72" x2="-48.26" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-43.18" y="-45.72"/>
<wire x1="88.9" y1="-45.72" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
<junction x="88.9" y="-45.72"/>
<label x="-48.26" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="96.52" y="-45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="U$12" gate="G$1" pin="S"/>
<wire x1="63.5" y1="5.08" x2="63.5" y2="-45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="-45.72"/>
<pinref part="DD1" gate="CN" pin="BAT"/>
<wire x1="12.7" y1="-2.54" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-45.72" width="0.1524" layer="91"/>
<junction x="17.78" y="-45.72"/>
<pinref part="U$11" gate="G$1" pin="A"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="-45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="-45.72"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="DD1" gate="CN" pin="LDRV"/>
<wire x1="12.7" y1="5.08" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="G"/>
<wire x1="30.48" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DD1" gate="CN" pin="HDRV"/>
<wire x1="12.7" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="VT1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="A"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="-30.48" y1="-17.78" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<pinref part="DD1" gate="CN" pin="CE"/>
<wire x1="-12.7" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<label x="-15.24" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="DD1" gate="CN" pin="VIN"/>
<wire x1="-12.7" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<label x="-15.24" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<pinref part="U$4" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="-5.08" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="DD1" gate="CN" pin="STAT"/>
<wire x1="-30.48" y1="-2.54" x2="-30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-2.54" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-30.48" y="-2.54"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-30.48" y1="22.86" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="8.4V" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="C"/>
<wire x1="88.9" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="1"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<junction x="88.9" y="40.64"/>
<label x="93.98" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DD1" gate="CN" pin="CSN"/>
<wire x1="-12.7" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<pinref part="VT1" gate="G$1" pin="S"/>
<wire x1="-17.78" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="-17.78" y="40.64"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>