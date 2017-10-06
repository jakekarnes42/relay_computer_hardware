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
<package name="55932-0330">
<description>&lt;b&gt;3 Pin - 2mm Single Row Single Wafer, Vertical T/H HDR&lt;/b&gt;</description>
<wire x1="-5" y1="-4.15" x2="5" y2="-4.15" width="0.2032" layer="21"/>
<wire x1="5" y1="-4.15" x2="5" y2="3" width="0.2032" layer="21"/>
<wire x1="5" y1="3" x2="-5" y2="3" width="0.2032" layer="21"/>
<wire x1="-5" y1="3" x2="-5" y2="-4.15" width="0.2032" layer="21"/>
<pad name="1" x="2" y="0" drill="0.8" rot="R180"/>
<pad name="2" x="0" y="0" drill="0.8" rot="R180"/>
<pad name="3" x="-2" y="0" drill="0.8" rot="R180"/>
<text x="-4.12" y="-3.31" size="1" layer="25">&gt;NAME</text>
<text x="-4.27" y="1.69" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="51" rot="R180"/>
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
<deviceset name="55932-0330" prefix="X">
<description>&lt;b&gt;3 pin- 2.00mm Pitch MicroClasp™ Wire-to-Board Header, Single Row, Vertical, without PCB Locator
&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/559320330_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="55932-0330">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
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
<module name="INPUT4" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="IN3" side="bottom" coord="-12.7" direction="out"/>
<port name="IN2" side="bottom" coord="-5.08" direction="out"/>
<port name="IN1" side="bottom" coord="2.54" direction="out"/>
<port name="IN0" side="bottom" coord="10.16" direction="out"/>
<port name="GND" side="left" coord="0" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED3" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED2" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED1" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED0" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="X1" library="relay_computer_custom" deviceset="55932-0430" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY16" gate="GND" x="68.58" y="20.32" rot="R90"/>
<instance part="LED3" gate="G$1" x="25.4" y="25.4"/>
<instance part="LED2" gate="G$1" x="35.56" y="25.4"/>
<instance part="LED1" gate="G$1" x="45.72" y="25.4"/>
<instance part="LED0" gate="G$1" x="55.88" y="25.4"/>
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
<pinref part="LED0" gate="G$1" pin="A"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="53.34" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="55.88" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="55.88" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="40.64" y="27.94"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="33.02" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="55.88" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<junction x="30.48" y="27.94"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<label x="22.86" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="55.88" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="20.32" y="27.94"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="66.04" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="45.72" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="25.4" y="20.32"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="35.56" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="20.32"/>
<pinref part="LED0" gate="G$1" pin="C"/>
<wire x1="45.72" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<junction x="45.72" y="20.32"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="INPUT3" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="IN0" side="bottom" coord="7.62" direction="out"/>
<port name="IN1" side="bottom" coord="0" direction="out"/>
<port name="IN2" side="bottom" coord="-7.62" direction="out"/>
<port name="GND" side="left" coord="0" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED2" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED1" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED0" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="X1" library="relay_computer_custom" deviceset="55932-0330" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY16" gate="GND" x="58.42" y="25.4" rot="R90"/>
<instance part="LED2" gate="G$1" x="25.4" y="30.48"/>
<instance part="LED1" gate="G$1" x="35.56" y="30.48"/>
<instance part="LED0" gate="G$1" x="45.72" y="30.48"/>
<instance part="X1" gate="-2" x="50.8" y="73.66"/>
<instance part="X1" gate="-1" x="50.8" y="76.2"/>
<instance part="X1" gate="-3" x="50.8" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN0" class="0">
<segment>
<pinref part="LED0" gate="G$1" pin="A"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95" rot="R90"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="33.02"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="48.26" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.778" layer="95" rot="R90"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="48.26" y1="73.66" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95" rot="R90"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="20.32" y="33.02"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="55.88" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="25.4" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED0" gate="G$1" pin="C"/>
<wire x1="35.56" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="35.56" y="25.4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="ENABLE4" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="GND" side="left" coord="-2.54" direction="pwr"/>
<port name="ENABLE" side="left" coord="2.54" direction="in"/>
<port name="OUT3" side="bottom" coord="-12.7" direction="out"/>
<port name="OUT2" side="bottom" coord="-5.08" direction="out"/>
<port name="OUT1" side="bottom" coord="2.54" direction="out"/>
<port name="OUT0" side="bottom" coord="10.16" direction="out"/>
<port name="IN3" side="top" coord="-12.7" direction="in"/>
<port name="IN2" side="top" coord="-5.08" direction="in"/>
<port name="IN1" side="top" coord="2.54" direction="in"/>
<port name="IN0" side="top" coord="10.16" direction="in"/>
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
<module name="ZERO_DETECT" prefix="" dx="35.56" dy="25.4">
<ports>
<port name="IN3" side="top" coord="-12.7" direction="in"/>
<port name="IN2" side="top" coord="-5.08" direction="in"/>
<port name="IN1" side="top" coord="2.54" direction="in"/>
<port name="IN0" side="top" coord="10.16" direction="in"/>
<port name="ZERO" side="right" coord="-10.16" direction="out"/>
<port name="+12V" side="right" coord="2.54" direction="pwr"/>
<port name="GND" side="right" coord="5.08" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D1" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D2" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K1" library="relay_computer_custom" deviceset="HF41F-12-Z" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D3" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D4" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K2" library="relay_computer_custom" deviceset="HF41F-12-Z" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D5" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D6" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K3" library="relay_computer_custom" deviceset="HF41F-12-Z" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D7" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D8" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K4" library="relay_computer_custom" deviceset="HF41F-12-Z" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY1" gate="GND" x="43.18" y="17.78" rot="R90"/>
<instance part="D1" gate="1" x="22.86" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="22.86" y="16.0274" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.13" y="11.2014" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="1" x="30.48" y="12.7"/>
<instance part="K1" gate="1" x="25.4" y="20.32" rot="R90"/>
<instance part="K1" gate="2" x="22.86" y="33.02" rot="R270"/>
<instance part="SUPPLY2" gate="GND" x="88.9" y="17.78" rot="R90"/>
<instance part="D3" gate="1" x="68.58" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="16.0274" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="69.85" y="11.2014" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D4" gate="1" x="76.2" y="12.7"/>
<instance part="K2" gate="1" x="71.12" y="20.32" rot="R90"/>
<instance part="K2" gate="2" x="68.58" y="33.02" rot="R270"/>
<instance part="SUPPLY3" gate="GND" x="137.16" y="17.78" rot="R90"/>
<instance part="D5" gate="1" x="116.84" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="16.0274" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="118.11" y="11.2014" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D6" gate="1" x="124.46" y="12.7"/>
<instance part="K3" gate="1" x="119.38" y="20.32" rot="R90"/>
<instance part="K3" gate="2" x="116.84" y="33.02" rot="R270"/>
<instance part="SUPPLY4" gate="GND" x="182.88" y="17.78" rot="R90"/>
<instance part="D7" gate="1" x="162.56" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="16.0274" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.83" y="11.2014" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D8" gate="1" x="170.18" y="12.7"/>
<instance part="K4" gate="1" x="165.1" y="20.32" rot="R90"/>
<instance part="K4" gate="2" x="162.56" y="33.02" rot="R270"/>
<instance part="SUPPLY13" gate="+12V" x="12.7" y="33.02" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="D$1" class="0">
<segment>
<wire x1="25.4" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="D2" gate="1" pin="A"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="30.48" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="35.56" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="35.56" y="17.78"/>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="K1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="76.2" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="81.28" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<junction x="81.28" y="17.78"/>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="K2" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="124.46" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="20.32" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="127" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="129.54" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="129.54" y="17.78"/>
<pinref part="D6" gate="1" pin="C"/>
<pinref part="K3" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="170.18" y1="20.32" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="20.32" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="17.78" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="12.7" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="175.26" y1="17.78" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
<junction x="175.26" y="17.78"/>
<pinref part="D8" gate="1" pin="C"/>
<pinref part="K4" gate="1" pin="2"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<wire x1="160.02" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="154.94" y="15.24"/>
<wire x1="160.02" y1="12.7" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="12.7" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="C"/>
<pinref part="K4" gate="1" pin="1"/>
<label x="147.32" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$2" class="0">
<segment>
<wire x1="71.12" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="D4" gate="1" pin="A"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="66.04" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="O"/>
<wire x1="27.94" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D$3" class="0">
<segment>
<wire x1="119.38" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<pinref part="D6" gate="1" pin="A"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K3" gate="2" pin="P"/>
<wire x1="114.3" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="K2" gate="2" pin="O"/>
<wire x1="73.66" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D$4" class="0">
<segment>
<wire x1="165.1" y1="12.7" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="A"/>
<pinref part="D8" gate="1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K4" gate="2" pin="P"/>
<wire x1="160.02" y1="33.02" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="K3" gate="2" pin="O"/>
<wire x1="121.92" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="27.94" x2="154.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<wire x1="114.3" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="109.22" y="15.24"/>
<wire x1="114.3" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<pinref part="K3" gate="1" pin="1"/>
<label x="101.6" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<wire x1="66.04" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="60.96" y="15.24"/>
<wire x1="66.04" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="12.7" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="K2" gate="1" pin="1"/>
<label x="53.34" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<wire x1="20.32" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<junction x="15.24" y="15.24"/>
<wire x1="20.32" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="K1" gate="1" pin="1"/>
<label x="7.62" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ZERO" class="0">
<segment>
<pinref part="K4" gate="2" pin="O"/>
<wire x1="167.64" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="27.94" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="20.32" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="+12V" pin="+12V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="OUTPUT4" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="OUT3" side="top" coord="-12.7" direction="in"/>
<port name="OUT2" side="top" coord="-5.08" direction="in"/>
<port name="OUT1" side="top" coord="2.54" direction="in"/>
<port name="OUT0" side="top" coord="10.16" direction="in"/>
<port name="GND" side="left" coord="0" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED0" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED1" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED2" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED3" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="X1" library="relay_computer_custom" deviceset="55932-0430" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY16" gate="GND" x="2.54" y="35.56" rot="R270"/>
<instance part="LED0" gate="G$1" x="45.72" y="30.48" rot="R180"/>
<instance part="LED1" gate="G$1" x="35.56" y="30.48" rot="R180"/>
<instance part="LED2" gate="G$1" x="25.4" y="30.48" rot="R180"/>
<instance part="LED3" gate="G$1" x="15.24" y="30.48" rot="R180"/>
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
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="17.78" y="45.72" size="1.778" layer="95" rot="R270"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<junction x="20.32" y="27.94"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95" rot="R270"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<junction x="30.48" y="27.94"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95" rot="R270"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="27.94"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<label x="48.26" y="45.72" size="1.778" layer="95" rot="R270"/>
<pinref part="LED0" gate="G$1" pin="A"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="5.08" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LED0" gate="G$1" pin="C"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="45.72" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<junction x="45.72" y="35.56"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="35.56" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="35.56"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="25.4" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="2-4_DECODER" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="NOT" side="bottom" coord="-12.7" direction="out"/>
<port name="AND" side="bottom" coord="-5.08" direction="out"/>
<port name="OR" side="bottom" coord="2.54" direction="out"/>
<port name="XOR" side="bottom" coord="10.16" direction="out"/>
<port name="IN0" side="top" coord="7.62" direction="in"/>
<port name="IN1" side="top" coord="0" direction="in"/>
<port name="+12V" side="left" coord="2.54" direction="pwr"/>
<port name="GND" side="left" coord="-2.54" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D1" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D2" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K1" library="relay_computer_custom" deviceset="HF41F-12-Z" device=""/>
<part name="K2" library="relay_computer_custom" deviceset="PY14-02" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D3" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D4" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY1" gate="GND" x="93.98" y="27.94" rot="MR90"/>
<instance part="D1" gate="1" x="114.3" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="114.3" y="26.1874" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="113.03" y="21.3614" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D2" gate="1" x="106.68" y="22.86" rot="MR0"/>
<instance part="K1" gate="1" x="111.76" y="30.48" rot="MR90"/>
<instance part="K1" gate="2" x="114.3" y="43.18" rot="R90"/>
<instance part="K2" gate="1" x="60.96" y="27.94" rot="R90"/>
<instance part="K2" gate="2" x="63.5" y="81.28" rot="R90"/>
<instance part="K2" gate="3" x="63.5" y="68.58" rot="R90"/>
<instance part="K2" gate="4" x="63.5" y="55.88" rot="R90"/>
<instance part="K2" gate="5" x="63.5" y="43.18" rot="R90"/>
<instance part="SUPPLY2" gate="GND" x="43.18" y="25.4" rot="MR90"/>
<instance part="D3" gate="1" x="63.5" y="20.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="63.5" y="23.6474" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="62.23" y="18.8214" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D4" gate="1" x="55.88" y="20.32" rot="MR0"/>
<instance part="SUPPLY6" gate="+12V" x="124.46" y="43.18" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="D$1" class="0">
<segment>
<wire x1="111.76" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="D2" gate="1" pin="A"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="106.68" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="101.6" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="K1" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="55.88" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="50.8" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<junction x="50.8" y="25.4"/>
<pinref part="D4" gate="1" pin="C"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<wire x1="116.84" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="25.4"/>
<wire x1="116.84" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="K1" gate="1" pin="1"/>
<label x="127" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$2" class="0">
<segment>
<wire x1="60.96" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="D4" gate="1" pin="A"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="K2" gate="1" pin="2"/>
<wire x1="66.04" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<junction x="71.12" y="22.86"/>
<wire x1="66.04" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<label x="76.2" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="K1" gate="2" pin="P"/>
<pinref part="SUPPLY6" gate="+12V" pin="+12V"/>
<wire x1="121.92" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOT" class="0">
<segment>
<pinref part="K2" gate="4" pin="O"/>
<wire x1="58.42" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="43.18" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR" class="0">
<segment>
<pinref part="K2" gate="5" pin="O"/>
<wire x1="58.42" y1="48.26" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR" class="0">
<segment>
<pinref part="K2" gate="5" pin="S"/>
<wire x1="58.42" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND" class="0">
<segment>
<pinref part="K2" gate="4" pin="S"/>
<wire x1="58.42" y1="50.8" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<pinref part="K2" gate="5" pin="P"/>
<wire x1="109.22" y1="38.1" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K1" gate="2" pin="O"/>
<pinref part="K2" gate="4" pin="P"/>
<wire x1="109.22" y1="48.26" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="LOGIC1" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="NOT" side="bottom" coord="-12.7" direction="out"/>
<port name="AND" side="bottom" coord="-5.08" direction="out"/>
<port name="OR" side="bottom" coord="2.54" direction="out"/>
<port name="XOR" side="bottom" coord="10.16" direction="out"/>
<port name="A" side="top" coord="-5.08" direction="in"/>
<port name="B" side="top" coord="5.08" direction="in"/>
<port name="GND" side="left" coord="0" direction="pwr"/>
<port name="+12V" side="left" coord="5.08" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="K1" library="relay_computer_custom" deviceset="PY14-02" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D1" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D2" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="K2" library="relay_computer_custom" deviceset="PY14-02" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D3" library="relay_computer_custom" deviceset="1N4007" device=""/>
<part name="D4" library="relay_computer_custom" deviceset="1N5359" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="K1" gate="1" x="40.64" y="15.24" rot="MR90"/>
<instance part="K1" gate="2" x="38.1" y="68.58" rot="MR90"/>
<instance part="K1" gate="3" x="38.1" y="55.88" rot="MR90"/>
<instance part="K1" gate="4" x="38.1" y="43.18" rot="MR90"/>
<instance part="K1" gate="5" x="38.1" y="30.48" rot="MR90"/>
<instance part="SUPPLY1" gate="GND" x="53.34" y="10.16"/>
<instance part="D1" gate="1" x="38.1" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="10.9474" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.37" y="6.1214" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="1" x="45.72" y="7.62"/>
<instance part="K2" gate="1" x="40.64" y="91.44" rot="MR90"/>
<instance part="K2" gate="2" x="38.1" y="144.78" rot="MR90"/>
<instance part="K2" gate="3" x="38.1" y="132.08" rot="MR90"/>
<instance part="K2" gate="4" x="38.1" y="119.38" rot="MR90"/>
<instance part="K2" gate="5" x="38.1" y="106.68" rot="MR90"/>
<instance part="SUPPLY2" gate="GND" x="53.34" y="86.36"/>
<instance part="D3" gate="1" x="38.1" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="87.1474" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.37" y="82.3214" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D4" gate="1" x="45.72" y="83.82"/>
<instance part="SUPPLY6" gate="+12V" x="10.16" y="119.38" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="D$1" class="0">
<segment>
<wire x1="40.64" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="D2" gate="1" pin="A"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="45.72" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="50.8" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<junction x="50.8" y="12.7"/>
<pinref part="D2" gate="1" pin="C"/>
</segment>
<segment>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="45.72" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="50.8" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="50.8" y="88.9"/>
<pinref part="D4" gate="1" pin="C"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="35.56" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="10.16"/>
<wire x1="35.56" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="30.48" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<label x="0" y="12.7" size="1.778" layer="95"/>
<label x="0" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D$2" class="0">
<segment>
<wire x1="40.64" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="D4" gate="1" pin="A"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="K2" gate="1" pin="2"/>
<wire x1="35.56" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="30.48" y="86.36"/>
<wire x1="35.56" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="30.48" y1="86.36" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
<label x="-2.54" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR" class="0">
<segment>
<pinref part="K1" gate="4" pin="P"/>
<wire x1="35.56" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="86.36" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND" class="0">
<segment>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="35.56" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="83.82" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="K2" gate="3" pin="P"/>
<wire x1="35.56" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="132.08" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="K2" gate="4" pin="P"/>
<wire x1="20.32" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="K2" gate="5" pin="P"/>
<wire x1="35.56" y1="106.68" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="20.32" y="119.38"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="20.32" y="106.68"/>
<pinref part="K1" gate="3" pin="P"/>
<wire x1="20.32" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="+12V" pin="+12V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K2" gate="5" pin="S"/>
<wire x1="43.18" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOT" class="0">
<segment>
<pinref part="K2" gate="5" pin="O"/>
<wire x1="43.18" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="83.82" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR" class="0">
<segment>
<pinref part="K2" gate="4" pin="S"/>
<wire x1="43.18" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="K1" gate="3" pin="S"/>
<wire x1="63.5" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="63.5" y="50.8"/>
<label x="83.82" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K2" gate="3" pin="S"/>
<wire x1="43.18" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="K1" gate="4" pin="O"/>
<wire x1="68.58" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K1" gate="4" pin="S"/>
<wire x1="43.18" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="K2" gate="3" pin="O"/>
<wire x1="73.66" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="LOGIC8" prefix="" dx="116.84" dy="20.32">
<ports>
<port name="A3" side="top" coord="-55.88" direction="in"/>
<port name="A2" side="top" coord="-48.26" direction="in"/>
<port name="A1" side="top" coord="-40.64" direction="in"/>
<port name="A0" side="top" coord="-33.02" direction="in"/>
<port name="B3" side="top" coord="-12.7" direction="in"/>
<port name="B2" side="top" coord="-5.08" direction="in"/>
<port name="B1" side="top" coord="2.54" direction="in"/>
<port name="B0" side="top" coord="10.16" direction="in"/>
<port name="NOT" side="top" coord="30.48" direction="in"/>
<port name="AND" side="top" coord="38.1" direction="in"/>
<port name="OR" side="top" coord="45.72" direction="in"/>
<port name="XOR" side="top" coord="53.34" direction="in"/>
<port name="R3" side="bottom" coord="-12.7" direction="io"/>
<port name="R2" side="bottom" coord="-5.08" direction="io"/>
<port name="R1" side="bottom" coord="2.54" direction="io"/>
<port name="R0" side="bottom" coord="10.16" direction="io"/>
<port name="GND" side="left" coord="-2.54" direction="pwr"/>
<port name="+12V" side="left" coord="2.54" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="ENABLE_XOR" module="ENABLE4" x="162.56" y="43.18"/>
<moduleinst name="ENABLE_OR" module="ENABLE4" x="119.38" y="43.18"/>
<moduleinst name="ENABLE_AND" module="ENABLE4" x="76.2" y="43.18"/>
<moduleinst name="ENABLE_NOT" module="ENABLE4" x="33.02" y="43.18"/>
<moduleinst name="LOGIC1_0" module="LOGIC1" x="162.56" y="170.18"/>
<moduleinst name="LOGIC1_1" module="LOGIC1" x="119.38" y="170.18"/>
<moduleinst name="LOGIC1_2" module="LOGIC1" x="76.2" y="170.18"/>
<moduleinst name="LOGIC1_3" module="LOGIC1" x="33.02" y="170.18"/>
</moduleinsts>
<instances>
<instance part="SUPPLY8" gate="GND" x="142.24" y="38.1"/>
<instance part="SUPPLY9" gate="GND" x="99.06" y="38.1"/>
<instance part="SUPPLY10" gate="GND" x="55.88" y="38.1"/>
<instance part="SUPPLY15" gate="GND" x="15.24" y="38.1"/>
<instance part="SUPPLY16" gate="GND" x="142.24" y="167.64"/>
<instance part="SUPPLY13" gate="+12V" x="142.24" y="177.8"/>
<instance part="SUPPLY1" gate="GND" x="99.06" y="167.64"/>
<instance part="SUPPLY2" gate="+12V" x="99.06" y="177.8"/>
<instance part="SUPPLY3" gate="GND" x="55.88" y="167.64"/>
<instance part="SUPPLY4" gate="+12V" x="55.88" y="177.8"/>
<instance part="SUPPLY5" gate="GND" x="12.7" y="167.64"/>
<instance part="SUPPLY6" gate="+12V" x="12.7" y="177.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<portref moduleinst="ENABLE_XOR" port="GND"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="ENABLE_OR" port="GND"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="ENABLE_AND" port="GND"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="ENABLE_NOT" port="GND"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="12.7" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<portref moduleinst="LOGIC1_0" port="GND"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<portref moduleinst="LOGIC1_1" port="GND"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<portref moduleinst="LOGIC1_2" port="GND"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<portref moduleinst="LOGIC1_3" port="GND"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<portref moduleinst="ENABLE_NOT" port="OUT3"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_AND" port="OUT3"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<junction x="20.32" y="17.78"/>
<portref moduleinst="ENABLE_OR" port="OUT3"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<junction x="20.32" y="7.62"/>
<portref moduleinst="ENABLE_XOR" port="OUT3"/>
<wire x1="20.32" y1="-2.54" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-2.54" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<junction x="20.32" y="-2.54"/>
<label x="22.86" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<portref moduleinst="ENABLE_AND" port="OUT2"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_NOT" port="OUT2"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="2.54" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="71.12" y="12.7"/>
<wire x1="114.3" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<junction x="71.12" y="2.54"/>
<portref moduleinst="ENABLE_XOR" port="OUT2"/>
<wire x1="157.48" y1="27.94" x2="157.48" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<junction x="71.12" y="-10.16"/>
<label x="71.12" y="-17.78" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_OR" port="OUT2"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<portref moduleinst="ENABLE_OR" port="OUT1"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_NOT" port="OUT1"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="15.24" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="5.08" x2="121.92" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="22.86"/>
<portref moduleinst="ENABLE_AND" port="OUT1"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<junction x="121.92" y="15.24"/>
<wire x1="165.1" y1="5.08" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<junction x="121.92" y="5.08"/>
<label x="121.92" y="-15.24" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_XOR" port="OUT1"/>
<wire x1="165.1" y1="5.08" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<portref moduleinst="ENABLE_XOR" port="OUT0"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE_OR" port="OUT0"/>
<wire x1="172.72" y1="22.86" x2="172.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="10.16" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="27.94" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="172.72" y="22.86"/>
<portref moduleinst="ENABLE_AND" port="OUT0"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="10.16" x2="172.72" y2="10.16" width="0.1524" layer="91"/>
<junction x="172.72" y="10.16"/>
<portref moduleinst="ENABLE_NOT" port="OUT0"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-5.08" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<junction x="172.72" y="-5.08"/>
<label x="172.72" y="-15.24" size="1.778" layer="95"/>
<wire x1="172.72" y1="-5.08" x2="172.72" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR0" class="0">
<segment>
<portref moduleinst="LOGIC1_0" port="XOR"/>
<label x="172.72" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_XOR" port="IN0"/>
<wire x1="172.72" y1="154.94" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OR0" class="0">
<segment>
<portref moduleinst="LOGIC1_0" port="OR"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<label x="165.1" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_OR" port="IN0"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND0" class="0">
<segment>
<portref moduleinst="LOGIC1_0" port="AND"/>
<wire x1="157.48" y1="154.94" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<label x="157.48" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_AND" port="IN0"/>
<wire x1="157.48" y1="147.32" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOT0" class="0">
<segment>
<portref moduleinst="LOGIC1_0" port="NOT"/>
<wire x1="149.86" y1="154.94" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<label x="149.86" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_NOT" port="IN0"/>
<wire x1="43.18" y1="58.42" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<portref moduleinst="LOGIC1_0" port="A"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<label x="157.48" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<portref moduleinst="LOGIC1_0" port="B"/>
<wire x1="167.64" y1="185.42" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<label x="167.64" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="SUPPLY13" gate="+12V" pin="+12V"/>
<portref moduleinst="LOGIC1_0" port="+12V"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="+12V" pin="+12V"/>
<portref moduleinst="LOGIC1_1" port="+12V"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="+12V" pin="+12V"/>
<portref moduleinst="LOGIC1_2" port="+12V"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="+12V" pin="+12V"/>
<portref moduleinst="LOGIC1_3" port="+12V"/>
</segment>
</net>
<net name="NOT" class="0">
<segment>
<portref moduleinst="ENABLE_NOT" port="ENABLE"/>
<wire x1="12.7" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="12.7" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND" class="0">
<segment>
<portref moduleinst="ENABLE_AND" port="ENABLE"/>
<wire x1="55.88" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OR" class="0">
<segment>
<portref moduleinst="ENABLE_OR" port="ENABLE"/>
<wire x1="99.06" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR" class="0">
<segment>
<portref moduleinst="ENABLE_XOR" port="ENABLE"/>
<wire x1="137.16" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<label x="139.7" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<portref moduleinst="LOGIC1_3" port="A"/>
<wire x1="27.94" y1="185.42" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<label x="27.94" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<portref moduleinst="LOGIC1_3" port="B"/>
<wire x1="38.1" y1="185.42" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<label x="38.1" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<portref moduleinst="LOGIC1_2" port="A"/>
<wire x1="71.12" y1="185.42" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<label x="71.12" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<portref moduleinst="LOGIC1_2" port="B"/>
<wire x1="81.28" y1="185.42" x2="81.28" y2="190.5" width="0.1524" layer="91"/>
<label x="81.28" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<portref moduleinst="LOGIC1_1" port="A"/>
<wire x1="114.3" y1="185.42" x2="114.3" y2="190.5" width="0.1524" layer="91"/>
<label x="114.3" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<portref moduleinst="LOGIC1_1" port="B"/>
<wire x1="124.46" y1="185.42" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<label x="124.46" y="185.42" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="XOR1" class="0">
<segment>
<portref moduleinst="LOGIC1_1" port="XOR"/>
<wire x1="129.54" y1="154.94" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<label x="129.54" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_XOR" port="IN1"/>
<wire x1="129.54" y1="147.32" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OR1" class="0">
<segment>
<portref moduleinst="LOGIC1_1" port="OR"/>
<label x="121.92" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_OR" port="IN1"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND1" class="0">
<segment>
<portref moduleinst="LOGIC1_1" port="AND"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="114.3" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_AND" port="IN1"/>
<wire x1="114.3" y1="147.32" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOT1" class="0">
<segment>
<portref moduleinst="LOGIC1_1" port="NOT"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<label x="106.68" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_NOT" port="IN1"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR2" class="0">
<segment>
<portref moduleinst="LOGIC1_2" port="XOR"/>
<wire x1="86.36" y1="154.94" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="86.36" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_XOR" port="IN2"/>
<wire x1="86.36" y1="147.32" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OR2" class="0">
<segment>
<portref moduleinst="LOGIC1_2" port="OR"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<label x="78.74" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_OR" port="IN2"/>
<wire x1="78.74" y1="147.32" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND2" class="0">
<segment>
<portref moduleinst="LOGIC1_2" port="AND"/>
<label x="71.12" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_AND" port="IN2"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOT2" class="0">
<segment>
<portref moduleinst="LOGIC1_2" port="NOT"/>
<wire x1="63.5" y1="154.94" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="63.5" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_NOT" port="IN2"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="111.76" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR3" class="0">
<segment>
<portref moduleinst="LOGIC1_3" port="XOR"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_XOR" port="IN3"/>
<wire x1="43.18" y1="147.32" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OR3" class="0">
<segment>
<portref moduleinst="LOGIC1_3" port="OR"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<label x="35.56" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_OR" port="IN3"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="76.2" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND3" class="0">
<segment>
<portref moduleinst="LOGIC1_3" port="AND"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<label x="27.94" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_AND" port="IN3"/>
<wire x1="27.94" y1="147.32" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="111.76" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NOT3" class="0">
<segment>
<portref moduleinst="LOGIC1_3" port="NOT"/>
<label x="20.32" y="149.86" size="1.778" layer="95" rot="R90"/>
<portref moduleinst="ENABLE_NOT" port="IN3"/>
<wire x1="20.32" y1="154.94" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
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
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="PWR_BLK" module="PWR_BLK" x="76.2" y="129.54" rot="R180"/>
<moduleinst name="INPUT_A" module="INPUT4" x="35.56" y="99.06"/>
<moduleinst name="INPUT_B" module="INPUT4" x="78.74" y="99.06"/>
<moduleinst name="INPUT_OP" module="INPUT3" x="121.92" y="99.06"/>
<moduleinst name="ENABLE_A" module="ENABLE4" x="35.56" y="63.5"/>
<moduleinst name="ENABLE_B" module="ENABLE4" x="78.74" y="63.5"/>
<moduleinst name="ZERO_DETECT1" module="ZERO_DETECT" x="45.72" y="-27.94" rot="R270"/>
<moduleinst name="OUTPUT4-1" module="OUTPUT4" x="78.74" y="-116.84"/>
<moduleinst name="OUTPUT4-2" module="OUTPUT4" x="25.4" y="-114.3"/>
<moduleinst name="ENABLE4-3" module="ENABLE4" x="25.4" y="-78.74"/>
<moduleinst name="ENABLE4-4" module="ENABLE4" x="78.74" y="-78.74"/>
<moduleinst name="2-4_DECODER" module="2-4_DECODER" x="121.92" y="63.5"/>
<moduleinst name="LOGIC8-1" module="LOGIC8" x="78.74" y="25.4"/>
</moduleinsts>
<instances>
<instance part="SUPPLY17" gate="+12V" x="81.28" y="142.24"/>
<instance part="SUPPLY18" gate="GND" x="71.12" y="142.24" rot="R180"/>
<instance part="SUPPLY2" gate="GND" x="15.24" y="101.6" rot="R180"/>
<instance part="SUPPLY4" gate="GND" x="58.42" y="101.6" rot="R180"/>
<instance part="SUPPLY1" gate="GND" x="101.6" y="101.6" rot="R180"/>
<instance part="SUPPLY3" gate="GND" x="58.42" y="58.42"/>
<instance part="SUPPLY5" gate="GND" x="15.24" y="58.42"/>
<instance part="SUPPLY13" gate="+12V" x="45.72" y="-50.8" rot="R90"/>
<instance part="SUPPLY12" gate="GND" x="53.34" y="-50.8" rot="R90"/>
<instance part="SUPPLY11" gate="GND" x="55.88" y="-116.84" rot="R270"/>
<instance part="SUPPLY14" gate="GND" x="2.54" y="-114.3" rot="R270"/>
<instance part="SUPPLY16" gate="GND" x="2.54" y="-81.28" rot="R270"/>
<instance part="SUPPLY19" gate="GND" x="55.88" y="-81.28" rot="R270"/>
<instance part="SUPPLY6" gate="+12V" x="101.6" y="68.58"/>
<instance part="SUPPLY7" gate="GND" x="101.6" y="58.42"/>
<instance part="SUPPLY20" gate="+12V" x="15.24" y="30.48"/>
<instance part="SUPPLY21" gate="GND" x="15.24" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<portref moduleinst="PWR_BLK" port="GND"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="INPUT_A" port="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="INPUT_B" port="GND"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="INPUT_OP" port="GND"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="ENABLE_B" port="GND"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="ENABLE_A" port="GND"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="OUTPUT4-1" port="GND"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="OUTPUT4-2" port="GND"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="ENABLE4-3" port="GND"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="ENABLE4-4" port="GND"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<portref moduleinst="2-4_DECODER" port="GND"/>
</segment>
<segment>
<portref moduleinst="ZERO_DETECT1" port="GND"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="LOGIC8-1" port="GND"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<portref moduleinst="PWR_BLK" port="+12V"/>
<pinref part="SUPPLY17" gate="+12V" pin="+12V"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="2-4_DECODER" port="+12V"/>
<pinref part="SUPPLY6" gate="+12V" pin="+12V"/>
</segment>
<segment>
<portref moduleinst="ZERO_DETECT1" port="+12V"/>
<pinref part="SUPPLY13" gate="+12V" pin="+12V"/>
</segment>
<segment>
<portref moduleinst="LOGIC8-1" port="+12V"/>
<pinref part="SUPPLY20" gate="+12V" pin="+12V"/>
</segment>
</net>
<net name="LUE" class="0">
<segment>
<label x="99.06" y="86.36" size="1.778" layer="95"/>
<portref moduleinst="ENABLE_B" port="ENABLE"/>
<wire x1="58.42" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="-2.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="114.3" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="53.34" y="114.3"/>
<portref moduleinst="ENABLE_A" port="ENABLE"/>
<wire x1="-2.54" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="12.7" y="68.58" size="1.778" layer="95"/>
<label x="55.88" y="68.58" size="1.778" layer="95"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-2.54" y="66.04"/>
<portref moduleinst="ENABLE4-3" port="ENABLE"/>
<wire x1="-2.54" y1="-58.42" x2="-2.54" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-76.2" x2="5.08" y2="-76.2" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE4-4" port="ENABLE"/>
<wire x1="-2.54" y1="-58.42" x2="58.42" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-58.42" x2="58.42" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-2.54" y="-58.42"/>
<label x="-10.16" y="-73.66" size="1.778" layer="95"/>
<label x="53.34" y="-60.96" size="1.778" layer="95"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<portref moduleinst="INPUT_OP" port="IN2"/>
<wire x1="96.52" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<portref moduleinst="INPUT_A" port="IN1"/>
<portref moduleinst="ENABLE_A" port="IN1"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<portref moduleinst="INPUT_A" port="IN2"/>
<portref moduleinst="ENABLE_A" port="IN2"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<portref moduleinst="INPUT_A" port="IN3"/>
<portref moduleinst="ENABLE_A" port="IN3"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<portref moduleinst="INPUT_B" port="IN0"/>
<portref moduleinst="ENABLE_B" port="IN0"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<portref moduleinst="INPUT_B" port="IN1"/>
<portref moduleinst="ENABLE_B" port="IN1"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<portref moduleinst="INPUT_B" port="IN2"/>
<portref moduleinst="ENABLE_B" port="IN2"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<portref moduleinst="INPUT_B" port="IN3"/>
<portref moduleinst="ENABLE_B" port="IN3"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<portref moduleinst="ENABLE_B" port="OUT3"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="B3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<portref moduleinst="ENABLE_B" port="OUT2"/>
<wire x1="73.66" y1="48.26" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="B2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<portref moduleinst="ENABLE_B" port="OUT1"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="B1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<portref moduleinst="ENABLE_B" port="OUT0"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="B0"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="66.04" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<portref moduleinst="ZERO_DETECT1" port="IN3"/>
<wire x1="63.5" y1="-15.24" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-15.24" x2="66.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-15.24" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<junction x="66.04" y="-15.24"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="-63.5" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE4-3" port="IN1"/>
<portref moduleinst="ENABLE4-4" port="IN3"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<junction x="66.04" y="-7.62"/>
<portref moduleinst="LOGIC8-1" port="R3"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<portref moduleinst="ZERO_DETECT1" port="IN2"/>
<wire x1="73.66" y1="-22.86" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-22.86" x2="73.66" y2="-63.5" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE4-4" port="IN2"/>
<wire x1="73.66" y1="-22.86" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<junction x="73.66" y="-22.86"/>
<portref moduleinst="LOGIC8-1" port="R2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<portref moduleinst="ZERO_DETECT1" port="IN1"/>
<wire x1="63.5" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-30.48" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE4-4" port="IN1"/>
<wire x1="81.28" y1="-30.48" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<junction x="81.28" y="-30.48"/>
<portref moduleinst="LOGIC8-1" port="R1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<portref moduleinst="ZERO_DETECT1" port="IN0"/>
<wire x1="88.9" y1="-38.1" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-38.1" x2="88.9" y2="-63.5" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE4-4" port="IN0"/>
<wire x1="88.9" y1="-38.1" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<junction x="88.9" y="-38.1"/>
<portref moduleinst="LOGIC8-1" port="R0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<portref moduleinst="ZERO_DETECT1" port="ZERO"/>
<wire x1="35.56" y1="-50.8" x2="35.56" y2="-63.5" width="0.1524" layer="91"/>
<portref moduleinst="ENABLE4-3" port="IN0"/>
</segment>
</net>
<net name="CARRY" class="0">
<segment>
<portref moduleinst="ENABLE4-3" port="OUT3"/>
<portref moduleinst="OUTPUT4-2" port="OUT3"/>
<wire x1="12.7" y1="-99.06" x2="12.7" y2="-93.98" width="0.1524" layer="91"/>
<label x="10.16" y="-99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OVERFLOW" class="0">
<segment>
<portref moduleinst="ENABLE4-3" port="OUT2"/>
<portref moduleinst="OUTPUT4-2" port="OUT2"/>
<wire x1="20.32" y1="-99.06" x2="20.32" y2="-93.98" width="0.1524" layer="91"/>
<label x="17.78" y="-101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGN" class="0">
<segment>
<portref moduleinst="ENABLE4-3" port="OUT1"/>
<portref moduleinst="OUTPUT4-2" port="OUT1"/>
<wire x1="27.94" y1="-99.06" x2="27.94" y2="-93.98" width="0.1524" layer="91"/>
<label x="25.4" y="-99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ZERO" class="0">
<segment>
<portref moduleinst="ENABLE4-3" port="OUT0"/>
<portref moduleinst="OUTPUT4-2" port="OUT0"/>
<wire x1="35.56" y1="-99.06" x2="35.56" y2="-93.98" width="0.1524" layer="91"/>
<label x="33.02" y="-99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<portref moduleinst="ENABLE4-4" port="OUT3"/>
<portref moduleinst="OUTPUT4-1" port="OUT3"/>
<wire x1="66.04" y1="-101.6" x2="66.04" y2="-93.98" width="0.1524" layer="91"/>
<label x="63.5" y="-99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<portref moduleinst="ENABLE4-4" port="OUT2"/>
<portref moduleinst="OUTPUT4-1" port="OUT2"/>
<wire x1="73.66" y1="-101.6" x2="73.66" y2="-93.98" width="0.1524" layer="91"/>
<label x="71.12" y="-99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<portref moduleinst="ENABLE4-4" port="OUT1"/>
<portref moduleinst="OUTPUT4-1" port="OUT1"/>
<wire x1="81.28" y1="-101.6" x2="81.28" y2="-93.98" width="0.1524" layer="91"/>
<label x="78.74" y="-99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<portref moduleinst="ENABLE4-4" port="OUT0"/>
<portref moduleinst="OUTPUT4-1" port="OUT0"/>
<wire x1="88.9" y1="-101.6" x2="88.9" y2="-93.98" width="0.1524" layer="91"/>
<label x="86.36" y="-99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<portref moduleinst="INPUT_A" port="IN0"/>
<portref moduleinst="ENABLE_A" port="IN0"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<portref moduleinst="ENABLE_A" port="OUT3"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="A3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<portref moduleinst="ENABLE_A" port="OUT2"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="A2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<portref moduleinst="ENABLE_A" port="OUT1"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="A1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<portref moduleinst="ENABLE_A" port="OUT0"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="A0"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<portref moduleinst="INPUT_OP" port="IN0"/>
<portref moduleinst="2-4_DECODER" port="IN0"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<portref moduleinst="INPUT_OP" port="IN1"/>
<portref moduleinst="2-4_DECODER" port="IN1"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<portref moduleinst="2-4_DECODER" port="NOT"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="NOT"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<portref moduleinst="2-4_DECODER" port="AND"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="AND"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<portref moduleinst="2-4_DECODER" port="OR"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="OR"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<portref moduleinst="2-4_DECODER" port="XOR"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC8-1" port="XOR"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="216,1,12.7,-63.5,ENABLE4-3,IN3,in,,,"/>
<approved hash="216,1,20.32,-63.5,ENABLE4-3,IN2,in,,,"/>
<approved hash="206,1@LOGIC8,172.72,27.94,R0,,,,,"/>
<approved hash="206,1@LOGIC8,129.54,27.94,R0,,,,,"/>
<approved hash="206,1@LOGIC8,86.36,27.94,R0,,,,,"/>
<approved hash="206,1@LOGIC8,43.18,27.94,R0,,,,,"/>
<approved hash="206,1@LOGIC8,121.92,27.94,R1,,,,,"/>
<approved hash="206,1@LOGIC8,35.56,27.94,R1,,,,,"/>
<approved hash="206,1@LOGIC8,78.74,27.94,R1,,,,,"/>
<approved hash="206,1@LOGIC8,71.12,27.94,R2,,,,,"/>
<approved hash="206,1@LOGIC8,27.94,27.94,R2,,,,,"/>
<approved hash="206,1@LOGIC8,157.48,27.94,R2,,,,,"/>
<approved hash="206,1@LOGIC8,20.32,27.94,R3,,,,,"/>
<approved hash="206,1@LOGIC8,63.5,27.94,R3,,,,,"/>
<approved hash="206,1@LOGIC8,106.68,27.94,R3,,,,,"/>
<approved hash="206,1@LOGIC8,149.86,27.94,R3,,,,,"/>
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
