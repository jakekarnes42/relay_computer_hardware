<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<library name="relay_computer_custom">
<packages>
<package name="1751248">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<wire x1="-3.75" y1="3.65" x2="3.75" y2="3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="3.65" x2="-3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="3.75" y2="-1.6163" width="0.1016" layer="21"/>
<wire x1="3.75" y1="3.65" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.0993" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-2.956" y1="-0.811" x2="-1.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="3.75" y1="-2.911" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.65" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-3.35" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="-3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.911" x2="-3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.911" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-0.544" y1="0.611" x2="-0.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="0.605" x2="-2.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="0.544" y1="-0.811" x2="2.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="2.956" y1="0.611" x2="2.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.605" x2="1.039" y2="-1.306" width="0.1016" layer="51"/>
<circle x="-1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<pad name="1" x="-1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="2" x="1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<text x="-2.2" y="2.2225" size="1.27" layer="21" font="vector">1</text>
<text x="1.2925" y="2.2225" size="1.27" layer="21" font="vector">2</text>
<text x="-4.105" y="-2.8575" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<polygon width="0.1016" layer="21">
<vertex x="-3.1525" y="-2.8575"/>
<vertex x="-3.47" y="-2.2225"/>
<vertex x="-2.835" y="-2.2225"/>
</polygon>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" locally_modified="yes">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="55932-0430">
<description>&lt;b&gt;4 Pin - 2mm Single Row Single Wafer, Vertical T/H HDR&lt;/b&gt;</description>
<wire x1="-6" y1="-4.15" x2="6" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="6" y1="-4.15" x2="6" y2="3" width="0.2032" layer="21"/>
<wire x1="6" y1="3" x2="-6" y2="3" width="0.2032" layer="21"/>
<wire x1="-6" y1="3" x2="-6" y2="-4.15" width="0.2032" layer="21"/>
<pad name="1" x="3" y="0" drill="0.8" rot="R180"/>
<pad name="2" x="1" y="0" drill="0.8" rot="R180"/>
<pad name="3" x="-1" y="0" drill="0.8" rot="R180"/>
<text x="-5.62" y="-3.31" size="1" layer="25">&gt;NAME</text>
<text x="0.23" y="-3.31" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R180"/>
<pad name="4" x="-3" y="0" drill="0.8" rot="R180"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51" rot="R180"/>
</package>
<package name="PY14-02">
<description>&lt;b&gt;Miniature Relay&lt;/b&gt; OMRON&lt;p&gt;
Socket for 12VDC 4PDT 3A relay</description>
<wire x1="-11.15" y1="21.05" x2="11.15" y2="21.05" width="0.2032" layer="21"/>
<wire x1="11.15" y1="21.05" x2="11.15" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="11.15" y1="-6.75" x2="-11.15" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="-6.75" x2="-11.15" y2="21.05" width="0.2032" layer="21"/>
<pad name="21" x="2.2" y="6.35" drill="1.3" rot="R180"/>
<pad name="24" x="2.2" y="12.7" drill="1.3" rot="R180"/>
<pad name="A1" x="6.6" y="0" drill="1.3" rot="R180"/>
<pad name="11" x="6.6" y="6.35" drill="1.3" rot="R180"/>
<pad name="14" x="6.6" y="12.7" drill="1.3" rot="R180"/>
<pad name="31" x="-2.2" y="6.35" drill="1.3" rot="R180"/>
<pad name="34" x="-2.2" y="12.7" drill="1.3" rot="R180"/>
<pad name="A2" x="-6.6" y="0" drill="1.3" rot="R180"/>
<pad name="41" x="-6.6" y="6.35" drill="1.3" rot="R180"/>
<pad name="44" x="-6.6" y="12.7" drill="1.3" rot="R180"/>
<pad name="22" x="2.2" y="16.7" drill="1.3" rot="R180"/>
<pad name="12" x="6.6" y="16.7" drill="1.3" rot="R180"/>
<pad name="32" x="-2.2" y="16.7" drill="1.3" rot="R180"/>
<pad name="42" x="-6.6" y="16.7" drill="1.3" rot="R180"/>
<text x="-10.16" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="RAD2,5">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, vertical, grid 2.54 mm</description>
<wire x1="0.3048" y1="0" x2="-0.2794" y2="0" width="0.6096" layer="21"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="1.1176"/>
<pad name="A" x="1.27" y="0" drill="1.1176"/>
</package>
<package name="C1702-05">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="1.0668" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="1.0668" layer="51"/>
<circle x="-2.54" y="0" radius="1.778" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.397"/>
<pad name="A" x="2.54" y="0" drill="1.397"/>
<rectangle x1="-0.7366" y1="-0.5334" x2="0.635" y2="0.5334" layer="21"/>
</package>
<package name="HF41F-12-Z">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
reed, 1 x norm. open, grid 5.08 mm, Hamlin</description>
<wire x1="28" y1="0" x2="28" y2="5" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="28" y2="0" width="0.1524" layer="21"/>
<wire x1="2.365" y1="3.809" x2="2.365" y2="3.301" width="0.1524" layer="21"/>
<wire x1="2.365" y1="3.301" x2="2.365" y2="2.92" width="0.1524" layer="21"/>
<wire x1="2.365" y1="2.92" x2="2.365" y2="2.031" width="0.1524" layer="21"/>
<wire x1="2.365" y1="2.031" x2="3.635" y2="2.031" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.031" x2="3.635" y2="2.539" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.539" x2="3.635" y2="2.92" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.92" x2="3.635" y2="3.809" width="0.1524" layer="21"/>
<wire x1="3.635" y1="3.809" x2="2.365" y2="3.809" width="0.1524" layer="21"/>
<wire x1="2.365" y1="2.92" x2="1.19" y2="2.92" width="0.1524" layer="21"/>
<wire x1="1.19" y1="2.166" x2="1.19" y2="2.92" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.92" x2="4.81" y2="2.92" width="0.1524" layer="21"/>
<wire x1="4.81" y1="2.166" x2="4.81" y2="2.92" width="0.1524" layer="21"/>
<wire x1="2.365" y1="3.301" x2="2.619" y2="3.301" width="0.1524" layer="21"/>
<wire x1="2.619" y1="3.301" x2="3.381" y2="2.539" width="0.1524" layer="21"/>
<wire x1="3.381" y1="2.539" x2="3.635" y2="2.539" width="0.1524" layer="21"/>
<pad name="1" x="0.9" y="1.2" drill="1" rot="R90"/>
<pad name="2" x="4.68" y="1.2" drill="1" rot="R90"/>
<pad name="3" x="16.02" y="1.2" drill="1.3" rot="R90"/>
<pad name="4" x="21.06" y="1.2" drill="1.3" rot="R90"/>
<wire x1="0" y1="5" x2="28" y2="5" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5" width="0.1524" layer="21"/>
<pad name="5" x="26.1" y="1.2" drill="1.3" rot="R90"/>
<wire x1="26" y1="2.5" x2="26" y2="3.5" width="0.127" layer="21"/>
<wire x1="26" y1="3.5" x2="22" y2="3.5" width="0.127" layer="21"/>
<wire x1="16" y1="2.5" x2="16" y2="3.5" width="0.127" layer="21"/>
<wire x1="16" y1="3.5" x2="20.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="21" y1="2.5" x2="21" y2="3" width="0.127" layer="21"/>
<wire x1="21" y1="3" x2="20.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="20.5" y1="3.5" x2="20" y2="4" width="0.127" layer="21"/>
</package>
<package name="HF41F-12-H">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
reed, 1 x norm. open, grid 5.08 mm, Hamlin</description>
<wire x1="28" y1="0" x2="28" y2="5" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="28" y2="0" width="0.1524" layer="21"/>
<wire x1="2.365" y1="3.809" x2="2.365" y2="3.301" width="0.1524" layer="21"/>
<wire x1="2.365" y1="3.301" x2="2.365" y2="2.92" width="0.1524" layer="21"/>
<wire x1="2.365" y1="2.92" x2="2.365" y2="2.031" width="0.1524" layer="21"/>
<wire x1="2.365" y1="2.031" x2="3.635" y2="2.031" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.031" x2="3.635" y2="2.539" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.539" x2="3.635" y2="2.92" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.92" x2="3.635" y2="3.809" width="0.1524" layer="21"/>
<wire x1="3.635" y1="3.809" x2="2.365" y2="3.809" width="0.1524" layer="21"/>
<wire x1="2.365" y1="2.92" x2="1.19" y2="2.92" width="0.1524" layer="21"/>
<wire x1="1.19" y1="2.166" x2="1.19" y2="2.92" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.92" x2="4.81" y2="2.92" width="0.1524" layer="21"/>
<wire x1="4.81" y1="2.166" x2="4.81" y2="2.92" width="0.1524" layer="21"/>
<wire x1="2.365" y1="3.301" x2="2.619" y2="3.301" width="0.1524" layer="21"/>
<wire x1="2.619" y1="3.301" x2="3.381" y2="2.539" width="0.1524" layer="21"/>
<wire x1="3.381" y1="2.539" x2="3.635" y2="2.539" width="0.1524" layer="21"/>
<pad name="1" x="0.9" y="1.2" drill="1" rot="R90"/>
<pad name="2" x="4.68" y="1.2" drill="1" rot="R90"/>
<pad name="4" x="21.06" y="1.2" drill="1.3" rot="R90"/>
<wire x1="0" y1="5" x2="28" y2="5" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5" width="0.1524" layer="21"/>
<pad name="5" x="26.1" y="1.2" drill="1.3" rot="R90"/>
<wire x1="26" y1="2.5" x2="26" y2="3.5" width="0.127" layer="21"/>
<wire x1="26" y1="3.5" x2="24.54" y2="3.5" width="0.127" layer="21"/>
<wire x1="21" y1="2.5" x2="21" y2="3.5" width="0.127" layer="21"/>
<wire x1="21" y1="3.5" x2="23" y2="3.5" width="0.127" layer="21"/>
<wire x1="23" y1="3.5" x2="24.5" y2="4" width="0.127" layer="21"/>
</package>
<package name="55932-0530">
<description>&lt;b&gt;4 Pin - 2mm Single Row Single Wafer, Vertical T/H HDR&lt;/b&gt;</description>
<wire x1="-7" y1="-4.15" x2="7" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="7" y1="-4.15" x2="7" y2="3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="-7" y2="3" width="0.2032" layer="21"/>
<wire x1="-7" y1="3" x2="-7" y2="-4.15" width="0.2032" layer="21"/>
<pad name="1" x="4" y="0" drill="0.8" rot="R180"/>
<pad name="2" x="2" y="0" drill="0.8" rot="R180"/>
<pad name="3" x="0" y="0" drill="0.8" rot="R180"/>
<text x="-6.12" y="-3.81" size="1" layer="25">&gt;NAME</text>
<text x="1.23" y="-3.81" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="3.75" y1="-0.25" x2="4.25" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51" rot="R180"/>
<pad name="4" x="-2" y="0" drill="0.8" rot="R180"/>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="51" rot="R180"/>
<pad name="5" x="-4" y="0" drill="0.8" rot="R180"/>
<rectangle x1="-4.25" y1="-0.25" x2="-3.75" y2="0.25" layer="51" rot="R180"/>
</package>
<package name="55932-1230">
<description>&lt;b&gt;12 Pin - 2mm Single Row Single Wafer, Vertical T/H HDR&lt;/b&gt;</description>
<wire x1="-14" y1="-4.15" x2="14" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="14" y1="-4.15" x2="14" y2="3" width="0.2032" layer="21"/>
<wire x1="14" y1="3" x2="-14" y2="3" width="0.2032" layer="21"/>
<wire x1="-14" y1="3" x2="-14" y2="-4.15" width="0.2032" layer="21"/>
<pad name="1" x="11" y="0" drill="0.8" rot="R180"/>
<pad name="2" x="9" y="0" drill="0.8" rot="R180"/>
<pad name="3" x="7" y="0" drill="0.8" rot="R180"/>
<text x="-13.62" y="-3.81" size="1" layer="25">&gt;NAME</text>
<text x="1.23" y="-3.81" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="10.75" y1="-0.25" x2="11.25" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="8.75" y1="-0.25" x2="9.25" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="6.75" y1="-0.25" x2="7.25" y2="0.25" layer="51" rot="R180"/>
<pad name="4" x="5" y="0" drill="0.8" rot="R180"/>
<rectangle x1="4.75" y1="-0.25" x2="5.25" y2="0.25" layer="51" rot="R180"/>
<pad name="5" x="3" y="0" drill="0.8" rot="R180"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R180"/>
<pad name="6" x="1" y="0" drill="0.8" rot="R180"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R180"/>
<pad name="7" x="-1" y="0" drill="0.8" rot="R180"/>
<pad name="8" x="-3" y="0" drill="0.8" rot="R180"/>
<pad name="9" x="-5" y="0" drill="0.8" rot="R180"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="-5.25" y1="-0.25" x2="-4.75" y2="0.25" layer="51" rot="R180"/>
<pad name="10" x="-7" y="0" drill="0.8" rot="R180"/>
<rectangle x1="-7.25" y1="-0.25" x2="-6.75" y2="0.25" layer="51" rot="R180"/>
<pad name="11" x="-9" y="0" drill="0.8" rot="R180"/>
<rectangle x1="-9.25" y1="-0.25" x2="-8.75" y2="0.25" layer="51" rot="R180"/>
<pad name="12" x="-11" y="0" drill="0.8" rot="R180"/>
<rectangle x1="-11.25" y1="-0.25" x2="-10.75" y2="0.25" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="SCHRAUBKLEMME">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="1.27" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="LED-1">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="S">
<wire x1="0" y1="3.175" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PWR_BLK" prefix="X">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME" x="2.54" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="2.54" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="1751248">
<connects>
<connect gate="-1" pin="K" pad="1"/>
<connect gate="-2" pin="K" pad="2"/>
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;VCC 12V LED w/ built-in resistor&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="LED-1" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="55932-0430" prefix="X">
<description>&lt;b&gt;4 pin- 2.00mm Pitch MicroClasp™ Wire-to-Board Header, Single Row, Vertical, without PCB Locator
&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/559320430_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="7.62"/>
<gate name="-4" symbol="M" x="0" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="55932-0430">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PY14-02" prefix="K">
<description>&lt;b&gt;Miniature Relay&lt;/b&gt; OMRON&lt;p&gt;
12VDC 4PDT 3A Relay&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;Relay: MY4DC12 https://octopart.com/my4dc12-omron-13160135
&lt;li&gt;Socket: PY14-02 https://octopart.com/py14-02-omron-113738</description>
<gates>
<gate name="1" symbol="K" x="-22.86" y="2.54" addlevel="must"/>
<gate name="2" symbol="U" x="30.48" y="0" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="U" x="17.78" y="0" addlevel="always" swaplevel="1"/>
<gate name="4" symbol="U" x="5.08" y="0" addlevel="always" swaplevel="1"/>
<gate name="5" symbol="U" x="-7.62" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PY14-02">
<connects>
<connect gate="1" pin="1" pad="A1"/>
<connect gate="1" pin="2" pad="A2"/>
<connect gate="2" pin="O" pad="12"/>
<connect gate="2" pin="P" pad="11"/>
<connect gate="2" pin="S" pad="14"/>
<connect gate="3" pin="O" pad="22"/>
<connect gate="3" pin="P" pad="21"/>
<connect gate="3" pin="S" pad="24"/>
<connect gate="4" pin="O" pad="32"/>
<connect gate="4" pin="P" pad="31"/>
<connect gate="4" pin="S" pad="34"/>
<connect gate="5" pin="O" pad="42"/>
<connect gate="5" pin="P" pad="41"/>
<connect gate="5" pin="S" pad="44"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4007" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RAD2,5">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5359" prefix="D">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;&lt;p&gt;
24 V, 5W</description>
<gates>
<gate name="1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1702-05">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HF41F-12-Z" prefix="K">
<description>&lt;b&gt;SPDT RELAY&lt;/b&gt;&lt;p&gt;

&lt;ul&gt;
&lt;li&gt; Relay
&lt;li&gt; SPDT
&lt;li&gt; 5mm x 28mm
&lt;li&gt; HONGFA</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="15.24" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="HF41F-12-Z">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="3"/>
<connect gate="2" pin="P" pad="4"/>
<connect gate="2" pin="S" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HF41F-12-H" prefix="K">
<description>&lt;b&gt;SPST RELAY&lt;/b&gt;&lt;p&gt;

&lt;ul&gt;
&lt;li&gt; Relay
&lt;li&gt; SPST
&lt;li&gt; 5mm x 28mm
&lt;li&gt; HONGFA</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="G$1" symbol="S" x="12.7" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="HF41F-12-H">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="G$1" pin="P" pad="4"/>
<connect gate="G$1" pin="S" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="55932-0530" prefix="X">
<description>&lt;b&gt;5 pin- 2.00mm Pitch MicroClasp™ Wire-to-Board Header, Single Row, Vertical, without PCB Locator
&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/559320530_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="7.62"/>
<gate name="-4" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="55932-0530">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="55932-1230" prefix="X">
<description>&lt;b&gt;12 pin- 2.00mm Pitch MicroClasp™ Wire-to-Board Header, Single Row, Vertical, without PCB Locator
&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/559321230_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="7.62"/>
<gate name="-4" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="55932-1230">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26985/1" library_version="2">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:27033/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="PWR_BLK" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="+12V" side="bottom" coord="-5.08" direction="pwr"/>
<port name="GND" side="bottom" coord="5.08" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="PWR" library="relay_computer_custom" deviceset="PWR_BLK" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PWR" gate="-1" x="71.12" y="53.34" rot="R180"/>
<instance part="PWR" gate="-2" x="71.12" y="60.96" rot="R180"/>
<instance part="SUPPLY1" gate="GND" x="93.98" y="53.34" rot="R90"/>
<instance part="SUPPLY2" gate="+12V" x="93.98" y="60.96" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="PWR" gate="-1" pin="K"/>
<wire x1="91.44" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="PWR" gate="-2" pin="K"/>
<wire x1="73.66" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="+12V" pin="+12V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="INPUT4" prefix="" dx="40.64" dy="20.32">
<ports>
<port name="IN3" side="bottom" coord="-12.7" direction="out"/>
<port name="IN2" side="bottom" coord="-2.54" direction="out"/>
<port name="IN1" side="bottom" coord="7.62" direction="out"/>
<port name="IN0" side="bottom" coord="17.78" direction="out"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="X1" library="relay_computer_custom" deviceset="55932-0430" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-2" x="58.42" y="45.72"/>
<instance part="X1" gate="-1" x="58.42" y="48.26"/>
<instance part="X1" gate="-3" x="58.42" y="43.18"/>
<instance part="X1" gate="-4" x="58.42" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN0" class="0">
<segment>
<label x="53.34" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="55.88" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<label x="43.18" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="55.88" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<label x="33.02" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="55.88" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<label x="22.86" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="55.88" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="ENABLE4" prefix="" dx="218.44" dy="25.4">
<ports>
<port name="GND" side="right" coord="-2.54" direction="pwr"/>
<port name="ENABLE" side="right" coord="5.08" direction="in"/>
<port name="OUT3" side="bottom" coord="93.98" direction="out"/>
<port name="OUT2" side="bottom" coord="35.56" direction="out"/>
<port name="OUT1" side="bottom" coord="-22.86" direction="out"/>
<port name="OUT0" side="bottom" coord="-81.28" direction="out"/>
<port name="IN3" side="top" coord="93.98" direction="in"/>
<port name="IN2" side="top" coord="35.56" direction="in"/>
<port name="IN1" side="top" coord="-22.86" direction="in"/>
<port name="IN0" side="top" coord="-81.28" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="K1" library="relay_computer_custom" deviceset="PY14-02" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D1" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D2" library="relay_computer_custom" deviceset="1N5359" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="1" x="66.04" y="27.94" rot="MR0"/>
<instance part="K1" gate="2" x="12.7" y="25.4" rot="MR0"/>
<instance part="K1" gate="3" x="25.4" y="25.4" rot="MR0"/>
<instance part="K1" gate="4" x="38.1" y="25.4" rot="MR0"/>
<instance part="K1" gate="5" x="50.8" y="25.4" rot="MR0"/>
<instance part="SUPPLY1" gate="GND" x="68.58" y="45.72" rot="R180"/>
<instance part="D1" gate="1" x="73.66" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="70.3326" y="25.4" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.1586" y="26.67" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D2" gate="1" x="73.66" y="33.02" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="D$1" class="0">
<segment>
<wire x1="73.66" y1="27.94" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="D2" gate="1" pin="A"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<junction x="68.58" y="38.1"/>
<pinref part="D2" gate="1" pin="C"/>
</segment>
</net>
<net name="ENABLE" class="0">
<segment>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<junction x="71.12" y="17.78"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<label x="88.9" y="45.72" size="1.778" layer="95"/>
<wire x1="71.12" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="10.16" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="K1" gate="5" pin="P"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<label x="53.34" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="K1" gate="4" pin="P"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="40.64" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="K1" gate="3" pin="P"/>
<wire x1="25.4" y1="22.86" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="27.94" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="15.24" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="K1" gate="3" pin="S"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="K1" gate="4" pin="S"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="45.72" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="K1" gate="5" pin="S"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="58.42" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="REGISTER4" prefix="" dx="40.64" dy="30.48">
<ports>
<port name="+12V" side="left" coord="2.54" direction="pwr"/>
<port name="GND" side="left" coord="-5.08" direction="pwr"/>
<port name="LOADA" side="top" coord="15.24" direction="in"/>
<port name="SELECTA" side="top" coord="10.16" direction="in"/>
<port name="A3" side="top" coord="5.08" direction="io"/>
<port name="A2" side="top" coord="0" direction="io"/>
<port name="A1" side="top" coord="-5.08" direction="io"/>
<port name="A0" side="top" coord="-10.16" direction="io"/>
<port name="D0" side="bottom" coord="-10.16" direction="io"/>
<port name="D1" side="bottom" coord="-5.08" direction="io"/>
<port name="D2" side="bottom" coord="0" direction="io"/>
<port name="D3" side="bottom" coord="5.08" direction="io"/>
<port name="SELECTD" side="bottom" coord="10.16" direction="in"/>
<port name="LOADD" side="bottom" coord="15.24" direction="in"/>
<port name="R3" side="right" coord="12.7" direction="io"/>
<port name="R2" side="right" coord="5.08" direction="io"/>
<port name="R1" side="right" coord="-5.08" direction="io"/>
<port name="R0" side="right" coord="-12.7" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D3" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D4" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K2" library="relay_computer_custom" deviceset="HF41F-12-Z" device=""/>
<part name="K3" library="relay_computer_custom" deviceset="PY14-02" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D5" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D6" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D7" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D8" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K4" library="relay_computer_custom" deviceset="HF41F-12-H" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D9" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D10" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K5" library="relay_computer_custom" deviceset="HF41F-12-H" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D11" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D12" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K6" library="relay_computer_custom" deviceset="HF41F-12-H" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D13" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D14" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K7" library="relay_computer_custom" deviceset="HF41F-12-H" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D17" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D18" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K9" library="relay_computer_custom" deviceset="HF41F-12-Z" device=""/>
<part name="K10" library="relay_computer_custom" deviceset="PY14-02" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D19" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D20" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED3" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED2" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED1" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED0" library="relay_computer_custom" deviceset="LED" device="3MM"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="ENABLE_DATA" module="ENABLE4" x="233.68" y="73.66" rot="R180"/>
<moduleinst name="ENABLE_ADDRESS" module="ENABLE4" x="220.98" y="210.82"/>
</moduleinsts>
<instances>
<instance part="SUPPLY2" gate="GND" x="86.36" y="76.2"/>
<instance part="D3" gate="1" x="81.28" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="84.6074" y="96.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.7814" y="95.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="1" x="81.28" y="88.9" rot="R270"/>
<instance part="K2" gate="1" x="88.9" y="93.98"/>
<instance part="K2" gate="2" x="101.6" y="96.52" rot="R180"/>
<instance part="K3" gate="1" x="45.72" y="96.52" rot="MR90"/>
<instance part="K3" gate="2" x="43.18" y="149.86" rot="MR90"/>
<instance part="K3" gate="3" x="43.18" y="137.16" rot="MR90"/>
<instance part="K3" gate="4" x="43.18" y="124.46" rot="MR90"/>
<instance part="K3" gate="5" x="43.18" y="111.76" rot="MR90"/>
<instance part="SUPPLY3" gate="GND" x="63.5" y="93.98" rot="R90"/>
<instance part="D5" gate="1" x="43.18" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="92.2274" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="44.45" y="87.4014" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D6" gate="1" x="50.8" y="88.9"/>
<instance part="SUPPLY4" gate="+12V" x="25.4" y="124.46" rot="R90"/>
<instance part="SUPPLY5" gate="+12V" x="101.6" y="101.6"/>
<instance part="SUPPLY6" gate="GND" x="175.26" y="149.86" rot="R90"/>
<instance part="D7" gate="1" x="154.94" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="148.1074" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.21" y="143.2814" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D8" gate="1" x="162.56" y="144.78"/>
<instance part="K4" gate="1" x="157.48" y="152.4" rot="R90"/>
<instance part="K4" gate="G$1" x="157.48" y="165.1" rot="R270"/>
<instance part="SUPPLY7" gate="GND" x="233.68" y="149.86" rot="R90"/>
<instance part="D9" gate="1" x="213.36" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="213.36" y="148.1074" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="214.63" y="143.2814" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D10" gate="1" x="220.98" y="144.78"/>
<instance part="K5" gate="1" x="215.9" y="152.4" rot="R90"/>
<instance part="K5" gate="G$1" x="215.9" y="165.1" rot="R270"/>
<instance part="SUPPLY8" gate="GND" x="292.1" y="149.86" rot="R90"/>
<instance part="D11" gate="1" x="271.78" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="271.78" y="148.1074" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="273.05" y="143.2814" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D12" gate="1" x="279.4" y="144.78"/>
<instance part="K6" gate="1" x="274.32" y="152.4" rot="R90"/>
<instance part="K6" gate="G$1" x="274.32" y="165.1" rot="R270"/>
<instance part="SUPPLY9" gate="GND" x="350.52" y="149.86" rot="R90"/>
<instance part="D13" gate="1" x="330.2" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="330.2" y="148.1074" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="331.47" y="143.2814" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D14" gate="1" x="337.82" y="144.78"/>
<instance part="K7" gate="1" x="332.74" y="152.4" rot="R90"/>
<instance part="K7" gate="G$1" x="332.74" y="165.1" rot="R270"/>
<instance part="SUPPLY11" gate="GND" x="383.54" y="205.74" rot="R180"/>
<instance part="D17" gate="1" x="388.62" y="185.42" smashed="yes" rot="R270">
<attribute name="NAME" x="385.2926" y="185.42" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="390.1186" y="186.69" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D18" gate="1" x="388.62" y="193.04" rot="R90"/>
<instance part="K9" gate="1" x="381" y="187.96" rot="R180"/>
<instance part="K9" gate="2" x="368.3" y="185.42"/>
<instance part="K10" gate="1" x="421.64" y="162.56" rot="MR270"/>
<instance part="K10" gate="2" x="424.18" y="109.22" rot="MR270"/>
<instance part="K10" gate="3" x="424.18" y="121.92" rot="MR270"/>
<instance part="K10" gate="4" x="424.18" y="134.62" rot="MR270"/>
<instance part="K10" gate="5" x="424.18" y="147.32" rot="MR270"/>
<instance part="SUPPLY12" gate="GND" x="403.86" y="165.1" rot="R270"/>
<instance part="D19" gate="1" x="424.18" y="170.18" smashed="yes">
<attribute name="NAME" x="424.18" y="166.8526" size="1.778" layer="95"/>
<attribute name="VALUE" x="422.91" y="171.6786" size="1.778" layer="96"/>
</instance>
<instance part="D20" gate="1" x="416.56" y="170.18" rot="R180"/>
<instance part="SUPPLY13" gate="+12V" x="441.96" y="134.62" rot="R270"/>
<instance part="SUPPLY14" gate="+12V" x="368.3" y="180.34" rot="R180"/>
<instance part="SUPPLY1" gate="GND" x="116.84" y="76.2" rot="R270"/>
<instance part="SUPPLY10" gate="GND" x="337.82" y="208.28" rot="R90"/>
<instance part="LED3" gate="G$1" x="154.94" y="134.62" rot="R90"/>
<instance part="LED2" gate="G$1" x="213.36" y="134.62" rot="R90"/>
<instance part="LED1" gate="G$1" x="271.78" y="134.62" rot="R90"/>
<instance part="LED0" gate="G$1" x="330.2" y="134.62" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="88.9" y1="88.9" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="86.36" y="83.82"/>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="K2" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="53.34" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="55.88" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.88" y="93.98"/>
<pinref part="D6" gate="1" pin="C"/>
</segment>
<segment>
<wire x1="162.56" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="152.4" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="149.86" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="167.64" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="167.64" y="149.86"/>
<pinref part="D8" gate="1" pin="C"/>
<pinref part="K4" gate="1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="160.02" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<junction x="172.72" y="149.86"/>
</segment>
<segment>
<wire x1="220.98" y1="152.4" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="152.4" x2="226.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="223.52" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="226.06" y1="149.86" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<junction x="226.06" y="149.86"/>
<pinref part="D10" gate="1" pin="C"/>
<pinref part="K5" gate="1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="218.44" y1="134.62" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="231.14" y1="149.86" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<junction x="231.14" y="149.86"/>
</segment>
<segment>
<wire x1="279.4" y1="152.4" x2="284.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="284.48" y1="152.4" x2="284.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="284.48" y1="149.86" x2="284.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="144.78" x2="284.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="284.48" y1="149.86" x2="289.56" y2="149.86" width="0.1524" layer="91"/>
<junction x="284.48" y="149.86"/>
<pinref part="D12" gate="1" pin="C"/>
<pinref part="K6" gate="1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="276.86" y1="134.62" x2="289.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="289.56" y1="149.86" x2="289.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="289.56" y="149.86"/>
</segment>
<segment>
<wire x1="337.82" y1="152.4" x2="342.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="342.9" y1="152.4" x2="342.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="342.9" y1="149.86" x2="342.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="340.36" y1="144.78" x2="342.9" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="342.9" y1="149.86" x2="347.98" y2="149.86" width="0.1524" layer="91"/>
<junction x="342.9" y="149.86"/>
<pinref part="D14" gate="1" pin="C"/>
<pinref part="K7" gate="1" pin="2"/>
<pinref part="LED0" gate="G$1" pin="C"/>
<wire x1="335.28" y1="134.62" x2="347.98" y2="134.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="149.86" x2="347.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="347.98" y="149.86"/>
</segment>
<segment>
<wire x1="381" y1="193.04" x2="381" y2="198.12" width="0.1524" layer="91"/>
<wire x1="381" y1="198.12" x2="383.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="383.54" y1="198.12" x2="388.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="388.62" y1="195.58" x2="388.62" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="383.54" y1="198.12" x2="383.54" y2="203.2" width="0.1524" layer="91"/>
<junction x="383.54" y="198.12"/>
<pinref part="D18" gate="1" pin="C"/>
<pinref part="K9" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="K10" gate="1" pin="1"/>
<wire x1="416.56" y1="162.56" x2="411.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="411.48" y1="162.56" x2="411.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="411.48" y1="165.1" x2="411.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="414.02" y1="170.18" x2="411.48" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="411.48" y1="165.1" x2="406.4" y2="165.1" width="0.1524" layer="91"/>
<junction x="411.48" y="165.1"/>
<pinref part="D20" gate="1" pin="C"/>
</segment>
<segment>
<portref moduleinst="ENABLE_DATA" port="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="ENABLE_ADDRESS" port="GND"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
</net>
<net name="SELECTD" class="0">
<segment>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
<pinref part="K2" gate="2" pin="O"/>
<wire x1="96.52" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_DATA" port="ENABLE"/>
<wire x1="96.52" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<junction x="96.52" y="68.58"/>
</segment>
</net>
<net name="D$2" class="0">
<segment>
<wire x1="81.28" y1="93.98" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="D4" gate="1" pin="A"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="88.9" y1="99.06" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="83.82" y="104.14"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="K2" gate="1" pin="1"/>
<pinref part="K3" gate="5" pin="O"/>
<wire x1="48.26" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D$3" class="0">
<segment>
<wire x1="45.72" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<pinref part="D6" gate="1" pin="A"/>
</segment>
</net>
<net name="LOADD" class="0">
<segment>
<pinref part="K3" gate="1" pin="2"/>
<wire x1="40.64" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<junction x="35.56" y="91.44"/>
<wire x1="30.48" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="27.94" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="12.7" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="SUPPLY4" gate="+12V" pin="+12V"/>
<pinref part="K3" gate="4" pin="P"/>
<wire x1="27.94" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="K3" gate="5" pin="P"/>
<wire x1="35.56" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="124.46" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<junction x="35.56" y="124.46"/>
</segment>
<segment>
<pinref part="K2" gate="2" pin="P"/>
<pinref part="SUPPLY5" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="+12V" pin="+12V"/>
<pinref part="K10" gate="4" pin="P"/>
<wire x1="439.42" y1="134.62" x2="431.8" y2="134.62" width="0.1524" layer="91"/>
<pinref part="K10" gate="5" pin="P"/>
<wire x1="431.8" y1="134.62" x2="426.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="431.8" y1="134.62" x2="431.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="431.8" y1="147.32" x2="426.72" y2="147.32" width="0.1524" layer="91"/>
<junction x="431.8" y="134.62"/>
</segment>
<segment>
<pinref part="K9" gate="2" pin="P"/>
<pinref part="SUPPLY14" gate="+12V" pin="+12V"/>
</segment>
</net>
<net name="D$4" class="0">
<segment>
<wire x1="157.48" y1="144.78" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="A"/>
<pinref part="D8" gate="1" pin="A"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="210.82" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="152.4" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="147.32" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<junction x="205.74" y="147.32"/>
<wire x1="210.82" y1="144.78" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="C"/>
<pinref part="K5" gate="1" pin="1"/>
<pinref part="K5" gate="G$1" pin="P"/>
<wire x1="210.82" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="165.1" x2="198.12" y2="147.32" width="0.1524" layer="91"/>
<label x="200.66" y="137.16" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_DATA" port="OUT2"/>
<wire x1="198.12" y1="147.32" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<junction x="198.12" y="147.32"/>
<portref moduleinst="ENABLE_ADDRESS" port="OUT1"/>
<wire x1="198.12" y1="134.62" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="165.1" x2="198.12" y2="193.04" width="0.1524" layer="91"/>
<junction x="198.12" y="165.1"/>
<wire x1="198.12" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<label x="193.04" y="149.86" size="1.778" layer="95"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="198.12" y1="134.62" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<junction x="198.12" y="134.62"/>
</segment>
</net>
<net name="D$5" class="0">
<segment>
<wire x1="215.9" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="A"/>
<pinref part="D10" gate="1" pin="A"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="269.24" y1="152.4" x2="264.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="264.16" y1="152.4" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="264.16" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<junction x="264.16" y="147.32"/>
<wire x1="269.24" y1="144.78" x2="264.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="144.78" x2="264.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="C"/>
<pinref part="K6" gate="1" pin="1"/>
<pinref part="K6" gate="G$1" pin="P"/>
<wire x1="269.24" y1="165.1" x2="256.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="256.54" y1="165.1" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<label x="259.08" y="137.16" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_DATA" port="OUT1"/>
<wire x1="256.54" y1="91.44" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="256.54" y="147.32"/>
<portref moduleinst="ENABLE_ADDRESS" port="OUT2"/>
<wire x1="256.54" y1="134.62" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="165.1" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
<junction x="256.54" y="165.1"/>
<wire x1="256.54" y1="147.32" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<label x="251.46" y="149.86" size="1.778" layer="95"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="256.54" y1="134.62" x2="269.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="256.54" y="134.62"/>
</segment>
</net>
<net name="HOLD" class="0">
<segment>
<pinref part="K5" gate="G$1" pin="S"/>
<wire x1="220.98" y1="165.1" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<pinref part="K3" gate="4" pin="O"/>
<wire x1="48.26" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<label x="66.04" y="129.54" size="1.778" layer="95"/>
<pinref part="K4" gate="G$1" pin="S"/>
<wire x1="180.34" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="238.76" y1="129.54" x2="297.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="165.1" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="165.1" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="129.54"/>
<wire x1="238.76" y1="165.1" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<junction x="238.76" y="129.54"/>
<pinref part="K6" gate="G$1" pin="S"/>
<wire x1="279.4" y1="165.1" x2="297.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="297.18" y1="165.1" x2="297.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="297.18" y="129.54"/>
<pinref part="K7" gate="G$1" pin="S"/>
<wire x1="337.82" y1="165.1" x2="355.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="355.6" y1="165.1" x2="355.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="297.18" y1="129.54" x2="355.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="355.6" y1="129.54" x2="419.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="355.6" y="129.54"/>
<pinref part="K10" gate="4" pin="O"/>
<label x="391.16" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$6" class="0">
<segment>
<wire x1="274.32" y1="144.78" x2="276.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="A"/>
<pinref part="D12" gate="1" pin="A"/>
</segment>
</net>
<net name="D$7" class="0">
<segment>
<wire x1="332.74" y1="144.78" x2="335.28" y2="144.78" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="A"/>
<pinref part="D14" gate="1" pin="A"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<wire x1="327.66" y1="152.4" x2="322.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="322.58" y1="152.4" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="322.58" y1="147.32" x2="314.96" y2="147.32" width="0.1524" layer="91"/>
<junction x="322.58" y="147.32"/>
<wire x1="327.66" y1="144.78" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="322.58" y1="144.78" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="C"/>
<pinref part="K7" gate="1" pin="1"/>
<pinref part="K7" gate="G$1" pin="P"/>
<wire x1="327.66" y1="165.1" x2="314.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="314.96" y1="165.1" x2="314.96" y2="147.32" width="0.1524" layer="91"/>
<label x="317.5" y="137.16" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_DATA" port="OUT0"/>
<wire x1="314.96" y1="147.32" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_ADDRESS" port="OUT3"/>
<wire x1="314.96" y1="134.62" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="314.96" y1="165.1" x2="314.96" y2="193.04" width="0.1524" layer="91"/>
<junction x="314.96" y="165.1"/>
<wire x1="314.96" y1="147.32" x2="307.34" y2="147.32" width="0.1524" layer="91"/>
<junction x="314.96" y="147.32"/>
<label x="307.34" y="149.86" size="1.778" layer="95"/>
<pinref part="LED0" gate="G$1" pin="A"/>
<wire x1="314.96" y1="134.62" x2="327.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="314.96" y="134.62"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<wire x1="152.4" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<junction x="147.32" y="147.32"/>
<wire x1="152.4" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="C"/>
<pinref part="K4" gate="1" pin="1"/>
<pinref part="K4" gate="G$1" pin="P"/>
<wire x1="152.4" y1="165.1" x2="139.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="165.1" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_DATA" port="OUT3"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<junction x="139.7" y="147.32"/>
<portref moduleinst="ENABLE_ADDRESS" port="OUT0"/>
<wire x1="139.7" y1="134.62" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="165.1" x2="139.7" y2="193.04" width="0.1524" layer="91"/>
<junction x="139.7" y="165.1"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="139.7" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="139.7" y="134.62"/>
<wire x1="139.7" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<label x="134.62" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$9" class="0">
<segment>
<wire x1="388.62" y1="187.96" x2="388.62" y2="190.5" width="0.1524" layer="91"/>
<pinref part="D17" gate="1" pin="A"/>
<pinref part="D18" gate="1" pin="A"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="K10" gate="5" pin="O"/>
<wire x1="419.1" y1="142.24" x2="386.08" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D17" gate="1" pin="C"/>
<wire x1="388.62" y1="182.88" x2="388.62" y2="177.8" width="0.1524" layer="91"/>
<pinref part="K9" gate="1" pin="1"/>
<wire x1="381" y1="182.88" x2="381" y2="177.8" width="0.1524" layer="91"/>
<wire x1="381" y1="177.8" x2="386.08" y2="177.8" width="0.1524" layer="91"/>
<wire x1="386.08" y1="177.8" x2="388.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="386.08" y1="177.8" x2="386.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="386.08" y="177.8"/>
</segment>
</net>
<net name="D$10" class="0">
<segment>
<wire x1="421.64" y1="170.18" x2="419.1" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="A"/>
<pinref part="D20" gate="1" pin="A"/>
</segment>
</net>
<net name="LOADA" class="0">
<segment>
<pinref part="K10" gate="1" pin="2"/>
<wire x1="426.72" y1="162.56" x2="431.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="431.8" y1="162.56" x2="431.8" y2="167.64" width="0.1524" layer="91"/>
<junction x="431.8" y="167.64"/>
<wire x1="426.72" y1="170.18" x2="431.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="431.8" y1="170.18" x2="431.8" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D19" gate="1" pin="C"/>
<wire x1="431.8" y1="167.64" x2="457.2" y2="167.64" width="0.1524" layer="91"/>
<label x="454.66" y="167.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="127" y1="35.56" x2="314.96" y2="35.56" width="0.1524" layer="91"/>
<label x="325.12" y="35.56" size="1.778" layer="95"/>
<wire x1="314.96" y1="35.56" x2="332.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="314.96" y1="35.56" x2="314.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="314.96" y="35.56"/>
<portref moduleinst="ENABLE_DATA" port="IN0"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="127" y1="27.94" x2="256.54" y2="27.94" width="0.1524" layer="91"/>
<label x="325.12" y="27.94" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_DATA" port="IN1"/>
<wire x1="256.54" y1="27.94" x2="332.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="256.54" y1="55.88" x2="256.54" y2="27.94" width="0.1524" layer="91"/>
<junction x="256.54" y="27.94"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<label x="325.12" y="20.32" size="1.778" layer="95"/>
<wire x1="127" y1="20.32" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_DATA" port="IN2"/>
<wire x1="198.12" y1="20.32" x2="332.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="20.32" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="198.12" y="20.32"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<label x="325.12" y="12.7" size="1.778" layer="95"/>
<wire x1="127" y1="12.7" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_DATA" port="IN3"/>
<wire x1="139.7" y1="12.7" x2="332.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="12.7" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="139.7" y="12.7"/>
</segment>
</net>
<net name="SELECTA" class="0">
<segment>
<portref moduleinst="ENABLE_ADDRESS" port="ENABLE"/>
<wire x1="373.38" y1="215.9" x2="335.28" y2="215.9" width="0.1524" layer="91"/>
<pinref part="K9" gate="2" pin="O"/>
<wire x1="373.38" y1="190.5" x2="373.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="373.38" y1="215.9" x2="416.56" y2="215.9" width="0.1524" layer="91"/>
<junction x="373.38" y="215.9"/>
<label x="368.3" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<label x="132.08" y="284.48" size="1.778" layer="95" rot="R180"/>
<wire x1="330.2" y1="284.48" x2="139.7" y2="284.48" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_ADDRESS" port="IN0"/>
<wire x1="139.7" y1="284.48" x2="124.46" y2="284.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="228.6" x2="139.7" y2="284.48" width="0.1524" layer="91"/>
<junction x="139.7" y="284.48"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<label x="132.08" y="276.86" size="1.778" layer="95" rot="R180"/>
<wire x1="330.2" y1="276.86" x2="198.12" y2="276.86" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_ADDRESS" port="IN1"/>
<wire x1="198.12" y1="276.86" x2="124.46" y2="276.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="276.86" x2="198.12" y2="228.6" width="0.1524" layer="91"/>
<junction x="198.12" y="276.86"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="330.2" y1="269.24" x2="256.54" y2="269.24" width="0.1524" layer="91"/>
<label x="132.08" y="269.24" size="1.778" layer="95" rot="R180"/>
<portref moduleinst="ENABLE_ADDRESS" port="IN2"/>
<wire x1="256.54" y1="269.24" x2="124.46" y2="269.24" width="0.1524" layer="91"/>
<wire x1="256.54" y1="228.6" x2="256.54" y2="269.24" width="0.1524" layer="91"/>
<junction x="256.54" y="269.24"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="330.2" y1="261.62" x2="314.96" y2="261.62" width="0.1524" layer="91"/>
<label x="132.08" y="261.62" size="1.778" layer="95" rot="R180"/>
<portref moduleinst="ENABLE_ADDRESS" port="IN3"/>
<wire x1="314.96" y1="261.62" x2="124.46" y2="261.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="228.6" x2="314.96" y2="261.62" width="0.1524" layer="91"/>
<junction x="314.96" y="261.62"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="OUTPUT4" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="OUT3" side="top" coord="12.7" direction="in"/>
<port name="OUT2" side="top" coord="5.08" direction="in"/>
<port name="OUT1" side="top" coord="-5.08" direction="in"/>
<port name="OUT0" side="top" coord="-12.7" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="X1" library="relay_computer_custom" deviceset="55932-0430" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-2" x="58.42" y="15.24" rot="MR180"/>
<instance part="X1" gate="-1" x="58.42" y="12.7" rot="MR180"/>
<instance part="X1" gate="-3" x="58.42" y="17.78" rot="MR180"/>
<instance part="X1" gate="-4" x="58.42" y="20.32" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="OUT3" class="0">
<segment>
<wire x1="20.32" y1="12.7" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="17.78" y="45.72" size="1.778" layer="95" rot="R270"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="20.32" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<wire x1="30.48" y1="15.24" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95" rot="R270"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="30.48" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<wire x1="40.64" y1="17.78" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95" rot="R270"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="40.64" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<label x="48.26" y="45.72" size="1.778" layer="95" rot="R270"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="50.8" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="CC_REGISTER" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="Z_IN" side="bottom" coord="-12.7" direction="in"/>
<port name="S_IN" side="bottom" coord="-5.08" direction="in"/>
<port name="C_IN" side="bottom" coord="12.7" direction="in"/>
<port name="O_IN" side="bottom" coord="5.08" direction="in"/>
<port name="+12V" side="right" coord="-2.54" direction="pwr"/>
<port name="GND" side="right" coord="0" direction="pwr"/>
<port name="CARRY" side="top" coord="12.7" direction="out"/>
<port name="OVERFLOW" side="top" coord="5.08" direction="out"/>
<port name="SIGN" side="top" coord="-5.08" direction="out"/>
<port name="ZERO" side="top" coord="-12.7" direction="out"/>
<port name="LOAD" side="left" coord="2.54" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D3" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D4" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K2" library="relay_computer_custom" deviceset="HF41F-12-Z" device=""/>
<part name="K3" library="relay_computer_custom" deviceset="PY14-02" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D5" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D6" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D7" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D8" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K4" library="relay_computer_custom" deviceset="HF41F-12-H" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D9" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D10" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K5" library="relay_computer_custom" deviceset="HF41F-12-H" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D11" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D12" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K6" library="relay_computer_custom" deviceset="HF41F-12-H" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D13" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D14" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K7" library="relay_computer_custom" deviceset="HF41F-12-H" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED3" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED2" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED1" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED0" library="relay_computer_custom" deviceset="LED" device="3MM"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="ENABLE_DATA" module="ENABLE4" x="68.58" y="0" rot="R180"/>
</moduleinsts>
<instances>
<instance part="SUPPLY2" gate="GND" x="-78.74" y="2.54"/>
<instance part="D3" gate="1" x="-83.82" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-80.4926" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-85.3186" y="21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="1" x="-83.82" y="15.24" rot="R270"/>
<instance part="K2" gate="1" x="-76.2" y="20.32"/>
<instance part="K2" gate="2" x="-63.5" y="22.86" rot="R180"/>
<instance part="K3" gate="1" x="-119.38" y="22.86" rot="MR90"/>
<instance part="K3" gate="2" x="-121.92" y="76.2" rot="MR90"/>
<instance part="K3" gate="3" x="-121.92" y="63.5" rot="MR90"/>
<instance part="K3" gate="4" x="-121.92" y="50.8" rot="MR90"/>
<instance part="K3" gate="5" x="-121.92" y="38.1" rot="MR90"/>
<instance part="SUPPLY3" gate="GND" x="-101.6" y="20.32" rot="R90"/>
<instance part="D5" gate="1" x="-121.92" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-121.92" y="18.5674" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-120.65" y="13.7414" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D6" gate="1" x="-114.3" y="15.24"/>
<instance part="SUPPLY4" gate="+12V" x="-139.7" y="50.8" rot="R90"/>
<instance part="SUPPLY5" gate="+12V" x="-63.5" y="27.94"/>
<instance part="SUPPLY6" gate="GND" x="10.16" y="76.2" rot="R90"/>
<instance part="D7" gate="1" x="-10.16" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-10.16" y="74.4474" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-8.89" y="69.6214" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D8" gate="1" x="-2.54" y="71.12"/>
<instance part="K4" gate="1" x="-7.62" y="78.74" rot="R90"/>
<instance part="K4" gate="G$1" x="-7.62" y="91.44" rot="R270"/>
<instance part="SUPPLY7" gate="GND" x="68.58" y="76.2" rot="R90"/>
<instance part="D9" gate="1" x="48.26" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="48.26" y="74.4474" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.53" y="69.6214" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D10" gate="1" x="55.88" y="71.12"/>
<instance part="K5" gate="1" x="50.8" y="78.74" rot="R90"/>
<instance part="K5" gate="G$1" x="50.8" y="91.44" rot="R270"/>
<instance part="SUPPLY8" gate="GND" x="127" y="76.2" rot="R90"/>
<instance part="D11" gate="1" x="106.68" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="74.4474" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="107.95" y="69.6214" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D12" gate="1" x="114.3" y="71.12"/>
<instance part="K6" gate="1" x="109.22" y="78.74" rot="R90"/>
<instance part="K6" gate="G$1" x="109.22" y="91.44" rot="R270"/>
<instance part="SUPPLY9" gate="GND" x="185.42" y="76.2" rot="R90"/>
<instance part="D13" gate="1" x="165.1" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="74.4474" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="166.37" y="69.6214" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D14" gate="1" x="172.72" y="71.12"/>
<instance part="K7" gate="1" x="167.64" y="78.74" rot="R90"/>
<instance part="K7" gate="G$1" x="167.64" y="91.44" rot="R270"/>
<instance part="SUPPLY1" gate="GND" x="-48.26" y="2.54" rot="R270"/>
<instance part="LED3" gate="G$1" x="-10.16" y="60.96" rot="R90"/>
<instance part="LED2" gate="G$1" x="48.26" y="60.96" rot="R90"/>
<instance part="LED1" gate="G$1" x="106.68" y="60.96" rot="R90"/>
<instance part="LED0" gate="G$1" x="165.1" y="60.96" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-76.2" y1="15.24" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="10.16" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="10.16" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="12.7" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-78.74" y1="10.16" x2="-78.74" y2="5.08" width="0.1524" layer="91"/>
<junction x="-78.74" y="10.16"/>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="K2" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="-114.3" y1="22.86" x2="-109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="22.86" x2="-109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="20.32" x2="-109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="15.24" x2="-109.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-109.22" y1="20.32" x2="-104.14" y2="20.32" width="0.1524" layer="91"/>
<junction x="-109.22" y="20.32"/>
<pinref part="D6" gate="1" pin="C"/>
</segment>
<segment>
<wire x1="-2.54" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="2.54" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="2.54" y="76.2"/>
<pinref part="D8" gate="1" pin="C"/>
<pinref part="K4" gate="1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="-5.08" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="7.62" y="76.2"/>
</segment>
<segment>
<wire x1="55.88" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="60.96" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="76.2"/>
<pinref part="D10" gate="1" pin="C"/>
<pinref part="K5" gate="1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="53.34" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="66.04" y="76.2"/>
</segment>
<segment>
<wire x1="114.3" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="119.38" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<junction x="119.38" y="76.2"/>
<pinref part="D12" gate="1" pin="C"/>
<pinref part="K6" gate="1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="111.76" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="76.2"/>
</segment>
<segment>
<wire x1="172.72" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="78.74" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="177.8" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<junction x="177.8" y="76.2"/>
<pinref part="D14" gate="1" pin="C"/>
<pinref part="K7" gate="1" pin="2"/>
<pinref part="LED0" gate="G$1" pin="C"/>
<wire x1="170.18" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="182.88" y="76.2"/>
</segment>
<segment>
<portref moduleinst="ENABLE_DATA" port="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="SELECT" class="0">
<segment>
<label x="-68.58" y="-10.16" size="1.778" layer="95"/>
<pinref part="K2" gate="2" pin="O"/>
<wire x1="-68.58" y1="17.78" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_DATA" port="ENABLE"/>
<wire x1="-68.58" y1="-5.08" x2="-45.72" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D$2" class="0">
<segment>
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="D4" gate="1" pin="A"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="-76.2" y1="25.4" x2="-76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="30.48" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="-81.28" y="30.48"/>
<wire x1="-83.82" y1="25.4" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="30.48" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="K2" gate="1" pin="1"/>
<pinref part="K3" gate="5" pin="O"/>
<wire x1="-116.84" y1="43.18" x2="-81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="43.18" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D$3" class="0">
<segment>
<wire x1="-119.38" y1="15.24" x2="-116.84" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<pinref part="D6" gate="1" pin="A"/>
</segment>
</net>
<net name="LOAD" class="0">
<segment>
<pinref part="K3" gate="1" pin="2"/>
<wire x1="-124.46" y1="22.86" x2="-129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="22.86" x2="-129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="17.78" x2="-134.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="-129.54" y="17.78"/>
<wire x1="-134.62" y1="17.78" x2="-137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="15.24" x2="-129.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="15.24" x2="-129.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="-137.16" y1="17.78" x2="-154.94" y2="17.78" width="0.1524" layer="91"/>
<label x="-152.4" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="SUPPLY4" gate="+12V" pin="+12V"/>
<pinref part="K3" gate="4" pin="P"/>
<wire x1="-137.16" y1="50.8" x2="-129.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="K3" gate="5" pin="P"/>
<wire x1="-129.54" y1="50.8" x2="-124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="50.8" x2="-129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="38.1" x2="-124.46" y2="38.1" width="0.1524" layer="91"/>
<junction x="-129.54" y="50.8"/>
</segment>
<segment>
<pinref part="K2" gate="2" pin="P"/>
<pinref part="SUPPLY5" gate="+12V" pin="+12V"/>
</segment>
</net>
<net name="D$4" class="0">
<segment>
<wire x1="-7.62" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="A"/>
<pinref part="D8" gate="1" pin="A"/>
</segment>
</net>
<net name="OVERFLOW" class="0">
<segment>
<wire x1="45.72" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="40.64" y="73.66"/>
<wire x1="45.72" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="C"/>
<pinref part="K5" gate="1" pin="1"/>
<pinref part="K5" gate="G$1" pin="P"/>
<wire x1="45.72" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_DATA" port="OUT2"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="73.66"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="27.94" y="76.2" size="1.778" layer="95"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="33.02" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
</segment>
</net>
<net name="D$5" class="0">
<segment>
<wire x1="50.8" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="A"/>
<pinref part="D10" gate="1" pin="A"/>
</segment>
</net>
<net name="SIGN" class="0">
<segment>
<wire x1="104.14" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="99.06" y="73.66"/>
<wire x1="104.14" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="C"/>
<pinref part="K6" gate="1" pin="1"/>
<pinref part="K6" gate="G$1" pin="P"/>
<wire x1="104.14" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="63.5" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_DATA" port="OUT1"/>
<wire x1="91.44" y1="17.78" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="73.66"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="76.2" size="1.778" layer="95"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="91.44" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="60.96"/>
</segment>
</net>
<net name="HOLD" class="0">
<segment>
<pinref part="K5" gate="G$1" pin="S"/>
<wire x1="55.88" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="K3" gate="4" pin="O"/>
<wire x1="-116.84" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="-99.06" y="55.88" size="1.778" layer="95"/>
<pinref part="K4" gate="G$1" pin="S"/>
<wire x1="15.24" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="55.88"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
<pinref part="K6" gate="G$1" pin="S"/>
<wire x1="114.3" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="132.08" y="55.88"/>
<pinref part="K7" gate="G$1" pin="S"/>
<wire x1="172.72" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="91.44" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D$6" class="0">
<segment>
<wire x1="109.22" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D11" gate="1" pin="A"/>
<pinref part="D12" gate="1" pin="A"/>
</segment>
</net>
<net name="D$7" class="0">
<segment>
<wire x1="167.64" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="A"/>
<pinref part="D14" gate="1" pin="A"/>
</segment>
</net>
<net name="ZERO" class="0">
<segment>
<wire x1="162.56" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="78.74" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="157.48" y="73.66"/>
<wire x1="162.56" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D13" gate="1" pin="C"/>
<pinref part="K7" gate="1" pin="1"/>
<pinref part="K7" gate="G$1" pin="P"/>
<wire x1="162.56" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<label x="152.4" y="63.5" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_DATA" port="OUT0"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="149.86" y="73.66"/>
<label x="142.24" y="76.2" size="1.778" layer="95"/>
<pinref part="LED0" gate="G$1" pin="A"/>
<wire x1="149.86" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="149.86" y="60.96"/>
</segment>
</net>
<net name="CARRY" class="0">
<segment>
<wire x1="-12.7" y1="78.74" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="78.74" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<junction x="-17.78" y="73.66"/>
<wire x1="-12.7" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="C"/>
<pinref part="K4" gate="1" pin="1"/>
<pinref part="K4" gate="G$1" pin="P"/>
<wire x1="-12.7" y1="91.44" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="91.44" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="-22.86" y="63.5" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_DATA" port="OUT3"/>
<wire x1="-25.4" y1="73.66" x2="-25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="-25.4" y="73.66"/>
<wire x1="-25.4" y1="60.96" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="-25.4" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="-25.4" y="60.96"/>
<wire x1="-25.4" y1="73.66" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="-30.48" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_IN" class="0">
<segment>
<wire x1="-38.1" y1="-38.1" x2="149.86" y2="-38.1" width="0.1524" layer="91"/>
<label x="160.02" y="-38.1" size="1.778" layer="95"/>
<wire x1="149.86" y1="-38.1" x2="167.64" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-38.1" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
<junction x="149.86" y="-38.1"/>
<portref moduleinst="ENABLE_DATA" port="IN0"/>
</segment>
</net>
<net name="O_IN" class="0">
<segment>
<wire x1="-38.1" y1="-45.72" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<label x="160.02" y="-45.72" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_DATA" port="IN1"/>
<wire x1="91.44" y1="-45.72" x2="167.64" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-17.78" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="-45.72"/>
</segment>
</net>
<net name="S_IN" class="0">
<segment>
<label x="160.02" y="-53.34" size="1.778" layer="95"/>
<wire x1="-38.1" y1="-53.34" x2="33.02" y2="-53.34" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_DATA" port="IN2"/>
<wire x1="33.02" y1="-53.34" x2="167.64" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-53.34" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="-53.34"/>
</segment>
</net>
<net name="Z_IN" class="0">
<segment>
<label x="160.02" y="-60.96" size="1.778" layer="95"/>
<wire x1="-38.1" y1="-60.96" x2="-25.4" y2="-60.96" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_DATA" port="IN3"/>
<wire x1="-25.4" y1="-60.96" x2="167.64" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-60.96" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-25.4" y="-60.96"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="CONNECT5" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="IN3" side="top" coord="-12.7" direction="in"/>
<port name="IN2" side="top" coord="-5.08" direction="in"/>
<port name="IN1" side="top" coord="5.08" direction="in"/>
<port name="IN0" side="top" coord="12.7" direction="in"/>
<port name="OUT0" side="right" coord="0" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="X1" library="relay_computer_custom" deviceset="55932-0530" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-2" x="55.88" y="35.56"/>
<instance part="X1" gate="-1" x="55.88" y="38.1"/>
<instance part="X1" gate="-3" x="55.88" y="33.02"/>
<instance part="X1" gate="-4" x="55.88" y="30.48"/>
<instance part="X1" gate="-5" x="55.88" y="27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN0" class="0">
<segment>
<label x="50.8" y="20.32" size="1.778" layer="95" rot="R90"/>
<wire x1="53.34" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="S"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<label x="40.64" y="20.32" size="1.778" layer="95" rot="R90"/>
<wire x1="53.34" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="S"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<label x="30.48" y="20.32" size="1.778" layer="95" rot="R90"/>
<wire x1="53.34" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<label x="20.32" y="20.32" size="1.778" layer="95" rot="R90"/>
<wire x1="53.34" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="53.34" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<label x="12.7" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="INPUT20" prefix="" dx="71.12" dy="20.32">
<ports>
<port name="IN1" side="top" coord="30.48" direction="out"/>
<port name="IN3" side="top" coord="20.32" direction="out"/>
<port name="IN5" side="top" coord="10.16" direction="out"/>
<port name="IN7" side="top" coord="-5.08" direction="out"/>
<port name="IN9" side="top" coord="-15.24" direction="out"/>
<port name="IN11" side="top" coord="-25.4" direction="out"/>
<port name="IN2" side="top" coord="25.4" direction="out"/>
<port name="IN4" side="top" coord="15.24" direction="out"/>
<port name="IN6" side="top" coord="5.08" direction="out"/>
<port name="IN8" side="top" coord="-10.16" direction="out"/>
<port name="IN10" side="top" coord="-20.32" direction="out"/>
<port name="IN12" side="top" coord="-30.48" direction="out"/>
<port name="GND" side="bottom" coord="0" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED_2" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_1" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="X1" library="relay_computer_custom" deviceset="55932-1230" device=""/>
<part name="LED_3" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_4" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_5" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_6" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_7" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_8" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_9" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_10" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_11" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_12" library="relay_computer_custom" deviceset="LED" device="3MM"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY11" gate="GND" x="121.92" y="116.84" rot="MR270"/>
<instance part="LED_2" gate="G$1" x="96.52" y="111.76" rot="MR180"/>
<instance part="LED_1" gate="G$1" x="106.68" y="111.76" rot="MR180"/>
<instance part="X1" gate="-2" x="58.42" y="71.12" rot="R270"/>
<instance part="X1" gate="-1" x="60.96" y="71.12" rot="R270"/>
<instance part="X1" gate="-3" x="55.88" y="71.12" rot="R270"/>
<instance part="X1" gate="-4" x="53.34" y="71.12" rot="R270"/>
<instance part="X1" gate="-5" x="50.8" y="71.12" rot="R270"/>
<instance part="X1" gate="-6" x="48.26" y="71.12" rot="R270"/>
<instance part="X1" gate="-7" x="45.72" y="71.12" rot="R270"/>
<instance part="X1" gate="-8" x="43.18" y="71.12" rot="R270"/>
<instance part="X1" gate="-9" x="40.64" y="71.12" rot="R270"/>
<instance part="X1" gate="-10" x="38.1" y="71.12" rot="R270"/>
<instance part="X1" gate="-11" x="35.56" y="71.12" rot="R270"/>
<instance part="X1" gate="-12" x="33.02" y="71.12" rot="R270"/>
<instance part="LED_3" gate="G$1" x="86.36" y="111.76" rot="MR180"/>
<instance part="LED_4" gate="G$1" x="76.2" y="111.76" rot="MR180"/>
<instance part="LED_5" gate="G$1" x="66.04" y="111.76" rot="MR180"/>
<instance part="LED_6" gate="G$1" x="55.88" y="111.76" rot="MR180"/>
<instance part="LED_7" gate="G$1" x="45.72" y="111.76" rot="MR180"/>
<instance part="LED_8" gate="G$1" x="35.56" y="111.76" rot="MR180"/>
<instance part="LED_9" gate="G$1" x="25.4" y="111.76" rot="MR180"/>
<instance part="LED_10" gate="G$1" x="15.24" y="111.76" rot="MR180"/>
<instance part="LED_11" gate="G$1" x="5.08" y="111.76" rot="MR180"/>
<instance part="LED_12" gate="G$1" x="-5.08" y="111.76" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN2" class="0">
<segment>
<wire x1="91.44" y1="134.62" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_2" gate="G$1" pin="A"/>
<wire x1="96.52" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="91.44" y="109.22"/>
<label x="91.44" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="58.42" y1="73.66" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<wire x1="101.6" y1="109.22" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_1" gate="G$1" pin="A"/>
<wire x1="106.68" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<label x="101.6" y="127" size="1.778" layer="95" rot="MR270"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<junction x="101.6" y="109.22"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="60.96" y1="73.66" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="LED_1" gate="G$1" pin="C"/>
<wire x1="106.68" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_12" gate="G$1" pin="C"/>
<pinref part="LED_11" gate="G$1" pin="C"/>
<wire x1="-5.08" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED_10" gate="G$1" pin="C"/>
<wire x1="5.08" y1="116.84" x2="15.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="5.08" y="116.84"/>
<pinref part="LED_9" gate="G$1" pin="C"/>
<wire x1="15.24" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="15.24" y="116.84"/>
<pinref part="LED_8" gate="G$1" pin="C"/>
<wire x1="25.4" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="25.4" y="116.84"/>
<pinref part="LED_7" gate="G$1" pin="C"/>
<wire x1="35.56" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="35.56" y="116.84"/>
<pinref part="LED_6" gate="G$1" pin="C"/>
<wire x1="45.72" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<junction x="45.72" y="116.84"/>
<pinref part="LED_5" gate="G$1" pin="C"/>
<wire x1="55.88" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="55.88" y="116.84"/>
<pinref part="LED_4" gate="G$1" pin="C"/>
<wire x1="66.04" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<junction x="66.04" y="116.84"/>
<pinref part="LED_3" gate="G$1" pin="C"/>
<wire x1="76.2" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="76.2" y="116.84"/>
<pinref part="LED_2" gate="G$1" pin="C"/>
<wire x1="86.36" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="86.36" y="116.84"/>
<wire x1="96.52" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<junction x="96.52" y="116.84"/>
<junction x="106.68" y="116.84"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<wire x1="81.28" y1="134.62" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_3" gate="G$1" pin="A"/>
<wire x1="86.36" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="81.28" y="109.22"/>
<label x="81.28" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="55.88" y1="73.66" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<wire x1="71.12" y1="134.62" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_4" gate="G$1" pin="A"/>
<wire x1="76.2" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="71.12" y="109.22"/>
<label x="71.12" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="53.34" y1="73.66" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<wire x1="60.96" y1="134.62" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_5" gate="G$1" pin="A"/>
<wire x1="66.04" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="60.96" y="109.22"/>
<label x="60.96" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="60.96" y1="106.68" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<wire x1="50.8" y1="134.62" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_6" gate="G$1" pin="A"/>
<wire x1="55.88" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<junction x="50.8" y="109.22"/>
<label x="50.8" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="48.26" y1="73.66" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<wire x1="40.64" y1="134.62" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_7" gate="G$1" pin="A"/>
<wire x1="45.72" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="109.22"/>
<label x="40.64" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="45.72" y1="73.66" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN8" class="0">
<segment>
<wire x1="30.48" y1="134.62" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109.22" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_8" gate="G$1" pin="A"/>
<wire x1="35.56" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="30.48" y="109.22"/>
<label x="30.48" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="43.18" y1="73.66" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN9" class="0">
<segment>
<wire x1="20.32" y1="134.62" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_9" gate="G$1" pin="A"/>
<wire x1="25.4" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="20.32" y="109.22"/>
<label x="20.32" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="40.64" y1="73.66" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN10" class="0">
<segment>
<wire x1="10.16" y1="134.62" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="10.16" y1="109.22" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_10" gate="G$1" pin="A"/>
<wire x1="15.24" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="10.16" y="109.22"/>
<label x="10.16" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="38.1" y1="73.66" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN11" class="0">
<segment>
<wire x1="0" y1="134.62" x2="0" y2="109.22" width="0.1524" layer="91"/>
<wire x1="0" y1="109.22" x2="0" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_11" gate="G$1" pin="A"/>
<wire x1="5.08" y1="109.22" x2="0" y2="109.22" width="0.1524" layer="91"/>
<junction x="0" y="109.22"/>
<label x="0" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="35.56" y1="73.66" x2="0" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN12" class="0">
<segment>
<wire x1="-10.16" y1="134.62" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="109.22" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED_12" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="109.22" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="-10.16" y="109.22"/>
<label x="-12.7" y="127" size="1.778" layer="95" rot="MR270"/>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="33.02" y1="73.66" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED_DATA3" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_DATA2" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_DATA1" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_DATA0" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED_ADDR3" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_ADDR2" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_ADDR1" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED_ADDR0" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="LED_LOAD_CCR" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="PWR_BLK" module="PWR_BLK" x="63.5" y="-12.7"/>
<moduleinst name="INPUT_DATA" module="INPUT4" x="154.94" y="22.86" rot="MR180"/>
<moduleinst name="INPUT_ADDR" module="INPUT4" x="-27.94" y="22.86" rot="MR180"/>
<moduleinst name="REGISTER_C" module="REGISTER4" x="63.5" y="304.8" rot="R90"/>
<moduleinst name="REGISTER_B" module="REGISTER4" x="63.5" y="203.2" rot="R90"/>
<moduleinst name="REGISTER_A" module="REGISTER4" x="63.5" y="101.6" rot="R90"/>
<moduleinst name="OUTPUT_AU_A" module="OUTPUT4" x="93.98" y="149.86" rot="R90"/>
<moduleinst name="OUTPUT_LU_A" module="OUTPUT4" x="33.02" y="149.86" rot="MR90"/>
<moduleinst name="OUTPUT_AU_B" module="OUTPUT4" x="93.98" y="248.92" rot="R90"/>
<moduleinst name="OUTPUT_LU_B" module="OUTPUT4" x="35.56" y="248.92" rot="MR90"/>
<moduleinst name="CCR" module="CC_REGISTER" x="66.04" y="396.24" rot="R180"/>
<moduleinst name="INPUT_AU_CCR" module="INPUT4" x="96.52" y="434.34" rot="R270"/>
<moduleinst name="INPUT_LU_CCR" module="INPUT4" x="35.56" y="434.34" rot="MR270"/>
<moduleinst name="CCR_CONTROL" module="CONNECT5" x="-76.2" y="22.86"/>
<moduleinst name="REGISTER_CONTROL" module="INPUT20" x="63.5" y="22.86"/>
<moduleinst name="INPUT_AU_DATA" module="INPUT4" x="193.04" y="434.34" rot="R270"/>
<moduleinst name="INPUT_LU_DATA" module="INPUT4" x="124.46" y="434.34" rot="MR270"/>
</moduleinsts>
<instances>
<instance part="SUPPLY17" gate="+12V" x="58.42" y="-30.48" rot="R180"/>
<instance part="SUPPLY18" gate="GND" x="68.58" y="-30.48"/>
<instance part="SUPPLY1" gate="+12V" x="60.96" y="73.66" rot="R180"/>
<instance part="SUPPLY3" gate="GND" x="68.58" y="73.66"/>
<instance part="SUPPLY5" gate="+12V" x="60.96" y="175.26" rot="R180"/>
<instance part="SUPPLY6" gate="GND" x="68.58" y="175.26"/>
<instance part="SUPPLY7" gate="+12V" x="60.96" y="276.86" rot="R180"/>
<instance part="SUPPLY8" gate="GND" x="68.58" y="276.86"/>
<instance part="SUPPLY16" gate="GND" x="190.5" y="76.2" rot="R90"/>
<instance part="LED_DATA3" gate="G$1" x="147.32" y="81.28"/>
<instance part="LED_DATA2" gate="G$1" x="157.48" y="81.28"/>
<instance part="LED_DATA1" gate="G$1" x="167.64" y="81.28"/>
<instance part="LED_DATA0" gate="G$1" x="177.8" y="81.28"/>
<instance part="SUPPLY11" gate="GND" x="-104.14" y="76.2" rot="R270"/>
<instance part="LED_ADDR3" gate="G$1" x="-35.56" y="81.28"/>
<instance part="LED_ADDR2" gate="G$1" x="-25.4" y="81.28"/>
<instance part="LED_ADDR1" gate="G$1" x="-15.24" y="81.28"/>
<instance part="LED_ADDR0" gate="G$1" x="-5.08" y="81.28"/>
<instance part="SUPPLY23" gate="GND" x="45.72" y="393.7"/>
<instance part="SUPPLY24" gate="+12V" x="45.72" y="401.32"/>
<instance part="LED_LOAD_CCR" gate="G$1" x="-48.26" y="81.28"/>
<instance part="SUPPLY2" gate="GND" x="63.5" y="5.08"/>
</instances>
<busses>
<bus name="LOADD_A,SELECTD_A,LOADD_B,SELECTD_B,LOADD_C,SELECTD_C">
<segment>
<wire x1="127" y1="60.96" x2="127" y2="325.12" width="0.762" layer="92"/>
<wire x1="127" y1="60.96" x2="68.58" y2="60.96" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="LOADA_A,SELECTA_A,LOADA_B,SELECTA_B,LOADA_C,SELECTA_C">
<segment>
<wire x1="2.54" y1="60.96" x2="2.54" y2="325.12" width="0.762" layer="92"/>
<wire x1="2.54" y1="60.96" x2="58.42" y2="60.96" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<portref moduleinst="PWR_BLK" port="GND"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<portref moduleinst="REGISTER_A" port="GND"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<portref moduleinst="REGISTER_B" port="GND"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<portref moduleinst="REGISTER_C" port="GND"/>
</segment>
<segment>
<wire x1="187.96" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<junction x="147.32" y="76.2"/>
<wire x1="157.48" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="157.48" y="76.2"/>
<junction x="167.64" y="76.2"/>
<pinref part="LED_DATA3" gate="G$1" pin="C"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="LED_DATA2" gate="G$1" pin="C"/>
<pinref part="LED_DATA1" gate="G$1" pin="C"/>
<pinref part="LED_DATA0" gate="G$1" pin="C"/>
<junction x="177.8" y="76.2"/>
</segment>
<segment>
<portref moduleinst="CCR" port="GND"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED_ADDR0" gate="G$1" pin="C"/>
<pinref part="LED_ADDR1" gate="G$1" pin="C"/>
<wire x1="-15.24" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED_ADDR2" gate="G$1" pin="C"/>
<wire x1="-25.4" y1="76.2" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
<junction x="-15.24" y="76.2"/>
<pinref part="LED_ADDR3" gate="G$1" pin="C"/>
<wire x1="-35.56" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="-25.4" y="76.2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="-35.56" y1="76.2" x2="-48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="-35.56" y="76.2"/>
<pinref part="LED_LOAD_CCR" gate="G$1" pin="C"/>
<wire x1="-48.26" y1="76.2" x2="-101.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="-48.26" y="76.2"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<portref moduleinst="PWR_BLK" port="+12V"/>
<pinref part="SUPPLY17" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="+12V" pin="+12V"/>
<portref moduleinst="REGISTER_A" port="+12V"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="+12V" pin="+12V"/>
<portref moduleinst="REGISTER_B" port="+12V"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="+12V" pin="+12V"/>
<portref moduleinst="REGISTER_C" port="+12V"/>
</segment>
<segment>
<portref moduleinst="CCR" port="+12V"/>
<pinref part="SUPPLY24" gate="+12V" pin="+12V"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<portref moduleinst="INPUT_DATA" port="IN0"/>
<label x="172.72" y="60.96" size="1.778" layer="95"/>
<wire x1="172.72" y1="38.1" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="193.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="193.04" x2="172.72" y2="193.04" width="0.1524" layer="91"/>
<junction x="172.72" y="193.04"/>
<wire x1="83.82" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="172.72" y="91.44"/>
<wire x1="172.72" y1="193.04" x2="172.72" y2="294.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="294.64" x2="172.72" y2="294.64" width="0.1524" layer="91"/>
<junction x="172.72" y="294.64"/>
<portref moduleinst="REGISTER_A" port="D0"/>
<portref moduleinst="REGISTER_B" port="D0"/>
<portref moduleinst="REGISTER_C" port="D0"/>
<pinref part="LED_DATA0" gate="G$1" pin="A"/>
<wire x1="177.8" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="172.72" y="83.82"/>
<wire x1="172.72" y1="294.64" x2="172.72" y2="416.56" width="0.1524" layer="91"/>
<portref moduleinst="INPUT_AU_DATA" port="IN0"/>
<portref moduleinst="INPUT_LU_DATA" port="IN0"/>
<wire x1="177.8" y1="416.56" x2="172.72" y2="416.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="416.56" x2="139.7" y2="416.56" width="0.1524" layer="91"/>
<junction x="172.72" y="416.56"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<portref moduleinst="INPUT_DATA" port="IN1"/>
<label x="162.56" y="63.5" size="1.778" layer="95"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="162.56" y="96.52"/>
<wire x1="83.82" y1="198.12" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<junction x="162.56" y="198.12"/>
<wire x1="162.56" y1="198.12" x2="162.56" y2="299.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="299.72" x2="162.56" y2="299.72" width="0.1524" layer="91"/>
<junction x="162.56" y="299.72"/>
<portref moduleinst="REGISTER_A" port="D1"/>
<portref moduleinst="REGISTER_B" port="D1"/>
<portref moduleinst="REGISTER_C" port="D1"/>
<pinref part="LED_DATA1" gate="G$1" pin="A"/>
<wire x1="167.64" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="162.56" y="83.82"/>
<wire x1="162.56" y1="299.72" x2="162.56" y2="426.72" width="0.1524" layer="91"/>
<portref moduleinst="INPUT_LU_DATA" port="IN1"/>
<wire x1="139.7" y1="426.72" x2="162.56" y2="426.72" width="0.1524" layer="91"/>
<portref moduleinst="INPUT_AU_DATA" port="IN1"/>
<wire x1="162.56" y1="426.72" x2="177.8" y2="426.72" width="0.1524" layer="91"/>
<junction x="162.56" y="426.72"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<portref moduleinst="INPUT_DATA" port="IN2"/>
<label x="152.4" y="66.04" size="1.778" layer="95"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="152.4" y="101.6"/>
<wire x1="83.82" y1="203.2" x2="152.4" y2="203.2" width="0.1524" layer="91"/>
<junction x="152.4" y="203.2"/>
<wire x1="152.4" y1="203.2" x2="152.4" y2="304.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="304.8" x2="152.4" y2="304.8" width="0.1524" layer="91"/>
<junction x="152.4" y="304.8"/>
<portref moduleinst="REGISTER_A" port="D2"/>
<portref moduleinst="REGISTER_B" port="D2"/>
<portref moduleinst="REGISTER_C" port="D2"/>
<pinref part="LED_DATA2" gate="G$1" pin="A"/>
<wire x1="157.48" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="152.4" y="83.82"/>
<wire x1="152.4" y1="304.8" x2="152.4" y2="436.88" width="0.1524" layer="91"/>
<portref moduleinst="INPUT_AU_DATA" port="IN2"/>
<portref moduleinst="INPUT_LU_DATA" port="IN2"/>
<wire x1="177.8" y1="436.88" x2="152.4" y2="436.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="436.88" x2="139.7" y2="436.88" width="0.1524" layer="91"/>
<junction x="152.4" y="436.88"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<portref moduleinst="INPUT_DATA" port="IN3"/>
<label x="142.24" y="68.58" size="1.778" layer="95"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="142.24" y="106.68"/>
<wire x1="83.82" y1="208.28" x2="142.24" y2="208.28" width="0.1524" layer="91"/>
<junction x="142.24" y="208.28"/>
<wire x1="142.24" y1="208.28" x2="142.24" y2="309.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="309.88" x2="142.24" y2="309.88" width="0.1524" layer="91"/>
<junction x="142.24" y="309.88"/>
<portref moduleinst="REGISTER_A" port="D3"/>
<portref moduleinst="REGISTER_B" port="D3"/>
<portref moduleinst="REGISTER_C" port="D3"/>
<pinref part="LED_DATA3" gate="G$1" pin="A"/>
<wire x1="147.32" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="142.24" y="83.82"/>
<wire x1="142.24" y1="309.88" x2="142.24" y2="447.04" width="0.1524" layer="91"/>
<portref moduleinst="INPUT_LU_DATA" port="IN3"/>
<portref moduleinst="INPUT_AU_DATA" port="IN3"/>
<wire x1="139.7" y1="447.04" x2="142.24" y2="447.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="447.04" x2="177.8" y2="447.04" width="0.1524" layer="91"/>
<junction x="142.24" y="447.04"/>
</segment>
</net>
<net name="ADDR0" class="0">
<segment>
<portref moduleinst="INPUT_ADDR" port="IN0"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="-10.16" y="60.96" size="1.778" layer="95"/>
<wire x1="-10.16" y1="83.82" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="-10.16" y2="193.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="-10.16" y="91.44"/>
<wire x1="43.18" y1="193.04" x2="-10.16" y2="193.04" width="0.1524" layer="91"/>
<junction x="-10.16" y="193.04"/>
<wire x1="-10.16" y1="193.04" x2="-10.16" y2="294.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="294.64" x2="-10.16" y2="294.64" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_A" port="A0"/>
<portref moduleinst="REGISTER_B" port="A0"/>
<portref moduleinst="REGISTER_C" port="A0"/>
<pinref part="LED_ADDR0" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="-10.16" y="83.82"/>
</segment>
</net>
<net name="ADDR1" class="0">
<segment>
<portref moduleinst="INPUT_ADDR" port="IN1"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.778" layer="95"/>
<wire x1="-20.32" y1="83.82" x2="-20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="96.52" x2="-20.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="-20.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="-20.32" y="96.52"/>
<wire x1="43.18" y1="198.12" x2="-20.32" y2="198.12" width="0.1524" layer="91"/>
<junction x="-20.32" y="198.12"/>
<wire x1="-20.32" y1="198.12" x2="-20.32" y2="299.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="299.72" x2="-20.32" y2="299.72" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_A" port="A1"/>
<portref moduleinst="REGISTER_B" port="A1"/>
<portref moduleinst="REGISTER_C" port="A1"/>
<pinref part="LED_ADDR1" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="83.82" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="-20.32" y="83.82"/>
</segment>
</net>
<net name="ADDR2" class="0">
<segment>
<portref moduleinst="INPUT_ADDR" port="IN2"/>
<wire x1="-30.48" y1="38.1" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<label x="-30.48" y="66.04" size="1.778" layer="95"/>
<wire x1="-30.48" y1="83.82" x2="-30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="101.6" x2="-30.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="-30.48" y2="101.6" width="0.1524" layer="91"/>
<junction x="-30.48" y="101.6"/>
<wire x1="43.18" y1="203.2" x2="-30.48" y2="203.2" width="0.1524" layer="91"/>
<junction x="-30.48" y="203.2"/>
<wire x1="-30.48" y1="203.2" x2="-30.48" y2="304.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="304.8" x2="-30.48" y2="304.8" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_A" port="A2"/>
<portref moduleinst="REGISTER_B" port="A2"/>
<portref moduleinst="REGISTER_C" port="A2"/>
<pinref part="LED_ADDR2" gate="G$1" pin="A"/>
<wire x1="-25.4" y1="83.82" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="-30.48" y="83.82"/>
</segment>
</net>
<net name="ADDR3" class="0">
<segment>
<portref moduleinst="INPUT_ADDR" port="IN3"/>
<wire x1="-40.64" y1="38.1" x2="-40.64" y2="83.82" width="0.1524" layer="91"/>
<label x="-40.64" y="68.58" size="1.778" layer="95"/>
<wire x1="-40.64" y1="83.82" x2="-40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="106.68" x2="-40.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="-40.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="-40.64" y="106.68"/>
<wire x1="43.18" y1="208.28" x2="-40.64" y2="208.28" width="0.1524" layer="91"/>
<junction x="-40.64" y="208.28"/>
<wire x1="-40.64" y1="208.28" x2="-40.64" y2="309.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="309.88" x2="-40.64" y2="309.88" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_A" port="A3"/>
<portref moduleinst="REGISTER_B" port="A3"/>
<portref moduleinst="REGISTER_C" port="A3"/>
<pinref part="LED_ADDR3" gate="G$1" pin="A"/>
<wire x1="-35.56" y1="83.82" x2="-40.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="-40.64" y="83.82"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<portref moduleinst="OUTPUT_LU_A" port="OUT3"/>
<portref moduleinst="OUTPUT_AU_A" port="OUT3"/>
<wire x1="48.26" y1="162.56" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_A" port="R3"/>
<wire x1="50.8" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="127" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
<junction x="50.8" y="162.56"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<portref moduleinst="OUTPUT_LU_A" port="OUT2"/>
<portref moduleinst="OUTPUT_AU_A" port="OUT2"/>
<wire x1="48.26" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_A" port="R2"/>
<wire x1="58.42" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="127" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<junction x="58.42" y="154.94"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<portref moduleinst="OUTPUT_LU_A" port="OUT1"/>
<portref moduleinst="OUTPUT_AU_A" port="OUT1"/>
<wire x1="48.26" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_A" port="R1"/>
<wire x1="68.58" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="68.58" y="144.78"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<portref moduleinst="OUTPUT_LU_A" port="OUT0"/>
<portref moduleinst="OUTPUT_AU_A" port="OUT0"/>
<wire x1="48.26" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_A" port="R0"/>
<wire x1="76.2" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="127" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<junction x="76.2" y="137.16"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<portref moduleinst="OUTPUT_LU_B" port="OUT3"/>
<portref moduleinst="OUTPUT_AU_B" port="OUT3"/>
<wire x1="50.8" y1="261.62" x2="78.74" y2="261.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="226.06" x2="50.8" y2="228.6" width="0.1524" layer="91"/>
<junction x="50.8" y="261.62"/>
<portref moduleinst="REGISTER_B" port="R3"/>
<wire x1="50.8" y1="228.6" x2="50.8" y2="261.62" width="0.1524" layer="91"/>
<junction x="50.8" y="228.6"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<portref moduleinst="OUTPUT_LU_B" port="OUT2"/>
<portref moduleinst="OUTPUT_AU_B" port="OUT2"/>
<wire x1="50.8" y1="254" x2="58.42" y2="254" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_B" port="R2"/>
<wire x1="58.42" y1="254" x2="78.74" y2="254" width="0.1524" layer="91"/>
<wire x1="58.42" y1="228.6" x2="58.42" y2="254" width="0.1524" layer="91"/>
<junction x="58.42" y="254"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<portref moduleinst="OUTPUT_LU_B" port="OUT1"/>
<portref moduleinst="OUTPUT_AU_B" port="OUT1"/>
<wire x1="50.8" y1="243.84" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_B" port="R1"/>
<wire x1="68.58" y1="243.84" x2="78.74" y2="243.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="228.6" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<junction x="68.58" y="243.84"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<portref moduleinst="OUTPUT_LU_B" port="OUT0"/>
<portref moduleinst="OUTPUT_AU_B" port="OUT0"/>
<wire x1="50.8" y1="236.22" x2="76.2" y2="236.22" width="0.1524" layer="91"/>
<portref moduleinst="REGISTER_B" port="R0"/>
<wire x1="76.2" y1="236.22" x2="78.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="228.6" x2="76.2" y2="236.22" width="0.1524" layer="91"/>
<junction x="76.2" y="236.22"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<portref moduleinst="INPUT_AU_CCR" port="IN0"/>
<portref moduleinst="INPUT_LU_CCR" port="IN0"/>
<wire x1="81.28" y1="416.56" x2="78.74" y2="416.56" width="0.1524" layer="91"/>
<portref moduleinst="CCR" port="Z_IN"/>
<wire x1="78.74" y1="416.56" x2="50.8" y2="416.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="411.48" x2="78.74" y2="416.56" width="0.1524" layer="91"/>
<junction x="78.74" y="416.56"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<portref moduleinst="INPUT_LU_CCR" port="IN1"/>
<wire x1="50.8" y1="426.72" x2="71.12" y2="426.72" width="0.1524" layer="91"/>
<portref moduleinst="CCR" port="S_IN"/>
<wire x1="71.12" y1="411.48" x2="71.12" y2="426.72" width="0.1524" layer="91"/>
<portref moduleinst="INPUT_AU_CCR" port="IN1"/>
<wire x1="71.12" y1="426.72" x2="81.28" y2="426.72" width="0.1524" layer="91"/>
<junction x="71.12" y="426.72"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<portref moduleinst="INPUT_AU_CCR" port="IN2"/>
<portref moduleinst="INPUT_LU_CCR" port="IN2"/>
<wire x1="81.28" y1="436.88" x2="60.96" y2="436.88" width="0.1524" layer="91"/>
<portref moduleinst="CCR" port="O_IN"/>
<wire x1="60.96" y1="436.88" x2="50.8" y2="436.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="411.48" x2="60.96" y2="436.88" width="0.1524" layer="91"/>
<junction x="60.96" y="436.88"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<portref moduleinst="INPUT_LU_CCR" port="IN3"/>
<portref moduleinst="INPUT_AU_CCR" port="IN3"/>
<wire x1="50.8" y1="447.04" x2="53.34" y2="447.04" width="0.1524" layer="91"/>
<portref moduleinst="CCR" port="C_IN"/>
<wire x1="53.34" y1="447.04" x2="81.28" y2="447.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="411.48" x2="53.34" y2="447.04" width="0.1524" layer="91"/>
<junction x="53.34" y="447.04"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<portref moduleinst="CCR" port="LOAD"/>
<wire x1="86.36" y1="393.7" x2="86.36" y2="355.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="355.6" x2="-55.88" y2="355.6" width="0.1524" layer="91"/>
<portref moduleinst="CCR_CONTROL" port="OUT0"/>
<wire x1="-55.88" y1="22.86" x2="-55.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED_LOAD_CCR" gate="G$1" pin="A"/>
<wire x1="-55.88" y1="83.82" x2="-55.88" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="83.82" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="-55.88" y="83.82"/>
</segment>
</net>
<net name="SELECTD_A" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="SELECTD"/>
<wire x1="83.82" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN2"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<label x="88.9" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="LOADD_A" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="LOADD"/>
<wire x1="83.82" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<label x="101.6" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN1"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="93.98" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTD_B" class="0">
<segment>
<portref moduleinst="REGISTER_B" port="SELECTD"/>
<wire x1="83.82" y1="213.36" x2="127" y2="213.36" width="0.1524" layer="91"/>
<label x="101.6" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN4"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="LOADD_B" class="0">
<segment>
<portref moduleinst="REGISTER_B" port="LOADD"/>
<wire x1="83.82" y1="218.44" x2="127" y2="218.44" width="0.1524" layer="91"/>
<label x="101.6" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN3"/>
<wire x1="83.82" y1="38.1" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTD_C" class="0">
<segment>
<portref moduleinst="REGISTER_C" port="SELECTD"/>
<wire x1="83.82" y1="314.96" x2="127" y2="314.96" width="0.1524" layer="91"/>
<label x="101.6" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN6"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="LOADD_C" class="0">
<segment>
<portref moduleinst="REGISTER_C" port="LOADD"/>
<wire x1="83.82" y1="320.04" x2="127" y2="320.04" width="0.1524" layer="91"/>
<label x="101.6" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN5"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTA_A" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="SELECTA"/>
<wire x1="43.18" y1="111.76" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN8"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="LOADA_A" class="0">
<segment>
<portref moduleinst="REGISTER_A" port="LOADA"/>
<wire x1="43.18" y1="116.84" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN7"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<label x="58.42" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTA_B" class="0">
<segment>
<portref moduleinst="REGISTER_B" port="SELECTA"/>
<wire x1="43.18" y1="213.36" x2="2.54" y2="213.36" width="0.1524" layer="91"/>
<label x="22.86" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN10"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<label x="43.18" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="LOADA_B" class="0">
<segment>
<portref moduleinst="REGISTER_B" port="LOADA"/>
<wire x1="43.18" y1="218.44" x2="2.54" y2="218.44" width="0.1524" layer="91"/>
<label x="22.86" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN9"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTA_C" class="0">
<segment>
<portref moduleinst="REGISTER_C" port="SELECTA"/>
<wire x1="43.18" y1="314.96" x2="2.54" y2="314.96" width="0.1524" layer="91"/>
<label x="22.86" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN12"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="LOADA_C" class="0">
<segment>
<portref moduleinst="REGISTER_C" port="LOADA"/>
<wire x1="43.18" y1="320.04" x2="2.54" y2="320.04" width="0.1524" layer="91"/>
<label x="22.86" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="REGISTER_CONTROL" port="IN11"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<portref moduleinst="CCR" port="CARRY"/>
<portref moduleinst="CCR_CONTROL" port="IN3"/>
<wire x1="53.34" y1="381" x2="-88.9" y2="381" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="381" x2="-88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<portref moduleinst="CCR_CONTROL" port="IN2"/>
<wire x1="-81.28" y1="38.1" x2="-81.28" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="375.92" x2="60.96" y2="375.92" width="0.1524" layer="91"/>
<portref moduleinst="CCR" port="OVERFLOW"/>
<wire x1="60.96" y1="375.92" x2="60.96" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<portref moduleinst="CCR_CONTROL" port="IN1"/>
<wire x1="-71.12" y1="38.1" x2="-71.12" y2="370.84" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="370.84" x2="71.12" y2="370.84" width="0.1524" layer="91"/>
<portref moduleinst="CCR" port="SIGN"/>
<wire x1="71.12" y1="370.84" x2="71.12" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<portref moduleinst="CCR" port="ZERO"/>
<wire x1="78.74" y1="381" x2="78.74" y2="363.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="363.22" x2="-50.8" y2="363.22" width="0.1524" layer="91"/>
<portref moduleinst="CCR_CONTROL" port="IN0"/>
<wire x1="-50.8" y1="363.22" x2="-53.34" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="38.1" x2="-63.5" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="363.22" x2="-53.34" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="206,1,172.72,38.1,DATA0,,,,,"/>
<approved hash="206,1,162.56,38.1,DATA1,,,,,"/>
<approved hash="206,1,152.4,38.1,DATA2,,,,,"/>
<approved hash="206,1,142.24,38.1,DATA3,,,,,"/>
<approved hash="206,1@REGISTER4,314.96,91.44,R0,,,,,"/>
<approved hash="206,1@REGISTER4,314.96,193.04,R0,,,,,"/>
<approved hash="206,1@REGISTER4,256.54,91.44,R1,,,,,"/>
<approved hash="206,1@REGISTER4,256.54,193.04,R1,,,,,"/>
<approved hash="206,1@REGISTER4,198.12,91.44,R2,,,,,"/>
<approved hash="206,1@REGISTER4,198.12,193.04,R2,,,,,"/>
<approved hash="206,1@REGISTER4,139.7,91.44,R3,,,,,"/>
<approved hash="206,1@REGISTER4,139.7,193.04,R3,,,,,"/>
<approved hash="113,1,147.642,80.9793,LED_DATA3,,,,,"/>
<approved hash="113,1,157.802,80.9793,LED_DATA2,,,,,"/>
<approved hash="113,1,167.962,80.9793,LED_DATA1,,,,,"/>
<approved hash="113,1,178.122,80.9793,LED_DATA0,,,,,"/>
<approved hash="113,1,-35.2383,81.1617,LED_ADDR3,,,,,"/>
<approved hash="113,1,-25.0783,81.1617,LED_ADDR2,,,,,"/>
<approved hash="113,1,-14.9183,81.1617,LED_ADDR1,,,,,"/>
<approved hash="113,1,-4.75827,81.1617,LED_ADDR0,,,,,"/>
<approved hash="113,1@REGISTER4,156.21,134.942,LED3,,,,,"/>
<approved hash="113,1@REGISTER4,214.63,134.942,LED2,,,,,"/>
<approved hash="113,1@REGISTER4,273.05,134.942,LED1,,,,,"/>
<approved hash="113,1@REGISTER4,331.47,134.942,LED0,,,,,"/>
<approved hash="113,1@CC_REGISTER,-8.89,61.2817,LED3,,,,,"/>
<approved hash="113,1@CC_REGISTER,49.53,61.2817,LED2,,,,,"/>
<approved hash="113,1@CC_REGISTER,107.95,61.2817,LED1,,,,,"/>
<approved hash="113,1@CC_REGISTER,166.37,61.2817,LED0,,,,,"/>
<approved hash="118,1@PWR_BLK,82.55,60.96,Net,+12V,,,,"/>
<approved hash="118,1@PWR_BLK,82.55,53.34,Net,GND,,,,"/>
<approved hash="118,1@ENABLE4,66.04,35.56,Net,GND,,,,"/>
<approved hash="118,1@REGISTER4,31.75,124.46,Net,+12V,,,,"/>
<approved hash="118,1@REGISTER4,88.9,86.36,Net,GND,,,,"/>
<approved hash="118,1@CC_REGISTER,-133.35,50.8,Net,+12V,,,,"/>
<approved hash="118,1@CC_REGISTER,-76.2,12.7,Net,GND,,,,"/>
</errors>
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
