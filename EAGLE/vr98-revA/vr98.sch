<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="st">
<description>Generated from &lt;b&gt;&lt;a href="https://www.ultralibrarian.com/"&gt;UltraLibrarian.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="UFQFPN-48_7X7X0P55MM">
<smd name="1" x="-3.4544" y="2.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-3.4544" y="2.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-3.4544" y="1.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-3.4544" y="1.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-3.4544" y="0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-3.4544" y="0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-3.4544" y="-0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-3.4544" y="-0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="9" x="-3.4544" y="-1.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="10" x="-3.4544" y="-1.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="11" x="-3.4544" y="-2.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="12" x="-3.4544" y="-2.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="3.4544" y="-2.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="26" x="3.4544" y="-2.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="27" x="3.4544" y="-1.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="28" x="3.4544" y="-1.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="29" x="3.4544" y="-0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="30" x="3.4544" y="-0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="31" x="3.4544" y="0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="32" x="3.4544" y="0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="33" x="3.4544" y="1.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="34" x="3.4544" y="1.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="35" x="3.4544" y="2.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="36" x="3.4544" y="2.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="3.4544" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="49" x="0" y="0" dx="5.6896" dy="5.6896" layer="1" cream="no"/>
<wire x1="-3.683" y1="-3.683" x2="-3.2258" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.683" x2="3.683" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.683" x2="3.2258" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.683" x2="-3.683" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-3.2258" x2="-3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.2258" y1="-3.683" x2="3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.2258" x2="3.683" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="3.683" x2="-3.683" y2="3.683" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.3688" y="-1.5595"/>
<vertex x="-4.3688" y="-1.9405"/>
<vertex x="-4.1148" y="-1.9405"/>
<vertex x="-4.1148" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-4.1148"/>
<vertex x="0.5595" y="-4.3688"/>
<vertex x="0.9405" y="-4.3688"/>
<vertex x="0.9405" y="-4.1148"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.3688" y="-0.0595"/>
<vertex x="4.3688" y="-0.4405"/>
<vertex x="4.1148" y="-0.4405"/>
<vertex x="4.1148" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="4.1148"/>
<vertex x="1.0595" y="4.3688"/>
<vertex x="1.4405" y="4.3688"/>
<vertex x="1.4405" y="4.1148"/>
</polygon>
<text x="-5.08" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="2.7448"/>
<vertex x="-2.7448" y="1.5224"/>
<vertex x="-1.5224" y="1.5224"/>
<vertex x="-1.5224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="1.3224"/>
<vertex x="-2.7448" y="0.1"/>
<vertex x="-1.5224" y="0.1"/>
<vertex x="-1.5224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-0.1"/>
<vertex x="-2.7448" y="-1.3224"/>
<vertex x="-1.5224" y="-1.3224"/>
<vertex x="-1.5224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-1.5224"/>
<vertex x="-2.7448" y="-2.7448"/>
<vertex x="-1.5224" y="-2.7448"/>
<vertex x="-1.5224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="2.7448"/>
<vertex x="-1.3224" y="1.5224"/>
<vertex x="-0.1" y="1.5224"/>
<vertex x="-0.1" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="1.3224"/>
<vertex x="-1.3224" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-0.1"/>
<vertex x="-1.3224" y="-1.3224"/>
<vertex x="-0.1" y="-1.3224"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-1.5224"/>
<vertex x="-1.3224" y="-2.7448"/>
<vertex x="-0.1" y="-2.7448"/>
<vertex x="-0.1" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.7448"/>
<vertex x="0.1" y="1.5224"/>
<vertex x="1.3224" y="1.5224"/>
<vertex x="1.3224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.3224"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.3224" y="0.1"/>
<vertex x="1.3224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.3224"/>
<vertex x="1.3224" y="-1.3224"/>
<vertex x="1.3224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.5224"/>
<vertex x="0.1" y="-2.7448"/>
<vertex x="1.3224" y="-2.7448"/>
<vertex x="1.3224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="2.7448"/>
<vertex x="1.5224" y="1.5224"/>
<vertex x="2.7448" y="1.5224"/>
<vertex x="2.7448" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="1.3224"/>
<vertex x="1.5224" y="0.1"/>
<vertex x="2.7448" y="0.1"/>
<vertex x="2.7448" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-0.1"/>
<vertex x="1.5224" y="-1.3224"/>
<vertex x="2.7448" y="-1.3224"/>
<vertex x="2.7448" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-1.5224"/>
<vertex x="1.5224" y="-2.7448"/>
<vertex x="2.7448" y="-2.7448"/>
<vertex x="2.7448" y="-1.5224"/>
</polygon>
<wire x1="3.4544" y1="2.7432" x2="3.556" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="6.2484" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.7432" x2="6.6294" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="2.2606" x2="6.2484" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.2606" x2="6.6294" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.7432" x2="6.2484" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.2606" x2="6.2484" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.7432" x2="6.1214" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.7432" x2="6.3754" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.1214" y1="2.9972" x2="6.3754" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.2606" x2="6.1214" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.2484" y1="2.2606" x2="6.3754" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.1214" y1="2.0066" x2="6.3754" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="3.048" y1="2.7432" x2="3.048" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2484" x2="3.048" y2="6.6294" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2484" x2="1.778" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2484" x2="4.826" y2="6.2484" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2484" x2="2.794" y2="6.3754" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2484" x2="2.794" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="2.794" y1="6.3754" x2="2.794" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2484" x2="3.81" y2="6.3754" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2484" x2="3.81" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="3.81" y1="6.3754" x2="3.81" y2="6.1214" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="8.1534" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1534" x2="-3.556" y2="8.5344" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2484" x2="3.556" y2="8.1534" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1534" x2="3.556" y2="8.5344" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1534" x2="3.556" y2="8.1534" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1534" x2="-3.302" y2="8.2804" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1534" x2="-3.302" y2="8.0264" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="8.2804" x2="-3.302" y2="8.0264" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1534" x2="3.302" y2="8.2804" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1534" x2="3.302" y2="8.0264" width="0.1524" layer="47"/>
<wire x1="3.302" y1="8.2804" x2="3.302" y2="8.0264" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="8.1534" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="3.556" x2="8.5344" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="-3.556" x2="8.5344" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="3.556" x2="8.1534" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="3.556" x2="8.0264" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="3.556" x2="8.2804" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.0264" y1="3.302" x2="8.2804" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="-3.556" x2="8.0264" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="-3.556" x2="8.2804" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="8.0264" y1="-3.302" x2="8.2804" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-6.8834" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="3.556" x2="-7.2644" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1534" y1="-3.556" x2="-6.8834" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="-3.556" x2="-7.2644" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="3.556" x2="-6.8834" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="3.556" x2="-7.0104" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="3.556" x2="-6.7564" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-7.0104" y1="3.302" x2="-6.7564" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="-3.556" x2="-7.0104" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-6.8834" y1="-3.556" x2="-6.7564" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-7.0104" y1="-3.302" x2="-6.7564" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-6.8834" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8834" x2="-3.556" y2="-7.2644" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="-6.8834" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8834" x2="3.556" y2="-7.2644" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8834" x2="3.556" y2="-6.8834" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8834" x2="-3.302" y2="-6.7564" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8834" x2="-3.302" y2="-7.0104" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-6.7564" x2="-3.302" y2="-7.0104" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8834" x2="3.302" y2="-6.7564" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8834" x2="3.302" y2="-7.0104" width="0.1524" layer="47"/>
<wire x1="3.302" y1="-6.7564" x2="3.302" y2="-7.0104" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.7348" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX32Y12D0T</text>
<text x="-17.2974" y="-13.2588" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX224Y224D0T</text>
<text x="-14.8082" y="-16.3068" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX90Y60D30P</text>
<text x="-14.8082" y="-17.8308" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX60Y90D30P</text>
<text x="6.7564" y="2.1844" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-0.4572" y="6.7564" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-3.7592" y="8.6614" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="8.6614" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-14.9098" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-3.7592" y="-8.0264" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<wire x1="-3.556" y1="2.286" x2="-2.286" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.556" x2="2.5908" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.413" y1="3.556" x2="2.1082" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="3.556" x2="1.6002" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.556" x2="1.0922" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="3.556" x2="0.6096" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="3.556" x2="0.1016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.556" x2="-0.4064" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.556" x2="-0.9144" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="3.556" x2="-1.397" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.556" x2="-1.905" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.556" x2="-2.413" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="3.556" x2="-2.8956" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.8956" x2="-3.556" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.413" x2="-3.556" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.905" x2="-3.556" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.397" x2="-3.556" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.9144" x2="-3.556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.4064" x2="-3.556" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.1016" x2="-3.556" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.6096" x2="-3.556" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.0922" x2="-3.556" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.6002" x2="-3.556" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.1082" x2="-3.556" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.5908" x2="-3.556" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.556" x2="-2.5908" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-3.556" x2="-2.1082" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.556" x2="-1.6002" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.556" x2="-1.0922" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-3.556" x2="-0.6096" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.556" x2="-0.1016" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.556" x2="0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.556" x2="0.9144" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-3.556" x2="1.397" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.556" x2="1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.556" x2="2.413" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-3.556" x2="2.8956" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.8956" x2="3.556" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.413" x2="3.556" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.905" x2="3.556" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.397" x2="3.556" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.9144" x2="3.556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.4064" x2="3.556" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.1016" x2="3.556" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.6096" x2="3.556" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.0922" x2="3.556" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.6002" x2="3.556" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.1082" x2="3.556" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.5908" x2="3.556" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.556" x2="3.556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.556" x2="3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="51"/>
<text x="-3.6322" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="UFQFPN-48_7X7X0P55MM-M">
<smd name="1" x="-3.5052" y="2.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="2" x="-3.5052" y="2.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="3" x="-3.5052" y="1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="4" x="-3.5052" y="1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="5" x="-3.5052" y="0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="6" x="-3.5052" y="0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="7" x="-3.5052" y="-0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="8" x="-3.5052" y="-0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="9" x="-3.5052" y="-1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="10" x="-3.5052" y="-1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="11" x="-3.5052" y="-2.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="12" x="-3.5052" y="-2.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="25" x="3.5052" y="-2.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="26" x="3.5052" y="-2.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="27" x="3.5052" y="-1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="28" x="3.5052" y="-1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="29" x="3.5052" y="-0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="30" x="3.5052" y="-0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="31" x="3.5052" y="0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="32" x="3.5052" y="0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="33" x="3.5052" y="1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="34" x="3.5052" y="1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="35" x="3.5052" y="2.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="36" x="3.5052" y="2.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="3.5052" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="49" x="0" y="0" dx="5.6896" dy="5.6896" layer="1" cream="no"/>
<wire x1="-3.683" y1="-3.683" x2="-3.2004" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.683" x2="3.683" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.683" x2="3.2004" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.683" x2="-3.683" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-3.2004" x2="-3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.683" x2="3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.2004" x2="3.683" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="3.683" x2="-3.683" y2="3.683" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.4704" y="-1.5595"/>
<vertex x="-4.4704" y="-1.9405"/>
<vertex x="-4.2164" y="-1.9405"/>
<vertex x="-4.2164" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-4.2164"/>
<vertex x="0.5595" y="-4.4704"/>
<vertex x="0.9405" y="-4.4704"/>
<vertex x="0.9405" y="-4.2164"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.4704" y="-0.0595"/>
<vertex x="4.4704" y="-0.4405"/>
<vertex x="4.2164" y="-0.4405"/>
<vertex x="4.2164" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="4.2164"/>
<vertex x="1.0595" y="4.4704"/>
<vertex x="1.4405" y="4.4704"/>
<vertex x="1.4405" y="4.2164"/>
</polygon>
<text x="-5.1816" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="2.7448"/>
<vertex x="-2.7448" y="1.5224"/>
<vertex x="-1.5224" y="1.5224"/>
<vertex x="-1.5224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="1.3224"/>
<vertex x="-2.7448" y="0.1"/>
<vertex x="-1.5224" y="0.1"/>
<vertex x="-1.5224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-0.1"/>
<vertex x="-2.7448" y="-1.3224"/>
<vertex x="-1.5224" y="-1.3224"/>
<vertex x="-1.5224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-1.5224"/>
<vertex x="-2.7448" y="-2.7448"/>
<vertex x="-1.5224" y="-2.7448"/>
<vertex x="-1.5224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="2.7448"/>
<vertex x="-1.3224" y="1.5224"/>
<vertex x="-0.1" y="1.5224"/>
<vertex x="-0.1" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="1.3224"/>
<vertex x="-1.3224" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-0.1"/>
<vertex x="-1.3224" y="-1.3224"/>
<vertex x="-0.1" y="-1.3224"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-1.5224"/>
<vertex x="-1.3224" y="-2.7448"/>
<vertex x="-0.1" y="-2.7448"/>
<vertex x="-0.1" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.7448"/>
<vertex x="0.1" y="1.5224"/>
<vertex x="1.3224" y="1.5224"/>
<vertex x="1.3224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.3224"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.3224" y="0.1"/>
<vertex x="1.3224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.3224"/>
<vertex x="1.3224" y="-1.3224"/>
<vertex x="1.3224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.5224"/>
<vertex x="0.1" y="-2.7448"/>
<vertex x="1.3224" y="-2.7448"/>
<vertex x="1.3224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="2.7448"/>
<vertex x="1.5224" y="1.5224"/>
<vertex x="2.7448" y="1.5224"/>
<vertex x="2.7448" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="1.3224"/>
<vertex x="1.5224" y="0.1"/>
<vertex x="2.7448" y="0.1"/>
<vertex x="2.7448" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-0.1"/>
<vertex x="1.5224" y="-1.3224"/>
<vertex x="2.7448" y="-1.3224"/>
<vertex x="2.7448" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-1.5224"/>
<vertex x="1.5224" y="-2.7448"/>
<vertex x="2.7448" y="-2.7448"/>
<vertex x="2.7448" y="-1.5224"/>
</polygon>
<wire x1="3.5052" y1="2.7432" x2="3.556" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="6.2992" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.7432" x2="6.6802" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="2.2606" x2="6.2992" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.2606" x2="6.6802" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.7432" x2="6.2992" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.2606" x2="6.2992" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.7432" x2="6.1722" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.7432" x2="6.4262" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.1722" y1="2.9972" x2="6.4262" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.2606" x2="6.1722" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="2.2606" x2="6.4262" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.1722" y1="2.0066" x2="6.4262" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="3.048" y1="2.7432" x2="3.048" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2992" x2="3.048" y2="6.6802" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2992" x2="1.778" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2992" x2="4.826" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2992" x2="2.794" y2="6.4262" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.2992" x2="2.794" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="2.794" y1="6.4262" x2="2.794" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2992" x2="3.81" y2="6.4262" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2992" x2="3.81" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="3.81" y1="6.4262" x2="3.81" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="8.2042" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.2042" x2="-3.556" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.2992" x2="3.556" y2="8.2042" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.2042" x2="3.556" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.2042" x2="3.556" y2="8.2042" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.2042" x2="-3.302" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.2042" x2="-3.302" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="8.3312" x2="-3.302" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.2042" x2="3.302" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.2042" x2="3.302" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="3.302" y1="8.3312" x2="3.302" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="8.2042" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.556" x2="8.5852" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.556" x2="8.5852" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.556" x2="8.2042" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.556" x2="8.0772" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.556" x2="8.3312" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.0772" y1="3.302" x2="8.3312" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.556" x2="8.0772" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.556" x2="8.3312" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="8.0772" y1="-3.302" x2="8.3312" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-6.9342" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="3.556" x2="-7.3152" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.556" x2="-6.9342" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="-3.556" x2="-7.3152" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="3.556" x2="-6.9342" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="3.556" x2="-7.0612" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="3.556" x2="-6.8072" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-7.0612" y1="3.302" x2="-6.8072" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="-3.556" x2="-7.0612" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-6.9342" y1="-3.556" x2="-6.8072" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-7.0612" y1="-3.302" x2="-6.8072" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-6.9342" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.9342" x2="-3.556" y2="-7.3152" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="-6.9342" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.9342" x2="3.556" y2="-7.3152" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.9342" x2="3.556" y2="-6.9342" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.9342" x2="-3.302" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.9342" x2="-3.302" y2="-7.0612" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-6.8072" x2="-3.302" y2="-7.0612" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.9342" x2="3.302" y2="-6.8072" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.9342" x2="3.302" y2="-7.0612" width="0.1524" layer="47"/>
<wire x1="3.302" y1="-6.8072" x2="3.302" y2="-7.0612" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.8364" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y36D0T</text>
<text x="-17.2974" y="-13.3604" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX224Y224D0T</text>
<text x="-14.8082" y="-16.4084" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.9324" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.8072" y="2.1844" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-0.4572" y="6.8072" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-3.7592" y="8.7122" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="8.7122" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-14.9606" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-3.7592" y="-8.0772" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<wire x1="-3.556" y1="2.286" x2="-2.286" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.556" x2="2.5908" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.413" y1="3.556" x2="2.1082" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="3.556" x2="1.6002" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.556" x2="1.0922" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="3.556" x2="0.6096" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="3.556" x2="0.1016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.556" x2="-0.4064" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.556" x2="-0.9144" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="3.556" x2="-1.397" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.556" x2="-1.905" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.556" x2="-2.413" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="3.556" x2="-2.8956" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.8956" x2="-3.556" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.413" x2="-3.556" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.905" x2="-3.556" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.397" x2="-3.556" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.9144" x2="-3.556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.4064" x2="-3.556" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.1016" x2="-3.556" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.6096" x2="-3.556" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.0922" x2="-3.556" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.6002" x2="-3.556" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.1082" x2="-3.556" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.5908" x2="-3.556" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.556" x2="-2.5908" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-3.556" x2="-2.1082" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.556" x2="-1.6002" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.556" x2="-1.0922" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-3.556" x2="-0.6096" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.556" x2="-0.1016" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.556" x2="0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.556" x2="0.9144" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-3.556" x2="1.397" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.556" x2="1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.556" x2="2.413" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-3.556" x2="2.8956" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.8956" x2="3.556" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.413" x2="3.556" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.905" x2="3.556" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.397" x2="3.556" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.9144" x2="3.556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.4064" x2="3.556" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.1016" x2="3.556" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.6096" x2="3.556" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.0922" x2="3.556" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.6002" x2="3.556" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.1082" x2="3.556" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.5908" x2="3.556" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.556" x2="3.556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.556" x2="3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="51"/>
<text x="-3.6322" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="UFQFPN-48_7X7X0P55MM-L">
<smd name="1" x="-3.4036" y="2.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="2" x="-3.4036" y="2.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="3" x="-3.4036" y="1.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="4" x="-3.4036" y="1.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="5" x="-3.4036" y="0.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="6" x="-3.4036" y="0.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="7" x="-3.4036" y="-0.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="8" x="-3.4036" y="-0.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="9" x="-3.4036" y="-1.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="10" x="-3.4036" y="-1.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="11" x="-3.4036" y="-2.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="12" x="-3.4036" y="-2.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="13" x="-2.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="14" x="-2.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="15" x="-1.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="16" x="-1.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="17" x="-0.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="18" x="-0.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="19" x="0.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="20" x="0.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="21" x="1.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="22" x="1.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="23" x="2.25" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="24" x="2.75" y="-3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="25" x="3.4036" y="-2.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="26" x="3.4036" y="-2.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="27" x="3.4036" y="-1.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="28" x="3.4036" y="-1.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="29" x="3.4036" y="-0.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="30" x="3.4036" y="-0.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="31" x="3.4036" y="0.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="32" x="3.4036" y="0.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="33" x="3.4036" y="1.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="34" x="3.4036" y="1.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="35" x="3.4036" y="2.25" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="36" x="3.4036" y="2.75" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="37" x="2.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="38" x="2.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="39" x="1.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="40" x="1.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="41" x="0.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="42" x="0.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="43" x="-0.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="44" x="-0.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="45" x="-1.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="46" x="-1.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="47" x="-2.25" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="48" x="-2.75" y="3.4036" dx="0.254" dy="0.7112" layer="1" rot="R180"/>
<smd name="49" x="0" y="0" dx="5.6896" dy="5.6896" layer="1" cream="no"/>
<wire x1="-3.683" y1="-3.683" x2="-3.2004" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.683" x2="3.683" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.683" x2="3.2004" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.683" x2="-3.683" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-3.2004" x2="-3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.683" x2="3.683" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="3.2004" x2="3.683" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="3.683" x2="-3.683" y2="3.683" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.2672" y="-1.5595"/>
<vertex x="-4.2672" y="-1.9405"/>
<vertex x="-4.0132" y="-1.9405"/>
<vertex x="-4.0132" y="-1.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="0.5595" y="-4.0132"/>
<vertex x="0.5595" y="-4.2672"/>
<vertex x="0.9405" y="-4.2672"/>
<vertex x="0.9405" y="-4.0132"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.2672" y="-0.0595"/>
<vertex x="4.2672" y="-0.4405"/>
<vertex x="4.0132" y="-0.4405"/>
<vertex x="4.0132" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.0595" y="4.0132"/>
<vertex x="1.0595" y="4.2672"/>
<vertex x="1.4405" y="4.2672"/>
<vertex x="1.4405" y="4.0132"/>
</polygon>
<text x="-4.9784" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="2.7448"/>
<vertex x="-2.7448" y="1.5224"/>
<vertex x="-1.5224" y="1.5224"/>
<vertex x="-1.5224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="1.3224"/>
<vertex x="-2.7448" y="0.1"/>
<vertex x="-1.5224" y="0.1"/>
<vertex x="-1.5224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-0.1"/>
<vertex x="-2.7448" y="-1.3224"/>
<vertex x="-1.5224" y="-1.3224"/>
<vertex x="-1.5224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.7448" y="-1.5224"/>
<vertex x="-2.7448" y="-2.7448"/>
<vertex x="-1.5224" y="-2.7448"/>
<vertex x="-1.5224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="2.7448"/>
<vertex x="-1.3224" y="1.5224"/>
<vertex x="-0.1" y="1.5224"/>
<vertex x="-0.1" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="1.3224"/>
<vertex x="-1.3224" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-0.1"/>
<vertex x="-1.3224" y="-1.3224"/>
<vertex x="-0.1" y="-1.3224"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.3224" y="-1.5224"/>
<vertex x="-1.3224" y="-2.7448"/>
<vertex x="-0.1" y="-2.7448"/>
<vertex x="-0.1" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="2.7448"/>
<vertex x="0.1" y="1.5224"/>
<vertex x="1.3224" y="1.5224"/>
<vertex x="1.3224" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.3224"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.3224" y="0.1"/>
<vertex x="1.3224" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.3224"/>
<vertex x="1.3224" y="-1.3224"/>
<vertex x="1.3224" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.5224"/>
<vertex x="0.1" y="-2.7448"/>
<vertex x="1.3224" y="-2.7448"/>
<vertex x="1.3224" y="-1.5224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="2.7448"/>
<vertex x="1.5224" y="1.5224"/>
<vertex x="2.7448" y="1.5224"/>
<vertex x="2.7448" y="2.7448"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="1.3224"/>
<vertex x="1.5224" y="0.1"/>
<vertex x="2.7448" y="0.1"/>
<vertex x="2.7448" y="1.3224"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-0.1"/>
<vertex x="1.5224" y="-1.3224"/>
<vertex x="2.7448" y="-1.3224"/>
<vertex x="2.7448" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="1.5224" y="-1.5224"/>
<vertex x="1.5224" y="-2.7448"/>
<vertex x="2.7448" y="-2.7448"/>
<vertex x="2.7448" y="-1.5224"/>
</polygon>
<wire x1="3.4036" y1="2.7432" x2="3.556" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="6.1976" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.7432" x2="6.5786" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="2.2606" x2="6.1976" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.2606" x2="6.5786" y2="2.2606" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.7432" x2="6.1976" y2="4.0132" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.2606" x2="6.1976" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.7432" x2="6.0706" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.7432" x2="6.3246" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.0706" y1="2.9972" x2="6.3246" y2="2.9972" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.2606" x2="6.0706" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="2.2606" x2="6.3246" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.0706" y1="2.0066" x2="6.3246" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="3.048" y1="2.7432" x2="3.048" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.1976" x2="3.048" y2="6.5786" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.1976" x2="1.778" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.1976" x2="4.826" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.1976" x2="2.794" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="3.048" y1="6.1976" x2="2.794" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="2.794" y1="6.3246" x2="2.794" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.1976" x2="3.81" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.1976" x2="3.81" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="3.81" y1="6.3246" x2="3.81" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1026" x2="-3.556" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="3.556" y1="6.1976" x2="3.556" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1026" x2="3.556" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1026" x2="3.556" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1026" x2="-3.302" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="8.1026" x2="-3.302" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="8.2296" x2="-3.302" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1026" x2="3.302" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="3.556" y1="8.1026" x2="3.302" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="3.302" y1="8.2296" x2="3.302" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="8.1026" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.556" x2="8.4836" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.556" x2="8.4836" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.556" x2="8.1026" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.556" x2="7.9756" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.556" x2="8.2296" y2="3.302" width="0.1524" layer="47"/>
<wire x1="7.9756" y1="3.302" x2="8.2296" y2="3.302" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.556" x2="7.9756" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.556" x2="8.2296" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="7.9756" y1="-3.302" x2="8.2296" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-6.8326" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="3.556" x2="-7.2136" y2="3.556" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.556" x2="-6.8326" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="-3.556" x2="-7.2136" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="3.556" x2="-6.8326" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="3.556" x2="-6.9596" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="3.556" x2="-6.7056" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.9596" y1="3.302" x2="-6.7056" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="-3.556" x2="-6.9596" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-6.8326" y1="-3.556" x2="-6.7056" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-6.9596" y1="-3.302" x2="-6.7056" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-6.8326" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8326" x2="-3.556" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="3.556" y1="2.7432" x2="3.556" y2="-6.8326" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8326" x2="3.556" y2="-7.2136" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8326" x2="3.556" y2="-6.8326" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8326" x2="-3.302" y2="-6.7056" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-6.8326" x2="-3.302" y2="-6.9596" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-6.7056" x2="-3.302" y2="-6.9596" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8326" x2="3.302" y2="-6.7056" width="0.1524" layer="47"/>
<wire x1="3.556" y1="-6.8326" x2="3.302" y2="-6.9596" width="0.1524" layer="47"/>
<wire x1="3.302" y1="-6.7056" x2="3.302" y2="-6.9596" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.6332" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y28D0T</text>
<text x="-17.2974" y="-13.1572" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX224Y224D0T</text>
<text x="-14.8082" y="-16.2052" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.7292" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.7056" y="2.1844" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-0.4572" y="6.7056" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.508mm</text>
<text x="-3.7592" y="8.6106" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="8.6106" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-14.859" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="-3.7592" y="-7.9756" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<wire x1="-3.556" y1="2.286" x2="-2.286" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.556" x2="2.5908" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.413" y1="3.556" x2="2.1082" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="3.556" x2="1.6002" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.556" x2="1.0922" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.9144" y1="3.556" x2="0.6096" y2="3.556" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="3.556" x2="0.1016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.556" x2="-0.4064" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.556" x2="-0.9144" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="3.556" x2="-1.397" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.556" x2="-1.905" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="3.556" x2="-2.413" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="3.556" x2="-2.8956" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.8956" x2="-3.556" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="2.413" x2="-3.556" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.905" x2="-3.556" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.397" x2="-3.556" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.9144" x2="-3.556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.4064" x2="-3.556" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.1016" x2="-3.556" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.6096" x2="-3.556" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.0922" x2="-3.556" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-1.6002" x2="-3.556" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.1082" x2="-3.556" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-2.5908" x2="-3.556" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.556" x2="-2.5908" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-3.556" x2="-2.1082" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.556" x2="-1.6002" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.556" x2="-1.0922" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="-3.556" x2="-0.6096" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.556" x2="-0.1016" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.556" x2="0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.556" x2="0.9144" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-3.556" x2="1.397" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.556" x2="1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-3.556" x2="2.413" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-3.556" x2="2.8956" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.8956" x2="3.556" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-2.413" x2="3.556" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.905" x2="3.556" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.397" x2="3.556" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.9144" x2="3.556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.4064" x2="3.556" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.1016" x2="3.556" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.6096" x2="3.556" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.0922" x2="3.556" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.556" y1="1.6002" x2="3.556" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.1082" x2="3.556" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.556" y1="2.5908" x2="3.556" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.556" x2="3.556" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.556" x2="3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.556" y1="3.556" x2="-3.556" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="51"/>
<text x="-3.6322" y="2.3622" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="STM32F4XXC3_1">
<pin name="PA0-WKUP" x="-20.32" y="40.64" length="middle"/>
<pin name="PA1" x="-20.32" y="38.1" length="middle"/>
<pin name="PA2" x="-20.32" y="35.56" length="middle"/>
<pin name="PA3" x="-20.32" y="33.02" length="middle"/>
<pin name="PA4" x="-20.32" y="30.48" length="middle"/>
<pin name="PA5" x="-20.32" y="27.94" length="middle"/>
<pin name="PA6" x="-20.32" y="25.4" length="middle"/>
<pin name="PA7" x="-20.32" y="22.86" length="middle"/>
<pin name="PA8" x="-20.32" y="20.32" length="middle"/>
<pin name="PA9" x="-20.32" y="17.78" length="middle"/>
<pin name="PA10" x="-20.32" y="15.24" length="middle"/>
<pin name="PA11" x="-20.32" y="12.7" length="middle"/>
<pin name="PA12" x="-20.32" y="10.16" length="middle"/>
<pin name="PA13" x="-20.32" y="7.62" length="middle"/>
<pin name="PA14" x="-20.32" y="5.08" length="middle"/>
<pin name="PA15" x="-20.32" y="2.54" length="middle"/>
<pin name="PB0" x="-20.32" y="-2.54" length="middle"/>
<pin name="PB1" x="-20.32" y="-5.08" length="middle"/>
<pin name="PB2" x="-20.32" y="-7.62" length="middle"/>
<pin name="PB3" x="-20.32" y="-10.16" length="middle"/>
<pin name="PB4" x="-20.32" y="-12.7" length="middle"/>
<pin name="PB5" x="-20.32" y="-15.24" length="middle"/>
<pin name="PB6" x="-20.32" y="-17.78" length="middle"/>
<pin name="PB7" x="-20.32" y="-20.32" length="middle"/>
<pin name="PB8" x="-20.32" y="-22.86" length="middle"/>
<pin name="PB9" x="-20.32" y="-25.4" length="middle"/>
<pin name="PB10" x="-20.32" y="-27.94" length="middle"/>
<pin name="PB12" x="-20.32" y="-30.48" length="middle"/>
<pin name="PB13" x="-20.32" y="-33.02" length="middle"/>
<pin name="PB14" x="-20.32" y="-35.56" length="middle"/>
<pin name="PB15" x="-20.32" y="-38.1" length="middle"/>
<pin name="PC13-ANTI_TAMP" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="PC14-OSC32_IN" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="PH0-OSC_IN" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="PH1-OSC_OUT" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="NRST" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="BOOT0" x="20.32" y="15.24" length="middle" direction="in" rot="R180"/>
<wire x1="-15.748" y1="40.64" x2="-16.8148" y2="41.148" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="40.64" x2="-16.8148" y2="40.132" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="41.148" x2="-18.3642" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="40.132" x2="-18.3642" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="38.1" x2="-16.8148" y2="38.608" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="38.1" x2="-16.8148" y2="37.592" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="38.608" x2="-18.3642" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="37.592" x2="-18.3642" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="35.56" x2="-16.8148" y2="36.068" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="35.56" x2="-16.8148" y2="35.052" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="36.068" x2="-18.3642" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="35.052" x2="-18.3642" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="33.02" x2="-16.8148" y2="33.528" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="33.02" x2="-16.8148" y2="32.512" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="33.528" x2="-18.3642" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="32.512" x2="-18.3642" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="30.48" x2="-16.8148" y2="30.988" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="30.48" x2="-16.8148" y2="29.972" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="30.988" x2="-18.3642" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="29.972" x2="-18.3642" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="27.94" x2="-16.8148" y2="28.448" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="27.94" x2="-16.8148" y2="27.432" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="28.448" x2="-18.3642" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="27.432" x2="-18.3642" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="25.4" x2="-16.8148" y2="25.908" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="25.4" x2="-16.8148" y2="24.892" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="25.908" x2="-18.3642" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="24.892" x2="-18.3642" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="22.86" x2="-16.8148" y2="23.368" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="22.86" x2="-16.8148" y2="22.352" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="23.368" x2="-18.3642" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="22.352" x2="-18.3642" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="20.32" x2="-16.8148" y2="20.828" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="20.32" x2="-16.8148" y2="19.812" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="20.828" x2="-18.3642" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="19.812" x2="-18.3642" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="17.78" x2="-16.8148" y2="18.288" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="17.78" x2="-16.8148" y2="17.272" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="18.288" x2="-18.3642" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="17.272" x2="-18.3642" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="15.24" x2="-16.8148" y2="15.748" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="15.24" x2="-16.8148" y2="14.732" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="15.748" x2="-18.3642" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="14.732" x2="-18.3642" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="12.7" x2="-16.8148" y2="13.208" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="12.7" x2="-16.8148" y2="12.192" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="13.208" x2="-18.3642" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="12.192" x2="-18.3642" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="10.16" x2="-16.8148" y2="10.668" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="10.16" x2="-16.8148" y2="9.652" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="10.668" x2="-18.3642" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="9.652" x2="-18.3642" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="7.62" x2="-16.8148" y2="8.128" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="7.62" x2="-16.8148" y2="7.112" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="8.128" x2="-18.3642" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="7.112" x2="-18.3642" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="5.08" x2="-16.8148" y2="5.588" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="5.08" x2="-16.8148" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="5.588" x2="-18.3642" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="4.572" x2="-18.3642" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="2.54" x2="-16.8148" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="2.54" x2="-16.8148" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="3.048" x2="-18.3642" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="2.032" x2="-18.3642" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-2.54" x2="-16.8148" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-2.54" x2="-16.8148" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-2.032" x2="-18.3642" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-3.048" x2="-18.3642" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-5.08" x2="-16.8148" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-5.08" x2="-16.8148" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-4.572" x2="-18.3642" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-5.588" x2="-18.3642" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-7.62" x2="-16.8148" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-7.62" x2="-16.8148" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-7.112" x2="-18.3642" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-8.128" x2="-18.3642" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-10.16" x2="-16.8148" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-10.16" x2="-16.8148" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-9.652" x2="-18.3642" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-10.668" x2="-18.3642" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-12.7" x2="-16.8148" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-12.7" x2="-16.8148" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-12.192" x2="-18.3642" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-13.208" x2="-18.3642" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-15.24" x2="-16.8148" y2="-14.732" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-15.24" x2="-16.8148" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-14.732" x2="-18.3642" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-15.748" x2="-18.3642" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-17.78" x2="-16.8148" y2="-17.272" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-17.78" x2="-16.8148" y2="-18.288" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-17.272" x2="-18.3642" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-18.288" x2="-18.3642" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-20.32" x2="-16.8148" y2="-19.812" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-20.32" x2="-16.8148" y2="-20.828" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-19.812" x2="-18.3642" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-20.828" x2="-18.3642" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-22.86" x2="-16.8148" y2="-22.352" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-22.86" x2="-16.8148" y2="-23.368" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-22.352" x2="-18.3642" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-23.368" x2="-18.3642" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-25.4" x2="-16.8148" y2="-24.892" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-25.4" x2="-16.8148" y2="-25.908" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-24.892" x2="-18.3642" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-25.908" x2="-18.3642" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-27.94" x2="-16.8148" y2="-27.432" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-27.94" x2="-16.8148" y2="-28.448" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-27.432" x2="-18.3642" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-28.448" x2="-18.3642" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-30.48" x2="-16.8148" y2="-29.972" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-30.48" x2="-16.8148" y2="-30.988" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-29.972" x2="-18.3642" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-30.988" x2="-18.3642" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-33.02" x2="-16.8148" y2="-32.512" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-33.02" x2="-16.8148" y2="-33.528" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-32.512" x2="-18.3642" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-33.528" x2="-18.3642" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-35.56" x2="-16.8148" y2="-35.052" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-35.56" x2="-16.8148" y2="-36.068" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-35.052" x2="-18.3642" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-36.068" x2="-18.3642" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-38.1" x2="-16.8148" y2="-37.592" width="0.1524" layer="94"/>
<wire x1="-15.748" y1="-38.1" x2="-16.8148" y2="-38.608" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-37.592" x2="-18.3642" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-17.3228" y1="-38.608" x2="-18.3642" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="15.748" y1="38.1" x2="16.8148" y2="38.608" width="0.1524" layer="94"/>
<wire x1="15.748" y1="38.1" x2="16.8148" y2="37.592" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="38.608" x2="18.3642" y2="38.1" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="37.592" x2="18.3642" y2="38.1" width="0.1524" layer="94"/>
<wire x1="15.748" y1="35.56" x2="16.8148" y2="36.068" width="0.1524" layer="94"/>
<wire x1="15.748" y1="35.56" x2="16.8148" y2="35.052" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="36.068" x2="18.3642" y2="35.56" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="35.052" x2="18.3642" y2="35.56" width="0.1524" layer="94"/>
<wire x1="15.748" y1="33.02" x2="16.8148" y2="33.528" width="0.1524" layer="94"/>
<wire x1="15.748" y1="33.02" x2="16.8148" y2="32.512" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="33.528" x2="18.3642" y2="33.02" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="32.512" x2="18.3642" y2="33.02" width="0.1524" layer="94"/>
<wire x1="15.748" y1="27.94" x2="16.8148" y2="28.448" width="0.1524" layer="94"/>
<wire x1="15.748" y1="27.94" x2="16.8148" y2="27.432" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="28.448" x2="18.3642" y2="27.94" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="27.432" x2="18.3642" y2="27.94" width="0.1524" layer="94"/>
<wire x1="15.748" y1="25.4" x2="16.8148" y2="25.908" width="0.1524" layer="94"/>
<wire x1="15.748" y1="25.4" x2="16.8148" y2="24.892" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="25.908" x2="18.3642" y2="25.4" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="24.892" x2="18.3642" y2="25.4" width="0.1524" layer="94"/>
<wire x1="15.748" y1="20.32" x2="16.8148" y2="20.828" width="0.1524" layer="94"/>
<wire x1="15.748" y1="20.32" x2="16.8148" y2="19.812" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="20.828" x2="18.3642" y2="20.32" width="0.1524" layer="94"/>
<wire x1="17.3228" y1="19.812" x2="18.3642" y2="20.32" width="0.1524" layer="94"/>
<wire x1="15.748" y1="15.24" x2="16.8148" y2="15.748" width="0.1524" layer="94"/>
<wire x1="15.748" y1="15.24" x2="16.8148" y2="14.732" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="43.18" x2="-15.24" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="15.24" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="43.18" width="0.1524" layer="94"/>
<wire x1="15.24" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="94"/>
<text x="-5.08" y="46.99" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.08" y="44.704" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="STM32F4XXC3">
<pin name="VSS_2" x="-20.32" y="7.62" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="VSS" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="VSSA" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="VREF+" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="VBAT" x="-20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="VDD_2" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_3" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VCAP1" x="20.32" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="EPAD" x="20.32" y="-5.08" length="middle" direction="pas" rot="R180"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="10.16" width="0.1524" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="94"/>
<text x="-5.08" y="13.97" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.1054" y="11.4046" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F411CEU7" prefix="U">
<gates>
<gate name="A" symbol="STM32F4XXC3_1" x="0" y="0"/>
<gate name="B" symbol="STM32F4XXC3" x="79.756" y="0"/>
</gates>
<devices>
<device name="" package="UFQFPN-48_7X7X0P55MM">
<connects>
<connect gate="A" pin="BOOT0" pad="44"/>
<connect gate="A" pin="NRST" pad="7"/>
<connect gate="A" pin="PA0-WKUP" pad="10"/>
<connect gate="A" pin="PA1" pad="11"/>
<connect gate="A" pin="PA10" pad="31"/>
<connect gate="A" pin="PA11" pad="32"/>
<connect gate="A" pin="PA12" pad="33"/>
<connect gate="A" pin="PA13" pad="34"/>
<connect gate="A" pin="PA14" pad="37"/>
<connect gate="A" pin="PA15" pad="38"/>
<connect gate="A" pin="PA2" pad="12"/>
<connect gate="A" pin="PA3" pad="13"/>
<connect gate="A" pin="PA4" pad="14"/>
<connect gate="A" pin="PA5" pad="15"/>
<connect gate="A" pin="PA6" pad="16"/>
<connect gate="A" pin="PA7" pad="17"/>
<connect gate="A" pin="PA8" pad="29"/>
<connect gate="A" pin="PA9" pad="30"/>
<connect gate="A" pin="PB0" pad="18"/>
<connect gate="A" pin="PB1" pad="19"/>
<connect gate="A" pin="PB10" pad="21"/>
<connect gate="A" pin="PB12" pad="25"/>
<connect gate="A" pin="PB13" pad="26"/>
<connect gate="A" pin="PB14" pad="27"/>
<connect gate="A" pin="PB15" pad="28"/>
<connect gate="A" pin="PB2" pad="20"/>
<connect gate="A" pin="PB3" pad="39"/>
<connect gate="A" pin="PB4" pad="40"/>
<connect gate="A" pin="PB5" pad="41"/>
<connect gate="A" pin="PB6" pad="42"/>
<connect gate="A" pin="PB7" pad="43"/>
<connect gate="A" pin="PB8" pad="45"/>
<connect gate="A" pin="PB9" pad="46"/>
<connect gate="A" pin="PC13-ANTI_TAMP" pad="2"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PH0-OSC_IN" pad="5"/>
<connect gate="A" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="B" pin="EPAD" pad="49"/>
<connect gate="B" pin="VBAT" pad="1"/>
<connect gate="B" pin="VCAP1" pad="22"/>
<connect gate="B" pin="VDD" pad="48"/>
<connect gate="B" pin="VDD_2" pad="24"/>
<connect gate="B" pin="VDD_3" pad="36"/>
<connect gate="B" pin="VREF+" pad="9"/>
<connect gate="B" pin="VSS" pad="47"/>
<connect gate="B" pin="VSSA" pad="8"/>
<connect gate="B" pin="VSS_2" pad="23"/>
<connect gate="B" pin="VSS_3" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F411CEU7" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="UFQFPN-48_7X7X0P55MM-M" package="UFQFPN-48_7X7X0P55MM-M">
<connects>
<connect gate="A" pin="BOOT0" pad="44"/>
<connect gate="A" pin="NRST" pad="7"/>
<connect gate="A" pin="PA0-WKUP" pad="10"/>
<connect gate="A" pin="PA1" pad="11"/>
<connect gate="A" pin="PA10" pad="31"/>
<connect gate="A" pin="PA11" pad="32"/>
<connect gate="A" pin="PA12" pad="33"/>
<connect gate="A" pin="PA13" pad="34"/>
<connect gate="A" pin="PA14" pad="37"/>
<connect gate="A" pin="PA15" pad="38"/>
<connect gate="A" pin="PA2" pad="12"/>
<connect gate="A" pin="PA3" pad="13"/>
<connect gate="A" pin="PA4" pad="14"/>
<connect gate="A" pin="PA5" pad="15"/>
<connect gate="A" pin="PA6" pad="16"/>
<connect gate="A" pin="PA7" pad="17"/>
<connect gate="A" pin="PA8" pad="29"/>
<connect gate="A" pin="PA9" pad="30"/>
<connect gate="A" pin="PB0" pad="18"/>
<connect gate="A" pin="PB1" pad="19"/>
<connect gate="A" pin="PB10" pad="21"/>
<connect gate="A" pin="PB12" pad="25"/>
<connect gate="A" pin="PB13" pad="26"/>
<connect gate="A" pin="PB14" pad="27"/>
<connect gate="A" pin="PB15" pad="28"/>
<connect gate="A" pin="PB2" pad="20"/>
<connect gate="A" pin="PB3" pad="39"/>
<connect gate="A" pin="PB4" pad="40"/>
<connect gate="A" pin="PB5" pad="41"/>
<connect gate="A" pin="PB6" pad="42"/>
<connect gate="A" pin="PB7" pad="43"/>
<connect gate="A" pin="PB8" pad="45"/>
<connect gate="A" pin="PB9" pad="46"/>
<connect gate="A" pin="PC13-ANTI_TAMP" pad="2"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PH0-OSC_IN" pad="5"/>
<connect gate="A" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="B" pin="EPAD" pad="49"/>
<connect gate="B" pin="VBAT" pad="1"/>
<connect gate="B" pin="VCAP1" pad="22"/>
<connect gate="B" pin="VDD" pad="48"/>
<connect gate="B" pin="VDD_2" pad="24"/>
<connect gate="B" pin="VDD_3" pad="36"/>
<connect gate="B" pin="VREF+" pad="9"/>
<connect gate="B" pin="VSS" pad="47"/>
<connect gate="B" pin="VSSA" pad="8"/>
<connect gate="B" pin="VSS_2" pad="23"/>
<connect gate="B" pin="VSS_3" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F411CEU7" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="UFQFPN-48_7X7X0P55MM-L" package="UFQFPN-48_7X7X0P55MM-L">
<connects>
<connect gate="A" pin="BOOT0" pad="44"/>
<connect gate="A" pin="NRST" pad="7"/>
<connect gate="A" pin="PA0-WKUP" pad="10"/>
<connect gate="A" pin="PA1" pad="11"/>
<connect gate="A" pin="PA10" pad="31"/>
<connect gate="A" pin="PA11" pad="32"/>
<connect gate="A" pin="PA12" pad="33"/>
<connect gate="A" pin="PA13" pad="34"/>
<connect gate="A" pin="PA14" pad="37"/>
<connect gate="A" pin="PA15" pad="38"/>
<connect gate="A" pin="PA2" pad="12"/>
<connect gate="A" pin="PA3" pad="13"/>
<connect gate="A" pin="PA4" pad="14"/>
<connect gate="A" pin="PA5" pad="15"/>
<connect gate="A" pin="PA6" pad="16"/>
<connect gate="A" pin="PA7" pad="17"/>
<connect gate="A" pin="PA8" pad="29"/>
<connect gate="A" pin="PA9" pad="30"/>
<connect gate="A" pin="PB0" pad="18"/>
<connect gate="A" pin="PB1" pad="19"/>
<connect gate="A" pin="PB10" pad="21"/>
<connect gate="A" pin="PB12" pad="25"/>
<connect gate="A" pin="PB13" pad="26"/>
<connect gate="A" pin="PB14" pad="27"/>
<connect gate="A" pin="PB15" pad="28"/>
<connect gate="A" pin="PB2" pad="20"/>
<connect gate="A" pin="PB3" pad="39"/>
<connect gate="A" pin="PB4" pad="40"/>
<connect gate="A" pin="PB5" pad="41"/>
<connect gate="A" pin="PB6" pad="42"/>
<connect gate="A" pin="PB7" pad="43"/>
<connect gate="A" pin="PB8" pad="45"/>
<connect gate="A" pin="PB9" pad="46"/>
<connect gate="A" pin="PC13-ANTI_TAMP" pad="2"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="A" pin="PH0-OSC_IN" pad="5"/>
<connect gate="A" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="B" pin="EPAD" pad="49"/>
<connect gate="B" pin="VBAT" pad="1"/>
<connect gate="B" pin="VCAP1" pad="22"/>
<connect gate="B" pin="VDD" pad="48"/>
<connect gate="B" pin="VDD_2" pad="24"/>
<connect gate="B" pin="VDD_3" pad="36"/>
<connect gate="B" pin="VREF+" pad="9"/>
<connect gate="B" pin="VSS" pad="47"/>
<connect gate="B" pin="VSSA" pad="8"/>
<connect gate="B" pin="VSS_2" pad="23"/>
<connect gate="B" pin="VSS_3" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F411CEU7" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="U1" library="st" deviceset="STM32F411CEU7" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-3.81" y="-3.81" smashed="yes">
<attribute name="DRAWING_NAME" x="213.36" y="11.43" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="213.36" y="6.35" size="2.286" layer="94"/>
<attribute name="SHEET" x="226.695" y="1.27" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="63.5" y="114.3" smashed="yes">
<attribute name="NAME" x="58.42" y="161.29" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="58.42" y="159.004" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="B" x="190.5" y="137.16" smashed="yes">
<attribute name="NAME" x="185.42" y="151.13" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="185.3946" y="148.5646" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="-3.81" y="-3.81" smashed="yes">
<attribute name="DRAWING_NAME" x="340.36" y="11.43" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="340.36" y="6.35" size="2.286" layer="94"/>
<attribute name="SHEET" x="353.695" y="1.27" size="2.54" layer="94"/>
</instance>
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
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
