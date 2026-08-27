<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="27" name="tValues" color="61" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="61" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Package" color="11" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Comments" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Cartouches">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="0" y1="0" x2="50.8" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="98.425" y1="0" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="0" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="193.675" y1="0" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="241.3" y1="0" x2="288.925" y2="0" width="0.1016" layer="94"/>
<wire x1="288.925" y1="0" x2="336.55" y2="0" width="0.1016" layer="94"/>
<wire x1="336.55" y1="0" x2="387.35" y2="0" width="0.1016" layer="94"/>
<wire x1="387.35" y1="0" x2="387.35" y2="53.975" width="0.1016" layer="94"/>
<wire x1="387.35" y1="53.975" x2="387.35" y2="104.775" width="0.1016" layer="94"/>
<wire x1="387.35" y1="104.775" x2="387.35" y2="155.575" width="0.1016" layer="94"/>
<wire x1="387.35" y1="155.575" x2="387.35" y2="206.375" width="0.1016" layer="94"/>
<wire x1="387.35" y1="206.375" x2="387.35" y2="260.35" width="0.1016" layer="94"/>
<wire x1="146.05" y1="260.35" x2="98.425" y2="260.35" width="0.1016" layer="94"/>
<wire x1="98.425" y1="260.35" x2="50.8" y2="260.35" width="0.1016" layer="94"/>
<wire x1="50.8" y1="260.35" x2="0" y2="260.35" width="0.1016" layer="94"/>
<wire x1="0" y1="260.35" x2="0" y2="206.375" width="0.1016" layer="94"/>
<wire x1="0" y1="206.375" x2="0" y2="155.575" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="0" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="0" y2="53.975" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="0" y2="0" width="0.1016" layer="94"/>
<wire x1="3.175" y1="3.175" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="3.175" x2="98.425" y2="3.175" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="146.05" y2="3.175" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="193.675" y2="3.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="241.3" y2="3.175" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="288.925" y2="3.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="336.55" y2="3.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="342.9" y2="3.175" width="0.1016" layer="94"/>
<wire x1="342.9" y1="3.175" x2="374.015" y2="3.175" width="0.1016" layer="94"/>
<wire x1="374.015" y1="3.175" x2="384.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="384.175" y1="3.175" x2="384.175" y2="8.255" width="0.1016" layer="94"/>
<wire x1="384.175" y1="8.255" x2="384.175" y2="13.335" width="0.1016" layer="94"/>
<wire x1="384.175" y1="13.335" x2="384.175" y2="18.415" width="0.1016" layer="94"/>
<wire x1="384.175" y1="18.415" x2="384.175" y2="23.495" width="0.1016" layer="94"/>
<wire x1="384.175" y1="23.495" x2="384.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="384.175" y1="53.975" x2="384.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="384.175" y1="104.775" x2="384.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="384.175" y1="155.575" x2="384.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="384.175" y1="206.375" x2="384.175" y2="257.175" width="0.1016" layer="94"/>
<wire x1="384.175" y1="257.175" x2="336.55" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="257.175" x2="288.925" y2="257.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="257.175" x2="241.3" y2="257.175" width="0.1016" layer="94"/>
<wire x1="241.3" y1="257.175" x2="193.675" y2="257.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="257.175" x2="146.05" y2="257.175" width="0.1016" layer="94"/>
<wire x1="146.05" y1="257.175" x2="98.425" y2="257.175" width="0.1016" layer="94"/>
<wire x1="98.425" y1="257.175" x2="50.8" y2="257.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="257.175" x2="3.175" y2="257.175" width="0.1016" layer="94"/>
<wire x1="3.175" y1="257.175" x2="3.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="3.175" y1="206.375" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="3.175" y1="155.575" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="3.175" y1="104.775" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="3.175" y1="53.975" x2="3.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="387.35" y1="260.35" x2="336.55" y2="260.35" width="0.1016" layer="94"/>
<wire x1="336.55" y1="260.35" x2="288.925" y2="260.35" width="0.1016" layer="94"/>
<wire x1="288.925" y1="260.35" x2="241.3" y2="260.35" width="0.1016" layer="94"/>
<wire x1="241.3" y1="260.35" x2="193.675" y2="260.35" width="0.1016" layer="94"/>
<wire x1="193.675" y1="260.35" x2="146.05" y2="260.35" width="0.1016" layer="94"/>
<wire x1="193.675" y1="260.35" x2="193.675" y2="257.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="384.175" y1="155.575" x2="387.35" y2="155.575" width="0.1016" layer="94"/>
<wire x1="98.425" y1="257.175" x2="98.425" y2="260.35" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="288.925" y1="260.35" x2="288.925" y2="257.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="288.925" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="384.175" y1="104.775" x2="387.35" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="384.175" y1="206.375" x2="387.35" y2="206.375" width="0.1016" layer="94"/>
<wire x1="50.8" y1="257.175" x2="50.8" y2="260.35" width="0.1016" layer="94"/>
<wire x1="0" y1="206.375" x2="3.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="384.175" y1="53.975" x2="387.35" y2="53.975" width="0.1016" layer="94"/>
<wire x1="146.05" y1="257.175" x2="146.05" y2="260.35" width="0.1016" layer="94"/>
<wire x1="241.3" y1="260.35" x2="241.3" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="260.35" x2="336.55" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="336.55" y2="0" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="288.925" y2="23.495" width="0.6096" layer="94"/>
<wire x1="288.925" y1="23.495" x2="342.9" y2="23.495" width="0.6096" layer="94"/>
<wire x1="342.9" y1="23.495" x2="384.175" y2="23.495" width="0.6096" layer="94"/>
<wire x1="374.015" y1="3.175" x2="374.015" y2="8.255" width="0.1016" layer="94"/>
<wire x1="374.015" y1="8.255" x2="384.175" y2="8.255" width="0.1016" layer="94"/>
<wire x1="374.015" y1="8.255" x2="342.9" y2="8.255" width="0.1016" layer="94"/>
<wire x1="342.9" y1="8.255" x2="342.9" y2="3.175" width="0.6096" layer="94"/>
<wire x1="342.9" y1="8.255" x2="342.9" y2="13.335" width="0.6096" layer="94"/>
<wire x1="342.9" y1="13.335" x2="384.175" y2="13.335" width="0.1016" layer="94"/>
<wire x1="342.9" y1="13.335" x2="342.9" y2="18.415" width="0.6096" layer="94"/>
<wire x1="342.9" y1="18.415" x2="384.175" y2="18.415" width="0.1016" layer="94"/>
<wire x1="342.9" y1="18.415" x2="342.9" y2="23.495" width="0.6096" layer="94"/>
<text x="24.384" y="0.254" size="2.54" layer="94" font="vector">A</text>
<text x="74.422" y="0.254" size="2.54" layer="94" font="vector">B</text>
<text x="121.158" y="0.254" size="2.54" layer="94" font="vector">C</text>
<text x="169.418" y="0.254" size="2.54" layer="94" font="vector">D</text>
<text x="216.916" y="0.254" size="2.54" layer="94" font="vector">E</text>
<text x="263.652" y="0.254" size="2.54" layer="94" font="vector">F</text>
<text x="310.642" y="0.254" size="2.54" layer="94" font="vector">G</text>
<text x="360.934" y="0.254" size="2.54" layer="94" font="vector">H</text>
<text x="385.064" y="28.702" size="2.54" layer="94" font="vector">1</text>
<text x="384.81" y="79.502" size="2.54" layer="94" font="vector">2</text>
<text x="384.81" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="384.81" y="181.864" size="2.54" layer="94" font="vector">4</text>
<text x="384.81" y="231.14" size="2.54" layer="94" font="vector">5</text>
<text x="361.188" y="257.556" size="2.54" layer="94" font="vector">H</text>
<text x="311.404" y="257.556" size="2.54" layer="94" font="vector">G</text>
<text x="262.89" y="257.556" size="2.54" layer="94" font="vector">F</text>
<text x="215.9" y="257.556" size="2.54" layer="94" font="vector">E</text>
<text x="168.148" y="257.556" size="2.54" layer="94" font="vector">D</text>
<text x="120.904" y="257.556" size="2.54" layer="94" font="vector">C</text>
<text x="72.898" y="257.556" size="2.54" layer="94" font="vector">B</text>
<text x="24.384" y="257.556" size="2.54" layer="94" font="vector">A</text>
<text x="0.762" y="231.14" size="2.54" layer="94" font="vector">5</text>
<text x="0.762" y="181.61" size="2.54" layer="94" font="vector">4</text>
<text x="0.762" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="0.762" y="79.248" size="2.54" layer="94" font="vector">2</text>
<text x="1.016" y="26.67" size="2.54" layer="94" font="vector">1</text>
<text x="344.805" y="14.605" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.805" y="9.525" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="358.14" y="4.445" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="344.551" y="4.318" size="2.54" layer="94" font="vector">Sheet:</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3-HORIZ" prefix="FRAME">
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
<library name="Microchip 24-30-32-33">
<description>&lt;b&gt;Microchip dsPIC DSCs, PIC24 MCUs and other electronic components&lt;/b&gt;
&lt;p&gt;Version 1.4 (02/15/2007)&lt;/p&gt;
&lt;p&gt;http://www.microchip.com&lt;/p&gt;
&lt;author&gt;Created by Petö László&lt;/author&gt;     &lt;p&gt;e-mail:shepherdess@freeweb.hu&lt;/p&gt;
&lt;p&gt;Freely distributable.&lt;/p&gt;
&lt;p&gt;There is no warranty for this library.
Use only at your own risk.&lt;/p&gt;</description>
<packages>
<package name="TQFP100">
<description>Plastic &lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;</description>
<wire x1="-7" y1="6.25" x2="-6.25" y2="7" width="0.254" layer="21"/>
<wire x1="-6.25" y1="7" x2="6.75" y2="7" width="0.254" layer="21"/>
<wire x1="6.75" y1="7" x2="7" y2="6.75" width="0.254" layer="21"/>
<wire x1="7" y1="6.75" x2="7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="7" y1="-6.75" x2="6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="6.75" y1="-7" x2="-6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="-6.75" y1="-7" x2="-7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="-7" y1="-6.75" x2="-7" y2="6.25" width="0.254" layer="21"/>
<circle x="-9.302" y="6" radius="0.2499" width="0.254" layer="21"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.33" layer="1"/>
<smd name="2" x="-8" y="5.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.33" layer="1"/>
<smd name="4" x="-8" y="4.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.33" layer="1"/>
<smd name="6" x="-8" y="3.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.33" layer="1"/>
<smd name="8" x="-8" y="2.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.33" layer="1"/>
<smd name="10" x="-8" y="1.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.33" layer="1"/>
<smd name="12" x="-8" y="0.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.33" layer="1"/>
<smd name="14" x="-8" y="-0.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.33" layer="1"/>
<smd name="16" x="-8" y="-1.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.33" layer="1"/>
<smd name="18" x="-8" y="-2.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.33" layer="1"/>
<smd name="20" x="-8" y="-3.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.33" layer="1"/>
<smd name="22" x="-8" y="-4.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.33" layer="1"/>
<smd name="24" x="-8" y="-5.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.33" layer="1"/>
<smd name="26" x="-6" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="27" x="-5.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="29" x="-4.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="31" x="-3.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="33" x="-2.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="35" x="-1.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="37" x="-0.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="39" x="0.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="41" x="1.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="43" x="2.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="45" x="3.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="47" x="4.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="49" x="5.5" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="50" x="6" y="-8" dx="0.33" dy="1.5" layer="1"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.33" layer="1"/>
<smd name="52" x="8" y="-5.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.33" layer="1"/>
<smd name="54" x="8" y="-4.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.33" layer="1"/>
<smd name="56" x="8" y="-3.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.33" layer="1"/>
<smd name="58" x="8" y="-2.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.33" layer="1"/>
<smd name="60" x="8" y="-1.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.33" layer="1"/>
<smd name="62" x="8" y="-0.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.33" layer="1"/>
<smd name="64" x="8" y="0.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.33" layer="1"/>
<smd name="66" x="8" y="1.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.33" layer="1"/>
<smd name="68" x="8" y="2.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.33" layer="1"/>
<smd name="70" x="8" y="3.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.33" layer="1"/>
<smd name="72" x="8" y="4.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.33" layer="1"/>
<smd name="74" x="8" y="5.5" dx="1.5" dy="0.33" layer="1"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.33" layer="1"/>
<smd name="76" x="6" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="77" x="5.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="78" x="5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="79" x="4.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="80" x="4" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="81" x="3.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="82" x="3" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="83" x="2.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="84" x="2" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="85" x="1.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="86" x="1" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="87" x="0.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="88" x="0" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="89" x="-0.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="91" x="-1.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="93" x="-2.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="95" x="-3.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="97" x="-4.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="99" x="-5.5" y="8" dx="0.33" dy="1.5" layer="1"/>
<smd name="100" x="-6" y="8" dx="0.33" dy="1.5" layer="1"/>
<text x="-3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.1999" y1="5.8499" x2="-7.1501" y2="6.1501" layer="51"/>
<rectangle x1="-8.1999" y1="5.35" x2="-7.1501" y2="5.65" layer="51"/>
<rectangle x1="-8.1999" y1="4.8499" x2="-7.1501" y2="5.1501" layer="51"/>
<rectangle x1="-8.1999" y1="4.35" x2="-7.1501" y2="4.65" layer="51"/>
<rectangle x1="-8.1999" y1="3.8499" x2="-7.1501" y2="4.1501" layer="51"/>
<rectangle x1="-8.1999" y1="3.35" x2="-7.1501" y2="3.65" layer="51"/>
<rectangle x1="-8.1999" y1="2.8499" x2="-7.1501" y2="3.1501" layer="51"/>
<rectangle x1="-8.1999" y1="2.35" x2="-7.1501" y2="2.65" layer="51"/>
<rectangle x1="-8.1999" y1="1.8499" x2="-7.1501" y2="2.1501" layer="51"/>
<rectangle x1="-8.1999" y1="1.35" x2="-7.1501" y2="1.65" layer="51"/>
<rectangle x1="-8.1999" y1="0.8499" x2="-7.1501" y2="1.1501" layer="51"/>
<rectangle x1="-8.1999" y1="0.35" x2="-7.1501" y2="0.65" layer="51"/>
<rectangle x1="-8.1999" y1="-0.1501" x2="-7.1501" y2="0.1501" layer="51"/>
<rectangle x1="-8.1999" y1="-0.65" x2="-7.1501" y2="-0.35" layer="51"/>
<rectangle x1="-8.1999" y1="-1.1501" x2="-7.1501" y2="-0.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-1.65" x2="-7.1501" y2="-1.35" layer="51"/>
<rectangle x1="-8.1999" y1="-2.1501" x2="-7.1501" y2="-1.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-2.65" x2="-7.1501" y2="-2.35" layer="51"/>
<rectangle x1="-8.1999" y1="-3.1501" x2="-7.1501" y2="-2.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-3.65" x2="-7.1501" y2="-3.35" layer="51"/>
<rectangle x1="-8.1999" y1="-4.1501" x2="-7.1501" y2="-3.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-4.65" x2="-7.1501" y2="-4.35" layer="51"/>
<rectangle x1="-8.1999" y1="-5.1501" x2="-7.1501" y2="-4.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-5.65" x2="-7.1501" y2="-5.35" layer="51"/>
<rectangle x1="-8.1999" y1="-6.1501" x2="-7.1501" y2="-5.8499" layer="51"/>
<rectangle x1="-6.1501" y1="-8.1999" x2="-5.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-5.65" y1="-8.1999" x2="-5.35" y2="-7.1501" layer="51"/>
<rectangle x1="-5.1501" y1="-8.1999" x2="-4.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-4.65" y1="-8.1999" x2="-4.35" y2="-7.1501" layer="51"/>
<rectangle x1="-4.1501" y1="-8.1999" x2="-3.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-3.65" y1="-8.1999" x2="-3.35" y2="-7.1501" layer="51"/>
<rectangle x1="-3.1501" y1="-8.1999" x2="-2.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-2.65" y1="-8.1999" x2="-2.35" y2="-7.1501" layer="51"/>
<rectangle x1="-2.1501" y1="-8.1999" x2="-1.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-1.65" y1="-8.1999" x2="-1.35" y2="-7.1501" layer="51"/>
<rectangle x1="-1.1501" y1="-8.1999" x2="-0.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-0.65" y1="-8.1999" x2="-0.35" y2="-7.1501" layer="51"/>
<rectangle x1="-0.1501" y1="-8.1999" x2="0.1501" y2="-7.1501" layer="51"/>
<rectangle x1="0.35" y1="-8.1999" x2="0.65" y2="-7.1501" layer="51"/>
<rectangle x1="0.8499" y1="-8.1999" x2="1.1501" y2="-7.1501" layer="51"/>
<rectangle x1="1.35" y1="-8.1999" x2="1.65" y2="-7.1501" layer="51"/>
<rectangle x1="1.8499" y1="-8.1999" x2="2.1501" y2="-7.1501" layer="51"/>
<rectangle x1="2.35" y1="-8.1999" x2="2.65" y2="-7.1501" layer="51"/>
<rectangle x1="2.8499" y1="-8.1999" x2="3.1501" y2="-7.1501" layer="51"/>
<rectangle x1="3.35" y1="-8.1999" x2="3.65" y2="-7.1501" layer="51"/>
<rectangle x1="3.8499" y1="-8.1999" x2="4.1501" y2="-7.1501" layer="51"/>
<rectangle x1="4.35" y1="-8.1999" x2="4.65" y2="-7.1501" layer="51"/>
<rectangle x1="4.8499" y1="-8.1999" x2="5.1501" y2="-7.1501" layer="51"/>
<rectangle x1="5.35" y1="-8.1999" x2="5.65" y2="-7.1501" layer="51"/>
<rectangle x1="5.8499" y1="-8.1999" x2="6.1501" y2="-7.1501" layer="51"/>
<rectangle x1="7.1501" y1="-6.1501" x2="8.1999" y2="-5.8499" layer="51"/>
<rectangle x1="7.1501" y1="-5.65" x2="8.1999" y2="-5.35" layer="51"/>
<rectangle x1="7.1501" y1="-5.1501" x2="8.1999" y2="-4.8499" layer="51"/>
<rectangle x1="7.1501" y1="-4.65" x2="8.1999" y2="-4.35" layer="51"/>
<rectangle x1="7.1501" y1="-4.1501" x2="8.1999" y2="-3.8499" layer="51"/>
<rectangle x1="7.1501" y1="-3.65" x2="8.1999" y2="-3.35" layer="51"/>
<rectangle x1="7.1501" y1="-3.1501" x2="8.1999" y2="-2.8499" layer="51"/>
<rectangle x1="7.1501" y1="-2.65" x2="8.1999" y2="-2.35" layer="51"/>
<rectangle x1="7.1501" y1="-2.1501" x2="8.1999" y2="-1.8499" layer="51"/>
<rectangle x1="7.1501" y1="-1.65" x2="8.1999" y2="-1.35" layer="51"/>
<rectangle x1="7.1501" y1="-1.1501" x2="8.1999" y2="-0.8499" layer="51"/>
<rectangle x1="7.1501" y1="-0.65" x2="8.1999" y2="-0.35" layer="51"/>
<rectangle x1="7.1501" y1="-0.1501" x2="8.1999" y2="0.1501" layer="51"/>
<rectangle x1="7.1501" y1="0.35" x2="8.1999" y2="0.65" layer="51"/>
<rectangle x1="7.1501" y1="0.8499" x2="8.1999" y2="1.1501" layer="51"/>
<rectangle x1="7.1501" y1="1.35" x2="8.1999" y2="1.65" layer="51"/>
<rectangle x1="7.1501" y1="1.8499" x2="8.1999" y2="2.1501" layer="51"/>
<rectangle x1="7.1501" y1="2.35" x2="8.1999" y2="2.65" layer="51"/>
<rectangle x1="7.1501" y1="2.8499" x2="8.1999" y2="3.1501" layer="51"/>
<rectangle x1="7.1501" y1="3.35" x2="8.1999" y2="3.65" layer="51"/>
<rectangle x1="7.1501" y1="3.8499" x2="8.1999" y2="4.1501" layer="51"/>
<rectangle x1="7.1501" y1="4.35" x2="8.1999" y2="4.65" layer="51"/>
<rectangle x1="7.1501" y1="4.8499" x2="8.1999" y2="5.1501" layer="51"/>
<rectangle x1="7.1501" y1="5.35" x2="8.1999" y2="5.65" layer="51"/>
<rectangle x1="7.1501" y1="5.8499" x2="8.1999" y2="6.1501" layer="51"/>
<rectangle x1="5.8499" y1="7.1501" x2="6.1501" y2="8.1999" layer="51"/>
<rectangle x1="5.35" y1="7.1501" x2="5.65" y2="8.1999" layer="51"/>
<rectangle x1="4.8499" y1="7.1501" x2="5.1501" y2="8.1999" layer="51"/>
<rectangle x1="4.35" y1="7.1501" x2="4.65" y2="8.1999" layer="51"/>
<rectangle x1="3.8499" y1="7.1501" x2="4.1501" y2="8.1999" layer="51"/>
<rectangle x1="3.35" y1="7.1501" x2="3.65" y2="8.1999" layer="51"/>
<rectangle x1="2.8499" y1="7.1501" x2="3.1501" y2="8.1999" layer="51"/>
<rectangle x1="2.35" y1="7.1501" x2="2.65" y2="8.1999" layer="51"/>
<rectangle x1="1.8499" y1="7.1501" x2="2.1501" y2="8.1999" layer="51"/>
<rectangle x1="1.35" y1="7.1501" x2="1.65" y2="8.1999" layer="51"/>
<rectangle x1="0.8499" y1="7.1501" x2="1.1501" y2="8.1999" layer="51"/>
<rectangle x1="0.35" y1="7.1501" x2="0.65" y2="8.1999" layer="51"/>
<rectangle x1="-0.1501" y1="7.1501" x2="0.1501" y2="8.1999" layer="51"/>
<rectangle x1="-0.65" y1="7.1501" x2="-0.35" y2="8.1999" layer="51"/>
<rectangle x1="-1.1501" y1="7.1501" x2="-0.8499" y2="8.1999" layer="51"/>
<rectangle x1="-1.65" y1="7.1501" x2="-1.35" y2="8.1999" layer="51"/>
<rectangle x1="-2.1501" y1="7.1501" x2="-1.8499" y2="8.1999" layer="51"/>
<rectangle x1="-2.65" y1="7.1501" x2="-2.35" y2="8.1999" layer="51"/>
<rectangle x1="-3.1501" y1="7.1501" x2="-2.8499" y2="8.1999" layer="51"/>
<rectangle x1="-3.65" y1="7.1501" x2="-3.35" y2="8.1999" layer="51"/>
<rectangle x1="-4.1501" y1="7.1501" x2="-3.8499" y2="8.1999" layer="51"/>
<rectangle x1="-4.65" y1="7.1501" x2="-4.35" y2="8.1999" layer="51"/>
<rectangle x1="-5.1501" y1="7.1501" x2="-4.8499" y2="8.1999" layer="51"/>
<rectangle x1="-5.65" y1="7.1501" x2="-5.35" y2="8.1999" layer="51"/>
<rectangle x1="-6.1501" y1="7.1501" x2="-5.8499" y2="8.1999" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DSPIC33FJ256MC710">
<wire x1="-25.4" y1="63.5" x2="25.4" y2="63.5" width="0.254" layer="94"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="-63.5" width="0.254" layer="94"/>
<wire x1="25.4" y1="-63.5" x2="-25.4" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-63.5" x2="-25.4" y2="63.5" width="0.254" layer="94"/>
<text x="15.24" y="64.008" size="1.778" layer="96">&gt;VALUE</text>
<text x="15.24" y="66.294" size="1.778" layer="95">&gt;NAME</text>
<pin name="RA0" x="27.94" y="58.42" length="short" rot="R180"/>
<pin name="RA1" x="27.94" y="55.88" length="short" rot="R180"/>
<pin name="SCL2/RA2" x="27.94" y="53.34" length="short" rot="R180"/>
<pin name="SDA2/RA3" x="27.94" y="50.8" length="short" rot="R180"/>
<pin name="RA4" x="27.94" y="48.26" length="short" rot="R180"/>
<pin name="RA5" x="27.94" y="45.72" length="short" rot="R180"/>
<pin name="RA6" x="27.94" y="43.18" length="short" rot="R180"/>
<pin name="RA7" x="27.94" y="40.64" length="short" rot="R180"/>
<pin name="RA9" x="27.94" y="38.1" length="short" rot="R180"/>
<pin name="RA10" x="27.94" y="35.56" length="short" rot="R180"/>
<pin name="RA14" x="27.94" y="33.02" length="short" rot="R180"/>
<pin name="RA15" x="27.94" y="30.48" length="short" rot="R180"/>
<pin name="PGD3/RB0" x="27.94" y="25.4" length="short" rot="R180"/>
<pin name="PGC3/RB1" x="27.94" y="22.86" length="short" rot="R180"/>
<pin name="!SS1!/RB2" x="27.94" y="20.32" length="short" rot="R180"/>
<pin name="RB3" x="27.94" y="17.78" length="short" rot="R180"/>
<pin name="RB4" x="27.94" y="15.24" length="short" rot="R180"/>
<pin name="RB5" x="27.94" y="12.7" length="short" rot="R180"/>
<pin name="PGC1/RB6" x="27.94" y="10.16" length="short" rot="R180"/>
<pin name="PGD1/RB7" x="27.94" y="7.62" length="short" rot="R180"/>
<pin name="RB8" x="27.94" y="5.08" length="short" rot="R180"/>
<pin name="RB9" x="27.94" y="2.54" length="short" rot="R180"/>
<pin name="RB10" x="27.94" y="0" length="short" rot="R180"/>
<pin name="RB11" x="27.94" y="-2.54" length="short" rot="R180"/>
<pin name="RB12" x="27.94" y="-5.08" length="short" rot="R180"/>
<pin name="RB13" x="27.94" y="-7.62" length="short" rot="R180"/>
<pin name="RB14" x="27.94" y="-10.16" length="short" rot="R180"/>
<pin name="RB15" x="27.94" y="-12.7" length="short" rot="R180"/>
<pin name="RC1" x="27.94" y="-17.78" length="short" rot="R180"/>
<pin name="RC2" x="27.94" y="-20.32" length="short" rot="R180"/>
<pin name="RC3" x="27.94" y="-22.86" length="short" rot="R180"/>
<pin name="RC4" x="27.94" y="-25.4" length="short" rot="R180"/>
<pin name="OSCI/RC12" x="-27.94" y="-55.88" length="short" direction="in"/>
<pin name="PGED2/RC13" x="27.94" y="-27.94" length="short" rot="R180"/>
<pin name="PGEC2/RC14" x="27.94" y="-30.48" length="short" rot="R180"/>
<pin name="OSCO/RC15" x="-27.94" y="-58.42" length="short" direction="out"/>
<pin name="RE0" x="27.94" y="-35.56" length="short" rot="R180"/>
<pin name="RE1" x="27.94" y="-38.1" length="short" rot="R180"/>
<pin name="RE2" x="27.94" y="-40.64" length="short" rot="R180"/>
<pin name="RE3" x="27.94" y="-43.18" length="short" rot="R180"/>
<pin name="RE4" x="27.94" y="-45.72" length="short" rot="R180"/>
<pin name="RE5" x="27.94" y="-48.26" length="short" rot="R180"/>
<pin name="RE6" x="27.94" y="-50.8" length="short" rot="R180"/>
<pin name="RE7" x="27.94" y="-53.34" length="short" rot="R180"/>
<pin name="RE8" x="27.94" y="-55.88" length="short" rot="R180"/>
<pin name="RE9" x="27.94" y="-58.42" length="short" rot="R180"/>
<pin name="RD0" x="-27.94" y="20.32" length="short"/>
<pin name="RD1" x="-27.94" y="17.78" length="short"/>
<pin name="RD2" x="-27.94" y="15.24" length="short"/>
<pin name="RD3" x="-27.94" y="12.7" length="short"/>
<pin name="RD4" x="-27.94" y="10.16" length="short"/>
<pin name="RD5" x="-27.94" y="7.62" length="short"/>
<pin name="RD6" x="-27.94" y="5.08" length="short"/>
<pin name="RD7" x="-27.94" y="2.54" length="short"/>
<pin name="RD8" x="-27.94" y="0" length="short"/>
<pin name="RD9" x="-27.94" y="-2.54" length="short"/>
<pin name="RD10" x="-27.94" y="-5.08" length="short"/>
<pin name="RD11" x="-27.94" y="-7.62" length="short"/>
<pin name="RD12" x="-27.94" y="-10.16" length="short"/>
<pin name="RD13" x="-27.94" y="-12.7" length="short"/>
<pin name="RD14" x="-27.94" y="-15.24" length="short"/>
<pin name="RD15" x="-27.94" y="-17.78" length="short"/>
<pin name="RG0" x="-27.94" y="53.34" length="short"/>
<pin name="RG1" x="-27.94" y="50.8" length="short"/>
<pin name="RG2/SCL1" x="-27.94" y="48.26" length="short"/>
<pin name="RG3/SDA1" x="-27.94" y="45.72" length="short"/>
<pin name="RG6/SCK2" x="-27.94" y="43.18" length="short"/>
<pin name="RG8/SDO2" x="-27.94" y="38.1" length="short"/>
<pin name="RG9/!SS2" x="-27.94" y="35.56" length="short"/>
<pin name="RG12" x="-27.94" y="33.02" length="short"/>
<pin name="RG13" x="-27.94" y="30.48" length="short"/>
<pin name="RG14" x="-27.94" y="27.94" length="short"/>
<pin name="RG15" x="-27.94" y="25.4" length="short"/>
<pin name="RF0" x="-27.94" y="-22.86" length="short"/>
<pin name="RF1" x="-27.94" y="-25.4" length="short"/>
<pin name="RF2/U1RX" x="-27.94" y="-27.94" length="short"/>
<pin name="RF3/U1TX" x="-27.94" y="-30.48" length="short"/>
<pin name="RF4/U2RX" x="-27.94" y="-33.02" length="short"/>
<pin name="RF5/U2TX" x="-27.94" y="-35.56" length="short"/>
<pin name="RF6/SCK1" x="-27.94" y="-38.1" length="short"/>
<pin name="RF7/SDI1" x="-27.94" y="-40.64" length="short"/>
<pin name="RF8/SDO1" x="-27.94" y="-43.18" length="short"/>
<pin name="RF12" x="-27.94" y="-45.72" length="short"/>
<pin name="RF13" x="-27.94" y="-48.26" length="short"/>
<pin name="MCLR" x="-27.94" y="58.42" length="short"/>
<pin name="AVDD" x="-7.62" y="66.04" length="short" direction="pwr" rot="R270"/>
<pin name="VDDCORE" x="-12.7" y="66.04" length="short" direction="pwr" rot="R270"/>
<pin name="VDD@1" x="-2.54" y="66.04" length="short" direction="pwr" rot="R270"/>
<pin name="VDD@2" x="0" y="66.04" length="short" direction="pwr" rot="R270"/>
<pin name="VDD@3" x="2.54" y="66.04" length="short" direction="pwr" rot="R270"/>
<pin name="VDD@4" x="5.08" y="66.04" length="short" direction="pwr" rot="R270"/>
<pin name="VDD@5" x="7.62" y="66.04" length="short" direction="pwr" rot="R270"/>
<pin name="VDD@6" x="10.16" y="66.04" length="short" direction="pwr" rot="R270"/>
<pin name="AVSS" x="-7.62" y="-66.04" length="short" direction="pwr" rot="R90"/>
<pin name="VSS@1" x="-2.54" y="-66.04" length="short" direction="pwr" rot="R90"/>
<pin name="VSS@2" x="0" y="-66.04" length="short" direction="pwr" rot="R90"/>
<pin name="VSS@3" x="2.54" y="-66.04" length="short" direction="pwr" rot="R90"/>
<pin name="VSS@4" x="5.08" y="-66.04" length="short" direction="pwr" rot="R90"/>
<pin name="VSS@5" x="7.62" y="-66.04" length="short" direction="pwr" rot="R90"/>
<pin name="RG7/SDI2" x="-27.94" y="40.64" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DSPIC33FJ256MC710">
<gates>
<gate name="G$1" symbol="DSPIC33FJ256MC710" x="12.7" y="33.02"/>
</gates>
<devices>
<device name="" package="TQFP100">
<connects>
<connect gate="G$1" pin="!SS1!/RB2" pad="23"/>
<connect gate="G$1" pin="AVDD" pad="30"/>
<connect gate="G$1" pin="AVSS" pad="31"/>
<connect gate="G$1" pin="MCLR" pad="13"/>
<connect gate="G$1" pin="OSCI/RC12" pad="63"/>
<connect gate="G$1" pin="OSCO/RC15" pad="64"/>
<connect gate="G$1" pin="PGC1/RB6" pad="26"/>
<connect gate="G$1" pin="PGC3/RB1" pad="24"/>
<connect gate="G$1" pin="PGD1/RB7" pad="27"/>
<connect gate="G$1" pin="PGD3/RB0" pad="25"/>
<connect gate="G$1" pin="PGEC2/RC14" pad="74"/>
<connect gate="G$1" pin="PGED2/RC13" pad="73"/>
<connect gate="G$1" pin="RA0" pad="17"/>
<connect gate="G$1" pin="RA1" pad="38"/>
<connect gate="G$1" pin="RA10" pad="29"/>
<connect gate="G$1" pin="RA14" pad="66"/>
<connect gate="G$1" pin="RA15" pad="67"/>
<connect gate="G$1" pin="RA4" pad="60"/>
<connect gate="G$1" pin="RA5" pad="61"/>
<connect gate="G$1" pin="RA6" pad="91"/>
<connect gate="G$1" pin="RA7" pad="92"/>
<connect gate="G$1" pin="RA9" pad="28"/>
<connect gate="G$1" pin="RB10" pad="34"/>
<connect gate="G$1" pin="RB11" pad="35"/>
<connect gate="G$1" pin="RB12" pad="41"/>
<connect gate="G$1" pin="RB13" pad="42"/>
<connect gate="G$1" pin="RB14" pad="43"/>
<connect gate="G$1" pin="RB15" pad="44"/>
<connect gate="G$1" pin="RB3" pad="22"/>
<connect gate="G$1" pin="RB4" pad="21"/>
<connect gate="G$1" pin="RB5" pad="20"/>
<connect gate="G$1" pin="RB8" pad="32"/>
<connect gate="G$1" pin="RB9" pad="33"/>
<connect gate="G$1" pin="RC1" pad="6"/>
<connect gate="G$1" pin="RC2" pad="7"/>
<connect gate="G$1" pin="RC3" pad="8"/>
<connect gate="G$1" pin="RC4" pad="9"/>
<connect gate="G$1" pin="RD0" pad="72"/>
<connect gate="G$1" pin="RD1" pad="76"/>
<connect gate="G$1" pin="RD10" pad="70"/>
<connect gate="G$1" pin="RD11" pad="71"/>
<connect gate="G$1" pin="RD12" pad="79"/>
<connect gate="G$1" pin="RD13" pad="80"/>
<connect gate="G$1" pin="RD14" pad="47"/>
<connect gate="G$1" pin="RD15" pad="48"/>
<connect gate="G$1" pin="RD2" pad="77"/>
<connect gate="G$1" pin="RD3" pad="78"/>
<connect gate="G$1" pin="RD4" pad="81"/>
<connect gate="G$1" pin="RD5" pad="82"/>
<connect gate="G$1" pin="RD6" pad="83"/>
<connect gate="G$1" pin="RD7" pad="84"/>
<connect gate="G$1" pin="RD8" pad="68"/>
<connect gate="G$1" pin="RD9" pad="69"/>
<connect gate="G$1" pin="RE0" pad="93"/>
<connect gate="G$1" pin="RE1" pad="94"/>
<connect gate="G$1" pin="RE2" pad="98"/>
<connect gate="G$1" pin="RE3" pad="99"/>
<connect gate="G$1" pin="RE4" pad="100"/>
<connect gate="G$1" pin="RE5" pad="3"/>
<connect gate="G$1" pin="RE6" pad="4"/>
<connect gate="G$1" pin="RE7" pad="5"/>
<connect gate="G$1" pin="RE8" pad="18"/>
<connect gate="G$1" pin="RE9" pad="19"/>
<connect gate="G$1" pin="RF0" pad="87"/>
<connect gate="G$1" pin="RF1" pad="88"/>
<connect gate="G$1" pin="RF12" pad="40"/>
<connect gate="G$1" pin="RF13" pad="39"/>
<connect gate="G$1" pin="RF2/U1RX" pad="52"/>
<connect gate="G$1" pin="RF3/U1TX" pad="51"/>
<connect gate="G$1" pin="RF4/U2RX" pad="49"/>
<connect gate="G$1" pin="RF5/U2TX" pad="50"/>
<connect gate="G$1" pin="RF6/SCK1" pad="55"/>
<connect gate="G$1" pin="RF7/SDI1" pad="54"/>
<connect gate="G$1" pin="RF8/SDO1" pad="53"/>
<connect gate="G$1" pin="RG0" pad="90"/>
<connect gate="G$1" pin="RG1" pad="89"/>
<connect gate="G$1" pin="RG12" pad="96"/>
<connect gate="G$1" pin="RG13" pad="97"/>
<connect gate="G$1" pin="RG14" pad="95"/>
<connect gate="G$1" pin="RG15" pad="1"/>
<connect gate="G$1" pin="RG2/SCL1" pad="57"/>
<connect gate="G$1" pin="RG3/SDA1" pad="56"/>
<connect gate="G$1" pin="RG6/SCK2" pad="10"/>
<connect gate="G$1" pin="RG7/SDI2" pad="11"/>
<connect gate="G$1" pin="RG8/SDO2" pad="12"/>
<connect gate="G$1" pin="RG9/!SS2" pad="14"/>
<connect gate="G$1" pin="SCL2/RA2" pad="58"/>
<connect gate="G$1" pin="SDA2/RA3" pad="59"/>
<connect gate="G$1" pin="VDD@1" pad="2"/>
<connect gate="G$1" pin="VDD@2" pad="16"/>
<connect gate="G$1" pin="VDD@3" pad="37"/>
<connect gate="G$1" pin="VDD@4" pad="62"/>
<connect gate="G$1" pin="VDD@5" pad="46"/>
<connect gate="G$1" pin="VDD@6" pad="86"/>
<connect gate="G$1" pin="VDDCORE" pad="85"/>
<connect gate="G$1" pin="VSS@1" pad="15"/>
<connect gate="G$1" pin="VSS@2" pad="36"/>
<connect gate="G$1" pin="VSS@3" pad="65"/>
<connect gate="G$1" pin="VSS@4" pad="75"/>
<connect gate="G$1" pin="VSS@5" pad="45"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Con Pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X13">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="0.9" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="0.9" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="0.9" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="0.9" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="0.9" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="0.9" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="0.9" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="0.9" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="0.9" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="0.9" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="0.9" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="0.9" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="0.9" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="0.9" shape="octagon"/>
<text x="-16.51" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.51" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="21"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="21"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="21"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="21"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="21"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="21"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="21"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="21"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="21"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="21"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="21"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="21"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="21"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="21"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="21"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="21"/>
</package>
<package name="2X13/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-17.145" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="18.415" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
</package>
<package name="2X13M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="13.25" y1="2.25" x2="13.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="13.25" y1="-2.25" x2="-13.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-13.25" y1="-2.25" x2="-13.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-13.25" y1="2.25" x2="13.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-12" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-12" y="1" drill="0.9144"/>
<pad name="3" x="-10" y="-1" drill="0.9144"/>
<pad name="4" x="-10" y="1" drill="0.9144"/>
<pad name="5" x="-8" y="-1" drill="0.9144"/>
<pad name="6" x="-8" y="1" drill="0.9144"/>
<pad name="7" x="-6" y="-1" drill="0.9144"/>
<pad name="8" x="-6" y="1" drill="0.9144"/>
<pad name="9" x="-4" y="-1" drill="0.9144"/>
<pad name="10" x="-4" y="1" drill="0.9144"/>
<pad name="11" x="-2" y="-1" drill="0.9144"/>
<pad name="12" x="-2" y="1" drill="0.9144"/>
<pad name="13" x="0" y="-1" drill="0.9144"/>
<pad name="14" x="0" y="1" drill="0.9144"/>
<pad name="15" x="2" y="-1" drill="0.9144"/>
<pad name="16" x="2" y="1" drill="0.9144"/>
<pad name="17" x="4" y="-1" drill="0.9144"/>
<pad name="18" x="4" y="1" drill="0.9144"/>
<pad name="19" x="6" y="-1" drill="0.9144"/>
<pad name="20" x="6" y="1" drill="0.9144"/>
<pad name="21" x="8" y="-1" drill="0.9144"/>
<pad name="22" x="8" y="1" drill="0.9144"/>
<pad name="23" x="10" y="-1" drill="0.9144"/>
<pad name="24" x="10" y="1" drill="0.9144"/>
<pad name="25" x="12" y="-1" drill="0.9144"/>
<pad name="26" x="12" y="1" drill="0.9144"/>
<text x="-14" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="15" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-12.25" y1="0.75" x2="-11.75" y2="1.25" layer="51"/>
<rectangle x1="-12.25" y1="-1.25" x2="-11.75" y2="-0.75" layer="51"/>
<rectangle x1="-10.25" y1="0.75" x2="-9.75" y2="1.25" layer="51"/>
<rectangle x1="-10.25" y1="-1.25" x2="-9.75" y2="-0.75" layer="51"/>
<rectangle x1="-8.25" y1="0.75" x2="-7.75" y2="1.25" layer="51"/>
<rectangle x1="-8.25" y1="-1.25" x2="-7.75" y2="-0.75" layer="51"/>
<rectangle x1="-6.25" y1="0.75" x2="-5.75" y2="1.25" layer="51"/>
<rectangle x1="-6.25" y1="-1.25" x2="-5.75" y2="-0.75" layer="51"/>
<rectangle x1="-4.25" y1="0.75" x2="-3.75" y2="1.25" layer="51"/>
<rectangle x1="-4.25" y1="-1.25" x2="-3.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="3.75" y1="0.75" x2="4.25" y2="1.25" layer="51"/>
<rectangle x1="3.75" y1="-1.25" x2="4.25" y2="-0.75" layer="51"/>
<rectangle x1="5.75" y1="0.75" x2="6.25" y2="1.25" layer="51"/>
<rectangle x1="5.75" y1="-1.25" x2="6.25" y2="-0.75" layer="51"/>
<rectangle x1="7.75" y1="0.75" x2="8.25" y2="1.25" layer="51"/>
<rectangle x1="7.75" y1="-1.25" x2="8.25" y2="-0.75" layer="51"/>
<rectangle x1="9.75" y1="0.75" x2="10.25" y2="1.25" layer="51"/>
<rectangle x1="9.75" y1="-1.25" x2="10.25" y2="-0.75" layer="51"/>
<rectangle x1="11.75" y1="0.75" x2="12.25" y2="1.25" layer="51"/>
<rectangle x1="11.75" y1="-1.25" x2="12.25" y2="-0.75" layer="51"/>
</package>
<package name="2X13SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.175" x2="-0.635" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="14.605" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="14.605" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-3.175" x2="17.145" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="17.145" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-3.175" x2="19.685" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="19.685" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="17.78" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-3.175" x2="22.225" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="22.225" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="20.32" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-3.175" x2="24.765" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-3.81" x2="24.765" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-3.81" x2="22.86" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-3.175" x2="27.305" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-3.81" x2="27.305" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-3.81" x2="25.4" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-3.175" x2="29.845" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-3.81" x2="29.845" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-3.81" x2="27.94" y2="-3.175" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="3.81" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="7" x="6.35" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="6.35" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="9" x="8.89" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="10" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="11" x="11.43" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="12" x="11.43" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="13" x="13.97" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="14" x="13.97" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="15" x="16.51" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="16" x="16.51" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="17" x="19.05" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="18" x="19.05" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="19" x="21.59" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="20" x="21.59" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="21" x="24.13" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="22" x="24.13" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="23" x="26.67" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="24" x="26.67" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="25" x="29.21" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="26" x="29.21" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.794" x2="4.064" y2="-2.286" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-2.794" x2="6.604" y2="-2.286" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-2.794" x2="9.144" y2="-2.286" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-2.794" x2="11.684" y2="-2.286" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-2.794" x2="14.224" y2="-2.286" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-2.794" x2="16.764" y2="-2.286" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-2.794" x2="19.304" y2="-2.286" layer="51"/>
<rectangle x1="21.336" y1="-2.794" x2="21.844" y2="-2.286" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-2.794" x2="24.384" y2="-2.286" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-2.794" x2="26.924" y2="-2.286" layer="51"/>
<rectangle x1="28.956" y1="-2.794" x2="29.464" y2="-2.286" layer="51"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51"/>
</package>
<package name="2X13SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="8.5725" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="1.27" y1="8.5725" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="3.81" y1="8.5725" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="6.35" y1="8.5725" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.5725" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="8.5725" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="8.5725" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="16.51" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="8.5725" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="19.05" y1="8.5725" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-2.54" x2="19.05" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="21.59" y1="8.5725" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-2.54" x2="21.59" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="24.13" y1="8.5725" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-2.54" x2="24.13" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="26.67" y1="8.5725" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-2.54" x2="26.67" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="29.21" y1="8.5725" x2="29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="30.48" y1="0.635" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-2.54" x2="29.21" y2="-8.89" width="0.4064" layer="21"/>
<smd name="2" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="1" x="-1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="6" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="6.35" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="8" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="9" x="8.89" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="10" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="11" x="11.43" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="12" x="11.43" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="13" x="13.97" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="14" x="13.97" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="15" x="16.51" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="16" x="16.51" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="17" x="19.05" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="18" x="19.05" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="19" x="21.59" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="20" x="21.59" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="21" x="24.13" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="22" x="24.13" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="23" x="26.67" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="24" x="26.67" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="25" x="29.21" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="26" x="29.21" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="32.385" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
<rectangle x1="28.829" y1="0.635" x2="29.591" y2="1.143" layer="21"/>
<rectangle x1="28.829" y1="-2.921" x2="29.591" y2="-1.905" layer="21"/>
</package>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="51"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="51"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="51"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="51"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="51"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="51"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="51"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="51"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="51"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="51"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="51"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="51"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="51"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="51"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="51"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="51"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="51"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="51"/>
</package>
<package name="2X08M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="8.25" y1="2.25" x2="8.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-2.25" x2="-8.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.25" x2="-8.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.25" x2="8.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-7" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-7" y="1" drill="0.9144"/>
<pad name="3" x="-5" y="-1" drill="0.9144"/>
<pad name="4" x="-5" y="1" drill="0.9144"/>
<pad name="5" x="-3" y="-1" drill="0.9144"/>
<pad name="6" x="-3" y="1" drill="0.9144"/>
<pad name="7" x="-1" y="-1" drill="0.9144"/>
<pad name="8" x="-1" y="1" drill="0.9144"/>
<pad name="9" x="1" y="-1" drill="0.9144"/>
<pad name="10" x="1" y="1" drill="0.9144"/>
<pad name="11" x="3" y="-1" drill="0.9144"/>
<pad name="12" x="3" y="1" drill="0.9144"/>
<pad name="13" x="5" y="-1" drill="0.9144"/>
<pad name="14" x="5" y="1" drill="0.9144"/>
<pad name="15" x="7" y="-1" drill="0.9144"/>
<pad name="16" x="7" y="1" drill="0.9144"/>
<text x="-9" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="10" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
</package>
<package name="2X08SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.175" x2="-0.635" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="14.605" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="14.605" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-3.175" x2="17.145" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="17.145" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="15.24" y2="-3.175" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="3.81" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="7" x="6.35" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="6.35" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="9" x="8.89" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="10" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="11" x="11.43" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="12" x="11.43" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="13" x="13.97" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="14" x="13.97" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="15" x="16.51" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="16" x="16.51" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.794" x2="4.064" y2="-2.286" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-2.794" x2="6.604" y2="-2.286" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-2.794" x2="9.144" y2="-2.286" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-2.794" x2="11.684" y2="-2.286" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-2.794" x2="14.224" y2="-2.286" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-2.794" x2="16.764" y2="-2.286" layer="51"/>
</package>
<package name="MICROMATCH-16">
<description>&lt;b&gt;MicroMaTch 16 &lt;/b&gt; 8-215464-6 / 1-215464-6&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<wire x1="-11.18" y1="0.7" x2="-11.58" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-11.58" y1="0.7" x2="-11.58" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-11.58" y1="-0.7" x2="-11.18" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-11.18" y1="-1.2" x2="-11.58" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-11.58" y1="-1.2" x2="-11.58" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-11.58" y1="-1.6" x2="-11.18" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-11.18" y1="1.6" x2="-11.58" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-11.58" y1="1.6" x2="-11.58" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-11.58" y1="1.2" x2="-11.18" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-11.08" y1="2.4" x2="-11.08" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-10.28" y1="2" x2="-10.28" y2="-2" width="0.2032" layer="21"/>
<wire x1="10.98" y1="1.6" x2="10.68" y2="1.6" width="0.1016" layer="21"/>
<wire x1="10.68" y1="1.6" x2="10.38" y2="1.6" width="0.1016" layer="21"/>
<wire x1="10.98" y1="0" x2="10.68" y2="0" width="0.1016" layer="21"/>
<wire x1="10.68" y1="0" x2="10.38" y2="0" width="0.1016" layer="21"/>
<wire x1="10.68" y1="0" x2="10.38" y2="0.3" width="0.1016" layer="21"/>
<wire x1="10.68" y1="1.6" x2="10.38" y2="1.3" width="0.1016" layer="21"/>
<wire x1="10.58" y1="1.4" x2="10.68" y2="1.3" width="0.1016" layer="21"/>
<wire x1="10.98" y1="1.3" x2="10.68" y2="1.3" width="0.1016" layer="21"/>
<wire x1="10.68" y1="1.3" x2="10.68" y2="0.3" width="0.1016" layer="21"/>
<wire x1="10.68" y1="0.3" x2="10.98" y2="0.3" width="0.1016" layer="21"/>
<wire x1="10.58" y1="0.2" x2="10.68" y2="0.3" width="0.1016" layer="21"/>
<wire x1="11.18" y1="-0.7" x2="11.58" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="11.58" y1="-0.7" x2="11.58" y2="0.7" width="0.2032" layer="21"/>
<wire x1="11.58" y1="0.7" x2="11.18" y2="0.7" width="0.2032" layer="21"/>
<wire x1="11.18" y1="1.2" x2="11.58" y2="1.2" width="0.2032" layer="21"/>
<wire x1="11.58" y1="1.2" x2="11.58" y2="1.6" width="0.2032" layer="21"/>
<wire x1="11.58" y1="1.6" x2="11.18" y2="1.6" width="0.2032" layer="21"/>
<wire x1="11.18" y1="-1.6" x2="11.58" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="11.58" y1="-1.6" x2="11.58" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="11.58" y1="-1.2" x2="11.18" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="11.08" y1="-2.4" x2="11.08" y2="2.4" width="0.2032" layer="21"/>
<wire x1="10.28" y1="2" x2="-10.28" y2="2" width="0.2032" layer="21"/>
<wire x1="11.08" y1="2.4" x2="-11.08" y2="2.4" width="0.2032" layer="21"/>
<wire x1="11.08" y1="-2.4" x2="-11.08" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="10.28" y1="-2" x2="10.28" y2="2" width="0.2032" layer="21"/>
<wire x1="10.28" y1="-2" x2="-10.28" y2="-2" width="0.2032" layer="21"/>
<pad name="1" x="9.525" y="1.27" drill="0.8128"/>
<pad name="2" x="8.255" y="-1.27" drill="0.8128"/>
<pad name="3" x="6.985" y="1.27" drill="0.8128"/>
<pad name="4" x="5.715" y="-1.27" drill="0.8128"/>
<pad name="5" x="4.445" y="1.27" drill="0.8128"/>
<pad name="6" x="3.175" y="-1.27" drill="0.8128"/>
<pad name="7" x="1.905" y="1.27" drill="0.8128"/>
<pad name="8" x="0.635" y="-1.27" drill="0.8128"/>
<pad name="9" x="-0.635" y="1.27" drill="0.8128"/>
<pad name="10" x="-1.905" y="-1.27" drill="0.8128"/>
<pad name="11" x="-3.175" y="1.27" drill="0.8128"/>
<pad name="12" x="-4.445" y="-1.27" drill="0.8128"/>
<pad name="13" x="-5.715" y="1.27" drill="0.8128"/>
<pad name="14" x="-6.985" y="-1.27" drill="0.8128"/>
<pad name="15" x="-8.255" y="1.27" drill="0.8128"/>
<pad name="16" x="-9.525" y="-1.27" drill="0.8128"/>
<text x="-9.525" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.525" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X08SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="8.5725" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="1.27" y1="8.5725" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="3.81" y1="8.5725" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="6.35" y1="8.5725" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.5725" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="8.5725" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="8.5725" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="16.51" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="8.5725" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<smd name="2" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="1" x="-1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="6" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="6.35" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="8" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="9" x="8.89" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="10" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="11" x="11.43" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="12" x="11.43" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="13" x="13.97" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="14" x="13.97" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="15" x="16.51" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="16" x="16.51" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="19.685" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
</package>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.4224" shape="square" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.8" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8" diameter="1.4224" shape="octagon" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="51"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="51"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="51"/>
<pad name="1" x="-5.08" y="-3.81" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="0.9" diameter="1.6" shape="octagon" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="51"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="51"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="51"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="51"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="51"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="51"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="51"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="51"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="51"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="51"/>
</package>
<package name="1X05M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="5.25" y1="1.25" x2="5.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-1.25" x2="-5.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="-1.25" x2="-5.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="1.25" x2="5.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-4" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-2" y="0" drill="0.9144"/>
<pad name="3" x="0" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="2" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="4" y="0" drill="0.9144" rot="R270"/>
<text x="-6" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="7" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="51"/>
<rectangle x1="-4.25" y1="-0.25" x2="-3.75" y2="0.25" layer="51"/>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="3.75" y1="-0.25" x2="4.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X05SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="0" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="1.27" y="0" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="0" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="6.35" y="0" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="8.89" y="0" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X05SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="1.27" y1="6.0325" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.0325" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="6.0325" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.0325" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
</package>
<package name="2X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="0.6" diameter="1.6764" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X10/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="51"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="51"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="51"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="51"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="51"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="51"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="51"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="51"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="8" x="-3.81" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="10" x="-1.27" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="12" x="1.27" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="14" x="3.81" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="16" x="6.35" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="18" x="8.89" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="20" x="11.43" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="1" x="-11.43" y="-6.35" drill="0.9" diameter="1.6" shape="octagon" first="yes"/>
<pad name="3" x="-8.89" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="5" x="-6.35" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="9" x="-1.27" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="11" x="1.27" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="13" x="3.81" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="15" x="6.35" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="17" x="8.89" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="19" x="11.43" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="51"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="51"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="51"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="51"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="51"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="51"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="51"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="51"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="51"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="51"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="51"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="51"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="51"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="51"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="51"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="51"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="51"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="51"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="51"/>
</package>
<package name="2X10M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="10.25" y1="2.25" x2="10.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="10.25" y1="-2.25" x2="-10.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-10.25" y1="-2.25" x2="-10.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-10.25" y1="2.25" x2="10.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-9" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-9" y="1" drill="0.9144"/>
<pad name="3" x="-7" y="-1" drill="0.9144"/>
<pad name="4" x="-7" y="1" drill="0.9144"/>
<pad name="5" x="-5" y="-1" drill="0.9144"/>
<pad name="6" x="-5" y="1" drill="0.9144"/>
<pad name="7" x="-3" y="-1" drill="0.9144"/>
<pad name="8" x="-3" y="1" drill="0.9144"/>
<pad name="9" x="-1" y="-1" drill="0.9144"/>
<pad name="10" x="-1" y="1" drill="0.9144"/>
<pad name="11" x="1" y="-1" drill="0.9144"/>
<pad name="12" x="1" y="1" drill="0.9144"/>
<pad name="13" x="3" y="-1" drill="0.9144"/>
<pad name="14" x="3" y="1" drill="0.9144"/>
<pad name="15" x="5" y="-1" drill="0.9144"/>
<pad name="16" x="5" y="1" drill="0.9144"/>
<pad name="17" x="7" y="-1" drill="0.9144"/>
<pad name="18" x="7" y="1" drill="0.9144"/>
<pad name="19" x="9" y="-1" drill="0.9144"/>
<pad name="20" x="9" y="1" drill="0.9144"/>
<text x="-11" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="12" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
</package>
<package name="2X10SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.175" x2="-0.635" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="14.605" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="14.605" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-3.175" x2="17.145" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="17.145" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-3.175" x2="19.685" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="19.685" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="17.78" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-3.175" x2="22.225" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="22.225" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="20.32" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="3.81" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="7" x="6.35" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="6.35" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="9" x="8.89" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="10" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="11" x="11.43" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="12" x="11.43" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="13" x="13.97" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="14" x="13.97" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="15" x="16.51" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="16" x="16.51" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="17" x="19.05" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="18" x="19.05" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="19" x="21.59" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="20" x="21.59" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.794" x2="4.064" y2="-2.286" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-2.794" x2="6.604" y2="-2.286" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-2.794" x2="9.144" y2="-2.286" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-2.794" x2="11.684" y2="-2.286" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-2.794" x2="14.224" y2="-2.286" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-2.794" x2="16.764" y2="-2.286" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-2.794" x2="19.304" y2="-2.286" layer="51"/>
<rectangle x1="21.336" y1="-2.794" x2="21.844" y2="-2.286" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
</package>
<package name="MICROMATCH-20">
<description>&lt;b&gt;MicroMaTch 20 &lt;/b&gt; 9-215464-0 / 2-215464-0&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<wire x1="18.45" y1="1.6" x2="18.15" y2="1.6" width="0.1016" layer="21"/>
<wire x1="18.15" y1="1.6" x2="17.85" y2="1.6" width="0.1016" layer="21"/>
<wire x1="18.45" y1="0" x2="18.15" y2="0" width="0.1016" layer="21"/>
<wire x1="18.15" y1="0" x2="17.85" y2="0" width="0.1016" layer="21"/>
<wire x1="18.15" y1="0" x2="17.85" y2="0.3" width="0.1016" layer="21"/>
<wire x1="18.15" y1="1.6" x2="17.85" y2="1.3" width="0.1016" layer="21"/>
<wire x1="18.05" y1="1.4" x2="18.15" y2="1.3" width="0.1016" layer="21"/>
<wire x1="18.45" y1="1.3" x2="18.15" y2="1.3" width="0.1016" layer="21"/>
<wire x1="18.15" y1="1.3" x2="18.15" y2="0.3" width="0.1016" layer="21"/>
<wire x1="18.15" y1="0.3" x2="18.45" y2="0.3" width="0.1016" layer="21"/>
<wire x1="18.05" y1="0.2" x2="18.15" y2="0.3" width="0.1016" layer="21"/>
<wire x1="18.65" y1="-0.7" x2="19.05" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.7" x2="19.05" y2="0.7" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.7" x2="18.65" y2="0.7" width="0.2032" layer="21"/>
<wire x1="18.65" y1="1.2" x2="19.05" y2="1.2" width="0.2032" layer="21"/>
<wire x1="19.05" y1="1.2" x2="19.05" y2="1.6" width="0.2032" layer="21"/>
<wire x1="19.05" y1="1.6" x2="18.65" y2="1.6" width="0.2032" layer="21"/>
<wire x1="18.65" y1="-1.6" x2="19.05" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-1.6" x2="19.05" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-1.2" x2="18.65" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="18.55" y1="-2.4" x2="18.55" y2="2.4" width="0.2032" layer="21"/>
<wire x1="17.75" y1="2" x2="5.35" y2="2" width="0.2032" layer="21"/>
<wire x1="5.35" y1="2" x2="-5.35" y2="2" width="0.2032" layer="21"/>
<wire x1="18.55" y1="2.4" x2="6.15" y2="2.4" width="0.2032" layer="21"/>
<wire x1="6.15" y1="2.4" x2="-6.15" y2="2.4" width="0.2032" layer="21"/>
<wire x1="18.55" y1="-2.4" x2="6.15" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="6.15" y1="-2.4" x2="-6.15" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="17.75" y1="-2" x2="17.75" y2="2" width="0.2032" layer="21"/>
<wire x1="17.75" y1="-2" x2="5.35" y2="-2" width="0.2032" layer="21"/>
<wire x1="5.35" y1="-2" x2="-5.35" y2="-2" width="0.2032" layer="21"/>
<wire x1="-18.65" y1="0.7" x2="-19.05" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="0.7" x2="-19.05" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-0.7" x2="-18.65" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-18.65" y1="-1.2" x2="-19.05" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-1.2" x2="-19.05" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="-1.6" x2="-18.65" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-18.65" y1="1.6" x2="-19.05" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="1.6" x2="-19.05" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-19.05" y1="1.2" x2="-18.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-18.55" y1="2.4" x2="-18.55" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-17.75" y1="-2" x2="5.35" y2="-2" width="0.2032" layer="21"/>
<wire x1="-18.55" y1="-2.4" x2="6.15" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-18.55" y1="2.4" x2="6.15" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-17.75" y1="2" x2="-17.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-17.75" y1="2" x2="5.35" y2="2" width="0.2032" layer="21"/>
<pad name="1" x="12.065" y="1.27" drill="0.8128"/>
<pad name="2" x="10.795" y="-1.27" drill="0.8128"/>
<pad name="3" x="9.525" y="1.27" drill="0.8128"/>
<pad name="4" x="8.255" y="-1.27" drill="0.8128"/>
<pad name="5" x="6.985" y="1.27" drill="0.8128"/>
<pad name="6" x="5.715" y="-1.27" drill="0.8128"/>
<pad name="7" x="4.445" y="1.27" drill="0.8128"/>
<pad name="8" x="3.175" y="-1.27" drill="0.8128"/>
<pad name="9" x="1.905" y="1.27" drill="0.8128"/>
<pad name="10" x="0.635" y="-1.27" drill="0.8128"/>
<pad name="11" x="-0.635" y="1.27" drill="0.8128"/>
<pad name="12" x="-1.905" y="-1.27" drill="0.8128"/>
<pad name="13" x="-3.175" y="1.27" drill="0.8128"/>
<pad name="14" x="-4.445" y="-1.27" drill="0.8128"/>
<pad name="15" x="-5.715" y="1.27" drill="0.8128"/>
<pad name="16" x="-6.985" y="-1.27" drill="0.8128"/>
<pad name="17" x="-8.255" y="1.27" drill="0.8128"/>
<pad name="18" x="-9.525" y="-1.27" drill="0.8128"/>
<pad name="19" x="-10.795" y="1.27" drill="0.8128"/>
<pad name="20" x="-12.065" y="-1.27" drill="0.8128"/>
<text x="-12.065" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.065" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X10SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="8.5725" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="1.27" y1="8.5725" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="3.81" y1="8.5725" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="6.35" y1="8.5725" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.5725" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="8.5725" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="8.5725" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="16.51" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="8.5725" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="19.05" y1="8.5725" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-2.54" x2="19.05" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="21.59" y1="8.5725" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-2.54" x2="21.59" y2="-8.89" width="0.4064" layer="21"/>
<smd name="2" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="1" x="-1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="6" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="6.35" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="8" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="9" x="8.89" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="10" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="11" x="11.43" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="12" x="11.43" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="13" x="13.97" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="14" x="13.97" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="15" x="16.51" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="16" x="16.51" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="17" x="19.05" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="18" x="19.05" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="19" x="21.59" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="20" x="21.59" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="24.765" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
</package>
<package name="2X16">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="2" x="-19.05" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="3" x="-16.51" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="4" x="-16.51" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="5" x="-13.97" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="6" x="-13.97" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="7" x="-11.43" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="8" x="-11.43" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="9" x="-8.89" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="10" x="-8.89" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="11" x="-6.35" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="12" x="-6.35" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="13" x="-3.81" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="14" x="-3.81" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="15" x="-1.27" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="16" x="-1.27" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="17" x="1.27" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="18" x="1.27" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="19" x="3.81" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="20" x="3.81" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="21" x="6.35" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="22" x="6.35" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="23" x="8.89" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="24" x="8.89" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="25" x="11.43" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="26" x="11.43" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="27" x="13.97" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="28" x="13.97" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="29" x="16.51" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="30" x="16.51" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="31" x="19.05" y="-1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="32" x="19.05" y="1.27" drill="0.6" diameter="1.4224" shape="octagon"/>
<text x="-20.32" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X16/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="51"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="51"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="51"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="51"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="51"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="51"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="51"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="51"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="51"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="51"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="51"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="51"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="51"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="51"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="51"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="51"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="51"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="51"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="51"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="51"/>
<pad name="2" x="-19.05" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="4" x="-16.51" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="6" x="-13.97" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="8" x="-11.43" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="10" x="-8.89" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="12" x="-6.35" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="14" x="-3.81" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="16" x="-1.27" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="18" x="1.27" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="20" x="3.81" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="22" x="6.35" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="24" x="8.89" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="26" x="11.43" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="28" x="13.97" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="30" x="16.51" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="32" x="19.05" y="-3.81" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="1" x="-19.05" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="3" x="-16.51" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="5" x="-13.97" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="7" x="-11.43" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="9" x="-8.89" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="11" x="-6.35" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="13" x="-3.81" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="15" x="-1.27" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="17" x="1.27" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="19" x="3.81" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="21" x="6.35" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="23" x="8.89" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="25" x="11.43" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="27" x="13.97" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="29" x="16.51" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="31" x="19.05" y="-6.35" drill="0.9" diameter="1.6" shape="octagon"/>
<text x="-20.955" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="22.225" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="51"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="51"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="51"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="51"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="51"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="51"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="51"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="51"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="51"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="51"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="51"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="51"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="51"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="51"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="51"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="51"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="51"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="51"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="51"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="51"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="51"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="51"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="51"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="51"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="51"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="51"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="51"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="51"/>
</package>
<package name="2X16M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="16.25" y1="2.25" x2="16.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="16.25" y1="-2.25" x2="-16.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="-2.25" x2="-16.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-16.25" y1="2.25" x2="16.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-15" y="-1" drill="0.6" diameter="1.27" shape="square"/>
<pad name="2" x="-15" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="3" x="-13" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="4" x="-13" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="5" x="-11" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="6" x="-11" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="7" x="-9" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="8" x="-9" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="9" x="-7" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="10" x="-7" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="11" x="-5" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="12" x="-5" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="13" x="-3" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="14" x="-3" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="15" x="-1" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="16" x="-1" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="17" x="1" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="18" x="1" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="19" x="3" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="20" x="3" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="21" x="5" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="22" x="5" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="23" x="7" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="24" x="7" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="25" x="9" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="26" x="9" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="27" x="11" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="28" x="11" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="29" x="13" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="30" x="13" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="31" x="15" y="-1" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="32" x="15" y="1" drill="0.6" diameter="1.27" shape="octagon"/>
<text x="-17" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="18" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="2X16SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.175" x2="-0.635" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="14.605" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="14.605" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-3.175" x2="17.145" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="17.145" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-3.175" x2="19.685" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="19.685" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="17.78" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-3.175" x2="22.225" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="22.225" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="20.32" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-3.175" x2="24.765" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-3.81" x2="24.765" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-3.81" x2="22.86" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-3.175" x2="27.305" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-3.81" x2="27.305" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-3.81" x2="25.4" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-3.175" x2="29.845" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-3.81" x2="29.845" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-3.81" x2="27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="31.115" y2="1.27" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-0.635" x2="32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-3.81" x2="32.385" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="33.02" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="32.385" y1="-1.27" x2="33.02" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-3.175" x2="32.385" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-3.81" x2="30.48" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="35.56" y1="0.635" x2="35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-1.905" x2="35.56" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="34.925" y1="-1.27" x2="35.56" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-0.635" x2="34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="-1.27" x2="33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="-3.81" x2="33.02" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="33.655" y1="-3.81" x2="34.925" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-3.175" x2="34.925" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="33.655" y1="-1.27" x2="34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-1.905" x2="36.195" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="-1.27" x2="35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="37.465" y1="1.27" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="36.195" y1="-1.27" x2="37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="35.56" y1="0.635" x2="36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="38.1" y1="0.635" x2="38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-0.635" x2="37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="-1.27" x2="38.1" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-3.175" x2="37.465" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="36.195" y1="-3.81" x2="35.56" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-3.175" x2="38.1" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="36.195" y1="-3.81" x2="37.465" y2="-3.81" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="3.81" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="7" x="6.35" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="6.35" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="9" x="8.89" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="10" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="11" x="11.43" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="12" x="11.43" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="13" x="13.97" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="14" x="13.97" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="15" x="16.51" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="16" x="16.51" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="17" x="19.05" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="18" x="19.05" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="19" x="21.59" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="20" x="21.59" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="21" x="24.13" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="22" x="24.13" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="23" x="26.67" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="24" x="26.67" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="25" x="29.21" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="26" x="29.21" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="27" x="31.75" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="28" x="31.75" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="29" x="34.29" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="30" x="34.29" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="31" x="36.83" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="32" x="36.83" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.794" x2="4.064" y2="-2.286" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-2.794" x2="6.604" y2="-2.286" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-2.794" x2="9.144" y2="-2.286" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-2.794" x2="11.684" y2="-2.286" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-2.794" x2="14.224" y2="-2.286" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-2.794" x2="16.764" y2="-2.286" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-2.794" x2="19.304" y2="-2.286" layer="51"/>
<rectangle x1="21.336" y1="-2.794" x2="21.844" y2="-2.286" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-2.794" x2="24.384" y2="-2.286" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-2.794" x2="26.924" y2="-2.286" layer="51"/>
<rectangle x1="28.956" y1="-2.794" x2="29.464" y2="-2.286" layer="51"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51"/>
<rectangle x1="31.496" y1="-0.254" x2="32.004" y2="0.254" layer="51"/>
<rectangle x1="31.496" y1="-2.794" x2="32.004" y2="-2.286" layer="51"/>
<rectangle x1="34.036" y1="-0.254" x2="34.544" y2="0.254" layer="51"/>
<rectangle x1="34.036" y1="-2.794" x2="34.544" y2="-2.286" layer="51"/>
<rectangle x1="36.576" y1="-0.254" x2="37.084" y2="0.254" layer="51"/>
<rectangle x1="36.576" y1="-2.794" x2="37.084" y2="-2.286" layer="51"/>
</package>
<package name="2X16SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="8.5725" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="1.27" y1="8.5725" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="3.81" y1="8.5725" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="6.35" y1="8.5725" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.5725" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="8.5725" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="8.5725" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="16.51" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="8.5725" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="19.05" y1="8.5725" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-2.54" x2="19.05" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="21.59" y1="8.5725" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-2.54" x2="21.59" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="24.13" y1="8.5725" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-2.54" x2="24.13" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="26.67" y1="8.5725" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-2.54" x2="26.67" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="29.21" y1="8.5725" x2="29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="30.48" y1="0.635" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-2.54" x2="29.21" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="31.75" y1="8.5725" x2="31.75" y2="1.27" width="0.762" layer="21"/>
<wire x1="33.02" y1="0.635" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="33.02" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-2.54" x2="31.75" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="34.29" y1="8.5725" x2="34.29" y2="1.27" width="0.762" layer="21"/>
<wire x1="35.56" y1="-1.905" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="0.635" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="35.56" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="-2.54" x2="34.29" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="36.83" y1="8.5725" x2="36.83" y2="1.27" width="0.762" layer="21"/>
<wire x1="38.1" y1="-1.905" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="0.635" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-1.905" x2="38.1" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="36.83" y1="-2.54" x2="36.83" y2="-8.89" width="0.4064" layer="21"/>
<smd name="2" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="1" x="-1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="6" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="6.35" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="8" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="9" x="8.89" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="10" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="11" x="11.43" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="12" x="11.43" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="13" x="13.97" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="14" x="13.97" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="15" x="16.51" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="16" x="16.51" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="17" x="19.05" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="18" x="19.05" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="19" x="21.59" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="20" x="21.59" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="21" x="24.13" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="22" x="24.13" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="23" x="26.67" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="24" x="26.67" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="25" x="29.21" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="26" x="29.21" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="27" x="31.75" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="28" x="31.75" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="29" x="34.29" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="30" x="34.29" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="31" x="36.83" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="32" x="36.83" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="40.005" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
<rectangle x1="28.829" y1="0.635" x2="29.591" y2="1.143" layer="21"/>
<rectangle x1="28.829" y1="-2.921" x2="29.591" y2="-1.905" layer="21"/>
<rectangle x1="31.369" y1="0.635" x2="32.131" y2="1.143" layer="21"/>
<rectangle x1="31.369" y1="-2.921" x2="32.131" y2="-1.905" layer="21"/>
<rectangle x1="33.909" y1="0.635" x2="34.671" y2="1.143" layer="21"/>
<rectangle x1="33.909" y1="-2.921" x2="34.671" y2="-1.905" layer="21"/>
<rectangle x1="36.449" y1="0.635" x2="37.211" y2="1.143" layer="21"/>
<rectangle x1="36.449" y1="-2.921" x2="37.211" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X13">
<wire x1="-6.35" y1="-17.78" x2="8.89" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X10">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X16">
<wire x1="-6.35" y1="-22.86" x2="8.89" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="8.89" y2="20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X13" prefix="CN" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X13" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="2X13">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="2X13/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="2X13M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="2X13SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="2X13SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X8" prefix="CN" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="2X08M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="2X08SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MICROMATCH" package="MICROMATCH-16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="2X08SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="CN" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X05M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X05SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X05SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="2X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="2X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="2X10M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="2X10SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MICROMATCH" package="MICROMATCH-20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="2X10SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X16" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X16" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="2X16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="2X16/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="2X16M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="2X16SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="2X16SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Alimentation">
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="RLC">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libararies:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="0.8128" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.651" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="0.762" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.7" diameter="1.6764" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.6" diameter="1.4224" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.6764"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.6764"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.397" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.143" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.635" y1="0.381" x2="-0.635" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.381" x2="-0.508" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.381" x2="0.508" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.381" x2="0.635" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.381" x2="0.635" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.381" x2="0.508" y2="0.381" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.381" x2="-0.508" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.381" x2="-0.635" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="-0.381" width="0.127" layer="21"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-1.524" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.651" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.524" y="0.889" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.397" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.143" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-2.032" y="1.016" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.032" y="-1.778" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.524" y="1.524" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.159" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.6" diameter="1.6764" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.6" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.6" diameter="1.6764" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.7" diameter="1.778"/>
<pad name="P$2" x="3.81" y="0" drill="0.7" diameter="1.778"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.7" diameter="1.778"/>
<pad name="P$2" x="5.08" y="0" drill="0.7" diameter="1.778"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0204/7_SMD">
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<smd name="P$3" x="-3.81" y="0" dx="1.8" dy="1.8" layer="1" roundness="100"/>
<smd name="P$4" x="3.81" y="0" dx="1.8" dy="1.8" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-2.286" y="-0.5334" size="1.016" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONDENSATEURS" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
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
<deviceset name="RESISTANCES" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7_SMD" package="0204/7_SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip">
<packages>
<package name="SOIC20L">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.826" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP2200">
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<pin name="D+" x="-17.78" y="7.62" length="short"/>
<pin name="D-" x="-17.78" y="10.16" length="short"/>
<pin name="TX" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="RX" x="17.78" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!CTS" x="17.78" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="!RTS" x="17.78" y="0" length="short" rot="R180"/>
<pin name="GP0" x="-17.78" y="2.54" length="short"/>
<pin name="GP1" x="-17.78" y="0" length="short"/>
<pin name="GP2" x="-17.78" y="-2.54" length="short"/>
<pin name="GP3" x="-17.78" y="-5.08" length="short"/>
<pin name="GP4" x="-17.78" y="-7.62" length="short"/>
<pin name="GP5" x="-17.78" y="-10.16" length="short"/>
<pin name="TXLED/GP7" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="RXLED/GP6" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="VDD" x="0" y="20.32" length="short" direction="pwr" rot="R270"/>
<pin name="VSS" x="0" y="-20.32" length="short" direction="pwr" rot="R90"/>
<pin name="VUSB" x="-17.78" y="-15.24" length="short"/>
<pin name="OSCO" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="OSCI" x="17.78" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="!RESET" x="17.78" y="15.24" length="short" direction="in" rot="R180"/>
<text x="5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="18.415" size="1.778" layer="96">&gt;NAME</text>
<wire x1="6.985" y1="10.16" x2="8.89" y2="10.16" width="0.254" layer="97"/>
<wire x1="8.89" y1="10.16" x2="8.255" y2="10.795" width="0.254" layer="97"/>
<wire x1="6.985" y1="7.62" x2="8.89" y2="7.62" width="0.254" layer="97"/>
<wire x1="6.985" y1="7.62" x2="7.62" y2="6.985" width="0.254" layer="97"/>
<wire x1="6.985" y1="7.62" x2="7.62" y2="8.255" width="0.254" layer="97"/>
<wire x1="8.89" y1="10.16" x2="8.255" y2="9.525" width="0.254" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2200">
<gates>
<gate name="G$1" symbol="MCP2200" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC20L">
<connects>
<connect gate="G$1" pin="!CTS" pad="13"/>
<connect gate="G$1" pin="!RESET" pad="4"/>
<connect gate="G$1" pin="!RTS" pad="11"/>
<connect gate="G$1" pin="D+" pad="19"/>
<connect gate="G$1" pin="D-" pad="18"/>
<connect gate="G$1" pin="GP0" pad="16"/>
<connect gate="G$1" pin="GP1" pad="15"/>
<connect gate="G$1" pin="GP2" pad="14"/>
<connect gate="G$1" pin="GP3" pad="9"/>
<connect gate="G$1" pin="GP4" pad="8"/>
<connect gate="G$1" pin="GP5" pad="7"/>
<connect gate="G$1" pin="OSCI" pad="2"/>
<connect gate="G$1" pin="OSCO" pad="3"/>
<connect gate="G$1" pin="RX" pad="12"/>
<connect gate="G$1" pin="RXLED/GP6" pad="6"/>
<connect gate="G$1" pin="TX" pad="10"/>
<connect gate="G$1" pin="TXLED/GP7" pad="5"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="20"/>
<connect gate="G$1" pin="VUSB" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Alimentation 1">
<packages>
</packages>
<symbols>
<symbol name="0V">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0V" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="Switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FSMC-SMD">
<description>&lt;b&gt;TYCO SWITCH&lt;/b&gt;</description>
<wire x1="-0.573" y1="3" x2="-0.573" y2="3.5" width="0.127" layer="21"/>
<wire x1="-0.573" y1="3.5" x2="0.627" y2="3.5" width="0.127" layer="21"/>
<wire x1="0.627" y1="3.5" x2="0.627" y2="3" width="0.127" layer="21"/>
<wire x1="-0.573" y1="-3" x2="-0.573" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-0.573" y1="-3.5" x2="0.627" y2="-3.5" width="0.127" layer="21"/>
<wire x1="0.627" y1="-3.5" x2="0.627" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2" x2="-0.6" y2="-2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2" x2="0.6" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="2" x2="0.6" y2="-2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-2" x2="0.6" y2="-2" width="0.127" layer="21"/>
<smd name="P$2" x="0" y="-4.6" dx="1.3" dy="2.1" layer="1"/>
<smd name="P$1" x="0" y="4.584" dx="1.3" dy="2.1" layer="1"/>
<text x="-2.54" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.7" y1="2.921" x2="1.7" y2="2.921" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.921" x2="1.7" y2="-2.921" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.921" x2="-1.7" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.921" x2="-1.7" y2="2.921" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TS">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-5.715" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FSMC-SMD" prefix="P">
<description>&lt;b&gt;TYCO SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FSMC-SMD">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Ethernet">
<packages>
<package name="ARDUINO_MOD_RIGHT_ANGLE">
<pad name="9" x="-1.27" y="5.08" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="7" x="-1.27" y="2.54" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="5" x="-1.27" y="0" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="3" x="-1.27" y="-2.54" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="1" x="-1.27" y="-5.08" drill="0.9" diameter="1.6" shape="square"/>
<pad name="2" x="1.27" y="-5.08" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="4" x="1.27" y="-2.54" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="6" x="1.27" y="0" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="8" x="1.27" y="2.54" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="10" x="1.27" y="5.08" drill="0.9" diameter="1.6" shape="octagon"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="2.54" y1="17.78" x2="-2.54" y2="17.78" width="0.127" layer="21"/>
<text x="-3.81" y="-6.35" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="2.54" y1="-17.78" x2="-2.54" y2="-17.78" width="0.127" layer="21"/>
</package>
<package name="ARDUINO_MOD">
<wire x1="-2.54" y1="17.78" x2="-54.61" y2="17.78" width="0.127" layer="51"/>
<wire x1="-54.61" y1="17.78" x2="-54.61" y2="10.16" width="0.127" layer="51"/>
<wire x1="-54.61" y1="10.16" x2="-54.61" y2="-8.89" width="0.127" layer="51"/>
<wire x1="-54.61" y1="-8.89" x2="-54.61" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-54.61" y1="-17.78" x2="2.54" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-54.61" y1="10.16" x2="-35.56" y2="10.16" width="0.127" layer="51"/>
<wire x1="-35.56" y1="10.16" x2="-35.56" y2="-8.89" width="0.127" layer="51"/>
<wire x1="-35.56" y1="-8.89" x2="-54.61" y2="-8.89" width="0.127" layer="51"/>
<pad name="9" x="1.27" y="5.08" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="7" x="1.27" y="2.54" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="3" x="1.27" y="-2.54" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="1" x="1.27" y="-5.08" drill="0.9" diameter="1.6" shape="square"/>
<pad name="2" x="-1.27" y="-5.08" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="4" x="-1.27" y="-2.54" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="6" x="-1.27" y="0" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="8" x="-1.27" y="2.54" drill="0.9" diameter="1.6" shape="octagon"/>
<pad name="10" x="-1.27" y="5.08" drill="0.9" diameter="1.6" shape="octagon"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="2.54" y1="17.78" x2="-2.54" y2="17.78" width="0.127" layer="21"/>
<text x="-3.81" y="-6.35" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="2.54" y1="-17.78" x2="-2.54" y2="-17.78" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-MOD">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<pin name="CLKOUT" x="-12.7" y="5.08" length="short" direction="out"/>
<pin name="INT" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="WOL" x="-12.7" y="2.54" length="short" direction="out"/>
<pin name="MOSI" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="MISO" x="-12.7" y="0" length="short" direction="out"/>
<pin name="SCK" x="12.7" y="0" length="short" direction="in" rot="R180"/>
<pin name="CS" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="RESET" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="-12.7" y="-5.08" length="short" direction="pwr"/>
<pin name="GND" x="12.7" y="-5.08" length="short" direction="pwr" rot="R180"/>
<text x="-10.16" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.668" y1="-2.032" x2="-10.668" y2="-3.048" width="0.127" layer="94"/>
<wire x1="-10.668" y1="-3.048" x2="-10.16" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.668" y2="-2.032" width="0.127" layer="94"/>
<wire x1="10.668" y1="3.048" x2="10.668" y2="2.032" width="0.127" layer="94"/>
<wire x1="10.668" y1="2.032" x2="10.16" y2="2.54" width="0.127" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.668" y2="3.048" width="0.127" layer="94"/>
<wire x1="10.668" y1="0.508" x2="10.668" y2="-0.508" width="0.127" layer="94"/>
<wire x1="10.668" y1="-0.508" x2="10.16" y2="0" width="0.127" layer="94"/>
<wire x1="10.16" y1="0" x2="10.668" y2="0.508" width="0.127" layer="94"/>
<wire x1="10.668" y1="-2.032" x2="10.668" y2="-3.048" width="0.127" layer="94"/>
<wire x1="10.668" y1="-3.048" x2="10.16" y2="-2.54" width="0.127" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.668" y2="-2.032" width="0.127" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-MOD">
<gates>
<gate name="G$1" symbol="ARDUINO-MOD" x="2.54" y="0"/>
</gates>
<devices>
<device name="STR" package="ARDUINO_MOD">
<connects>
<connect gate="G$1" pin="CLKOUT" pad="1"/>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="INT" pad="2"/>
<connect gate="G$1" pin="MISO" pad="4"/>
<connect gate="G$1" pin="MOSI" pad="5"/>
<connect gate="G$1" pin="RESET" pad="8"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="VCC" pad="9"/>
<connect gate="G$1" pin="WOL" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="ARDUINO_MOD_RIGHT_ANGLE">
<connects>
<connect gate="G$1" pin="CLKOUT" pad="1"/>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="INT" pad="2"/>
<connect gate="G$1" pin="MISO" pad="4"/>
<connect gate="G$1" pin="MOSI" pad="5"/>
<connect gate="G$1" pin="RESET" pad="8"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="VCC" pad="9"/>
<connect gate="G$1" pin="WOL" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<packages>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="51" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="51" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="51" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="51" curve="52.126876"/>
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
<pad name="A" x="-1.27" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.794" y="-1.524" size="0.8128" layer="21">A</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.6" diameter="1.27" shape="long" rot="R90"/>
<text x="-3.175" y="3.7084" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-4.9784" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1206">
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
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="-0.889" y="0.508" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="1.905" y="0.508" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
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
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
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
<library name="Capacitors">
<packages>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="0.8128" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.651" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="0.762" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.6" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.6" diameter="1.4224" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.6764"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.6764"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPA">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPA" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CAPA" x="0" y="0"/>
</gates>
<devices>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
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
<library name="Con USB">
<description>&lt;b&gt;Berg Connectors&lt;/b&gt;&lt;p&gt;
Based on  the following source:
&lt;ul&gt;
&lt;li&gt;http://catalog.fciconnect.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="USB-MINI-SMT">
<wire x1="2.9404" y1="2.5986" x2="1.8098" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="-5.9228" y1="-3.8473" x2="-5.9228" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-2.6998" x2="1.8098" y2="-2.6998" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="1.0842" y1="-3.8472" x2="-1.6031" y2="-3.8472" width="0.1016" layer="21"/>
<wire x1="-1.5523" y1="3.8472" x2="0.9831" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9404" y1="3.3243" x2="2.9404" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="2.5986" x2="1.8099" y2="3.3243" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="-2.6999" x2="1.8098" y2="-3.3242" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.3324" x2="2.9573" y2="-2.6998" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB-MINI">
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-3.81" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.524" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="-1.524" y1="-8.128" x2="0" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="0" y1="-8.89" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="3.81" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.524" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="-1.524" y1="8.128" x2="0" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="0" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="3.81" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-7.62" y="5.08" visible="pin" direction="in"/>
<pin name="2" x="-7.62" y="2.54" visible="pin" direction="in"/>
<pin name="3" x="-7.62" y="0" visible="pin" direction="in"/>
<pin name="4" x="-7.62" y="-2.54" visible="pin" direction="in"/>
<pin name="5" x="-7.62" y="-5.08" visible="pin" direction="in"/>
<pin name="P$1" x="-2.54" y="-12.7" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="-12.7" visible="off" length="short" rot="R90"/>
<pin name="P$3" x="2.54" y="-12.7" visible="off" length="short" rot="R90"/>
<pin name="P$4" x="-5.08" y="-12.7" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-MINI" prefix="CN">
<gates>
<gate name="G$1" symbol="USB-MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-MINI-SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="P$1" pad="M1"/>
<connect gate="G$1" pin="P$2" pad="M2"/>
<connect gate="G$1" pin="P$3" pad="M3"/>
<connect gate="G$1" pin="P$4" pad="M4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Crystals_Oscillators">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="51" curve="-55.770993" cap="flat"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="-55.772485" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="51"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="25.842828" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="51" curve="55.771157" cap="flat"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="51" curve="55.772485" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="51" curve="25.842828" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="51" curve="-25.842828" cap="flat"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="51"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="51"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157" cap="flat"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="51" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="51" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.6764"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.6764"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="SMD2_50X32">
<smd name="1" x="-1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<smd name="2" x="1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.5875" x2="2.54" y2="1.5875" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.5875" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.5875" x2="-2.54" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.5875" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="X" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2_50X32" package="SMD2_50X32">
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
<part name="FRAME1" library="Cartouches" deviceset="A3-HORIZ" device=""/>
<part name="U1" library="Microchip 24-30-32-33" deviceset="DSPIC33FJ256MC710" device=""/>
<part name="CN1" library="Con Pinhead" deviceset="PINHD-2X13" device="_2.54" value="2x13_STR_Fem"/>
<part name="CN2" library="Con Pinhead" deviceset="PINHD-2X13" device="_2.54" value="2x13_STR_Fem"/>
<part name="CN3" library="Con Pinhead" deviceset="PINHD-2X13" device="_2.54" value="2x13_STR_Fem"/>
<part name="CN4" library="Con Pinhead" deviceset="PINHD-2X13" device="_2.54" value="2x13_STR_Fem"/>
<part name="U$2" library="Alimentation" deviceset="+3V3" device=""/>
<part name="GND1" library="Alimentation" deviceset="GND" device=""/>
<part name="C1" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="10uF / 16V"/>
<part name="GND2" library="Alimentation" deviceset="GND" device=""/>
<part name="CN5" library="Con Pinhead" deviceset="PINHD-2X8" device="_2.54-90°" value="2x8_RA_Fem"/>
<part name="CN6" library="Con Pinhead" deviceset="PINHD-2X8" device="_2.54-90°" value="2x8_RA_Fem"/>
<part name="CN7" library="Con Pinhead" deviceset="PINHD-1X5" device="_2.54-90°" value="1x5_RA_Fem"/>
<part name="U2" library="Microchip" deviceset="MCP2200" device=""/>
<part name="GND3" library="Alimentation 1" deviceset="0V" device="" value="GND"/>
<part name="P+1" library="Alimentation 1" deviceset="+5V" device=""/>
<part name="R1" library="RLC" deviceset="RESISTANCES" device="R1206" value="330"/>
<part name="R2" library="RLC" deviceset="RESISTANCES" device="R1206" value="330"/>
<part name="C2" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="22p"/>
<part name="C3" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="22p"/>
<part name="GND4" library="Alimentation 1" deviceset="0V" device="" value="GND"/>
<part name="GND5" library="Alimentation 1" deviceset="0V" device="" value="GND"/>
<part name="C4" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="470n"/>
<part name="GND6" library="Alimentation 1" deviceset="0V" device="" value="GND"/>
<part name="GND" library="Alimentation 1" deviceset="0V" device="" value="GND"/>
<part name="P+2" library="Alimentation 1" deviceset="+5V" device=""/>
<part name="C5" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="100n"/>
<part name="GND8" library="Alimentation 1" deviceset="0V" device="" value="GND"/>
<part name="P+6" library="Alimentation 1" deviceset="+5V" device=""/>
<part name="U$13" library="Alimentation" deviceset="+3V3" device=""/>
<part name="GND7" library="Alimentation" deviceset="GND" device=""/>
<part name="CN11" library="Con Pinhead" deviceset="PINHD-2X10" device="_2.54-90°" value="2x10_RA"/>
<part name="P+3" library="Alimentation" deviceset="+5V" device=""/>
<part name="U$4" library="Alimentation" deviceset="+3V3" device=""/>
<part name="GND9" library="Alimentation" deviceset="GND" device=""/>
<part name="GND10" library="Alimentation" deviceset="GND" device=""/>
<part name="R3" library="RLC" deviceset="RESISTANCES" device="R1206" value="4k7"/>
<part name="U$1" library="Alimentation" deviceset="+3V3" device=""/>
<part name="P1" library="Switch" deviceset="FSMC-SMD" device=""/>
<part name="GND11" library="Alimentation" deviceset="GND" device=""/>
<part name="CN10" library="Con Pinhead" deviceset="PINHD-2X8" device="_2.54-90°" value="2x8_RA_Fem"/>
<part name="U3" library="Ethernet" deviceset="ARDUINO-MOD" device="RA"/>
<part name="GND12" library="Alimentation 1" deviceset="0V" device="" value="GND"/>
<part name="LED1" library="LED" deviceset="LED" device="3MM" value="G"/>
<part name="R4" library="RLC" deviceset="RESISTANCES" device="R1206" value="330"/>
<part name="R5" library="RLC" deviceset="RESISTANCES" device="R1206" value="330"/>
<part name="LED2" library="LED" deviceset="LED" device="3MM" value="Y"/>
<part name="GND13" library="Alimentation" deviceset="GND" device=""/>
<part name="GND14" library="Alimentation" deviceset="GND" device=""/>
<part name="R6" library="RLC" deviceset="RESISTANCES" device="R1206" value="330"/>
<part name="LED3" library="LED" deviceset="LED" device="3MM" value="R"/>
<part name="GND15" library="Alimentation" deviceset="GND" device=""/>
<part name="U$5" library="Alimentation" deviceset="+3V3" device=""/>
<part name="P2" library="Switch" deviceset="FSMC-SMD" device=""/>
<part name="P3" library="Switch" deviceset="FSMC-SMD" device=""/>
<part name="GND16" library="Alimentation" deviceset="GND" device=""/>
<part name="GND17" library="Alimentation" deviceset="GND" device=""/>
<part name="C8" library="Capacitors" deviceset="CAPA" device="C1206" value="10uF"/>
<part name="C9" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="100n"/>
<part name="U$6" library="Alimentation" deviceset="+3V3" device=""/>
<part name="GND18" library="Alimentation" deviceset="GND" device=""/>
<part name="LED4" library="LED" deviceset="LED" device="3MM" value="Y"/>
<part name="LED5" library="LED" deviceset="LED" device="3MM" value="Y"/>
<part name="P+4" library="Alimentation 1" deviceset="+5V" device=""/>
<part name="CN9" library="Con USB" deviceset="USB-MINI" device=""/>
<part name="X1" library="Crystals_Oscillators" deviceset="CRYSTAL" device="SMD2_50X32" value="12M"/>
<part name="CN12" library="Con Pinhead" deviceset="PINHD-2X16" device="_2.54-90°"/>
<part name="X2" library="Crystals_Oscillators" deviceset="CRYSTAL" device="SMD2_50X32"/>
<part name="C6" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="100n"/>
<part name="C7" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="100n"/>
<part name="GND19" library="Alimentation" deviceset="GND" device=""/>
<part name="GND20" library="Alimentation" deviceset="GND" device=""/>
<part name="C11" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="100n"/>
<part name="U$3" library="Alimentation" deviceset="+3V3" device=""/>
<part name="GND21" library="Alimentation" deviceset="GND" device=""/>
<part name="C10" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="100n"/>
<part name="C12" library="RLC" deviceset="CONDENSATEURS" device="C1206" value="100n"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="149.86" y="30.48" size="1.778" layer="91">LCD_CS</text>
<text x="149.86" y="27.94" size="1.778" layer="91">LCD_WR</text>
<text x="149.86" y="25.4" size="1.778" layer="91">TS_IRQ</text>
<text x="149.86" y="22.86" size="1.778" layer="91">MOSI</text>
<text x="149.86" y="20.32" size="1.778" layer="91">SCLK</text>
<text x="149.86" y="17.78" size="1.778" layer="91">TS_CS</text>
<text x="205.74" y="17.78" size="1.778" layer="91">SD_CS</text>
<text x="205.74" y="20.32" size="1.778" layer="91">FLASH_CS</text>
<text x="205.74" y="22.86" size="1.778" layer="91">MISO</text>
<text x="205.74" y="25.4" size="1.778" layer="91">LCD_RST</text>
<text x="205.74" y="27.94" size="1.778" layer="91">LCD_RD</text>
<text x="205.74" y="30.48" size="1.778" layer="91">LCD_RS</text>
<text x="233.68" y="30.48" size="1.778" layer="91">FLASH_CLK</text>
<text x="233.68" y="27.94" size="1.778" layer="91">FLASH_CE</text>
<text x="233.68" y="25.4" size="1.778" layer="91">FLASH_D0</text>
<text x="233.68" y="22.86" size="1.778" layer="91">FLASH_D1</text>
<text x="233.68" y="20.32" size="1.778" layer="91">FLASH_D2</text>
<text x="233.68" y="17.78" size="1.778" layer="91">FLASH_D3</text>
<text x="335.28" y="60.96" size="1.778" layer="91">MCU &lt;-&gt; FPGA</text>
<text x="264.16" y="50.8" size="1.778" layer="91">MCU &lt;-&gt; I2C</text>
<text x="175.26" y="66.04" size="1.778" layer="91">MCU &lt;-&gt; LCD</text>
<text x="25.4" y="177.8" size="1.778" layer="91">MCU &lt;-&gt; Ethernet</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U1" gate="G$1" x="193.04" y="165.1"/>
<instance part="CN1" gate="A" x="340.36" y="218.44"/>
<instance part="CN2" gate="A" x="340.36" y="175.26"/>
<instance part="CN3" gate="A" x="340.36" y="132.08"/>
<instance part="CN4" gate="A" x="340.36" y="88.9"/>
<instance part="U$2" gate="G$1" x="190.5" y="238.76" smashed="yes">
<attribute name="VALUE" x="187.96" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="185.42" y="91.44"/>
<instance part="C1" gate="G$1" x="162.56" y="233.68" rot="R90"/>
<instance part="GND2" gate="1" x="157.48" y="233.68" rot="R270"/>
<instance part="CN5" gate="A" x="25.4" y="238.76"/>
<instance part="CN6" gate="A" x="68.58" y="238.76"/>
<instance part="CN7" gate="A" x="27.94" y="203.2"/>
<instance part="U2" gate="G$1" x="66.04" y="40.64"/>
<instance part="GND3" gate="1" x="66.04" y="10.16"/>
<instance part="P+1" gate="1" x="66.04" y="66.04"/>
<instance part="R1" gate="G$1" x="91.44" y="33.02"/>
<instance part="R2" gate="G$1" x="99.06" y="35.56"/>
<instance part="C2" gate="G$1" x="86.36" y="17.78"/>
<instance part="C3" gate="G$1" x="101.6" y="17.78"/>
<instance part="GND4" gate="1" x="86.36" y="10.16"/>
<instance part="GND5" gate="1" x="101.6" y="10.16"/>
<instance part="C4" gate="G$1" x="43.18" y="20.32"/>
<instance part="GND6" gate="1" x="43.18" y="10.16"/>
<instance part="GND" gate="1" x="27.94" y="27.94"/>
<instance part="P+2" gate="1" x="91.44" y="66.04"/>
<instance part="C5" gate="G$1" x="96.52" y="55.88" rot="R90"/>
<instance part="GND8" gate="1" x="106.68" y="55.88" rot="R90"/>
<instance part="P+6" gate="1" x="114.3" y="50.8"/>
<instance part="U$13" gate="G$1" x="259.08" y="45.72" smashed="yes">
<attribute name="VALUE" x="256.54" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="259.08" y="10.16"/>
<instance part="CN11" gate="A" x="269.24" y="25.4" rot="MR180"/>
<instance part="P+3" gate="1" x="170.18" y="58.42" smashed="yes">
<attribute name="VALUE" x="167.64" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="193.04" y="58.42" smashed="yes">
<attribute name="VALUE" x="190.5" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="193.04" y="10.16"/>
<instance part="GND10" gate="1" x="170.18" y="10.16"/>
<instance part="R3" gate="G$1" x="149.86" y="231.14" rot="R90"/>
<instance part="U$1" gate="G$1" x="149.86" y="238.76" smashed="yes">
<attribute name="VALUE" x="147.32" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="P1" gate="G$1" x="149.86" y="215.9"/>
<instance part="GND11" gate="1" x="149.86" y="208.28"/>
<instance part="CN10" gate="A" x="340.36" y="45.72"/>
<instance part="U3" gate="G$1" x="35.56" y="162.56"/>
<instance part="GND12" gate="1" x="50.8" y="152.4"/>
<instance part="LED1" gate="G$1" x="25.4" y="114.3"/>
<instance part="R4" gate="G$1" x="25.4" y="121.92" rot="R90"/>
<instance part="R5" gate="G$1" x="33.02" y="121.92" rot="R90"/>
<instance part="LED2" gate="G$1" x="33.02" y="114.3"/>
<instance part="GND13" gate="1" x="25.4" y="106.68"/>
<instance part="GND14" gate="1" x="33.02" y="106.68"/>
<instance part="R6" gate="G$1" x="17.78" y="121.92" rot="R90"/>
<instance part="LED3" gate="G$1" x="17.78" y="114.3"/>
<instance part="GND15" gate="1" x="17.78" y="106.68"/>
<instance part="U$5" gate="G$1" x="17.78" y="129.54" smashed="yes">
<attribute name="VALUE" x="15.24" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="P2" gate="G$1" x="45.72" y="114.3"/>
<instance part="P3" gate="G$1" x="55.88" y="114.3"/>
<instance part="GND16" gate="1" x="45.72" y="106.68"/>
<instance part="GND17" gate="1" x="55.88" y="106.68"/>
<instance part="C8" gate="G$1" x="83.82" y="119.38"/>
<instance part="C9" gate="G$1" x="73.66" y="119.38"/>
<instance part="U$6" gate="G$1" x="78.74" y="127" smashed="yes">
<attribute name="VALUE" x="76.2" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="78.74" y="109.22"/>
<instance part="LED4" gate="G$1" x="106.68" y="43.18"/>
<instance part="LED5" gate="G$1" x="114.3" y="43.18"/>
<instance part="P+4" gate="1" x="106.68" y="50.8"/>
<instance part="CN9" gate="G$1" x="17.78" y="48.26" rot="MR0"/>
<instance part="X1" gate="G$1" x="93.98" y="22.86"/>
<instance part="CN12" gate="A" x="180.34" y="33.02" rot="MR180"/>
<instance part="X2" gate="G$1" x="144.78" y="106.68"/>
<instance part="C6" gate="G$1" x="149.86" y="101.6"/>
<instance part="C7" gate="G$1" x="139.7" y="101.6"/>
<instance part="GND19" gate="1" x="139.7" y="93.98"/>
<instance part="GND20" gate="1" x="149.86" y="93.98"/>
<instance part="C11" gate="G$1" x="246.38" y="231.14"/>
<instance part="U$3" gate="G$1" x="256.54" y="238.76" smashed="yes">
<attribute name="VALUE" x="254" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="256.54" y="220.98"/>
<instance part="C10" gate="G$1" x="256.54" y="231.14"/>
<instance part="C12" gate="G$1" x="266.7" y="231.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="RA0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA0"/>
<wire x1="220.98" y1="223.52" x2="231.14" y2="223.52" width="0.1524" layer="91"/>
<label x="223.52" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="325.12" y1="213.36" x2="337.82" y2="213.36" width="0.1524" layer="91"/>
<label x="325.12" y="213.36" size="1.778" layer="95"/>
<pinref part="CN1" gate="A" pin="17"/>
</segment>
</net>
<net name="RA1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA1"/>
<wire x1="231.14" y1="220.98" x2="220.98" y2="220.98" width="0.1524" layer="91"/>
<label x="223.52" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="13"/>
<wire x1="325.12" y1="175.26" x2="337.82" y2="175.26" width="0.1524" layer="91"/>
<label x="325.12" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL2/RA2"/>
<wire x1="231.14" y1="218.44" x2="220.98" y2="218.44" width="0.1524" layer="91"/>
<label x="223.52" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="8"/>
<wire x1="358.14" y1="139.7" x2="345.44" y2="139.7" width="0.1524" layer="91"/>
<label x="350.52" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA2/RA3"/>
<wire x1="231.14" y1="215.9" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
<label x="223.52" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="9"/>
<wire x1="325.12" y1="137.16" x2="337.82" y2="137.16" width="0.1524" layer="91"/>
<label x="325.12" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<label x="160.02" y="25.4" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="9"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA4"/>
<wire x1="231.14" y1="213.36" x2="220.98" y2="213.36" width="0.1524" layer="91"/>
<label x="223.52" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="10"/>
<wire x1="358.14" y1="137.16" x2="345.44" y2="137.16" width="0.1524" layer="91"/>
<label x="350.52" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="25.4" x2="203.2" y2="25.4" width="0.1524" layer="91"/>
<label x="193.04" y="25.4" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="10"/>
</segment>
</net>
<net name="RA5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA5"/>
<wire x1="231.14" y1="210.82" x2="220.98" y2="210.82" width="0.1524" layer="91"/>
<label x="223.52" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="11"/>
<wire x1="325.12" y1="134.62" x2="337.82" y2="134.62" width="0.1524" layer="91"/>
<label x="325.12" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="20.32" x2="203.2" y2="20.32" width="0.1524" layer="91"/>
<label x="193.04" y="20.32" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="6"/>
</segment>
</net>
<net name="RA6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA6"/>
<wire x1="231.14" y1="208.28" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
<label x="223.52" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="16"/>
<wire x1="358.14" y1="86.36" x2="345.44" y2="86.36" width="0.1524" layer="91"/>
<label x="350.52" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA7"/>
<wire x1="231.14" y1="205.74" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<label x="223.52" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="17"/>
<wire x1="325.12" y1="83.82" x2="337.82" y2="83.82" width="0.1524" layer="91"/>
<label x="325.12" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA9"/>
<wire x1="231.14" y1="203.2" x2="220.98" y2="203.2" width="0.1524" layer="91"/>
<label x="223.52" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="3"/>
<wire x1="325.12" y1="187.96" x2="337.82" y2="187.96" width="0.1524" layer="91"/>
<label x="325.12" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA10"/>
<wire x1="231.14" y1="200.66" x2="220.98" y2="200.66" width="0.1524" layer="91"/>
<label x="223.52" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="4"/>
<wire x1="358.14" y1="187.96" x2="345.44" y2="187.96" width="0.1524" layer="91"/>
<label x="350.52" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA14"/>
<wire x1="231.14" y1="198.12" x2="220.98" y2="198.12" width="0.1524" layer="91"/>
<label x="223.52" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="16"/>
<wire x1="358.14" y1="129.54" x2="345.44" y2="129.54" width="0.1524" layer="91"/>
<label x="350.52" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="177.8" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<label x="160.02" y="17.78" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="3"/>
</segment>
</net>
<net name="RA15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RA15"/>
<wire x1="231.14" y1="195.58" x2="220.98" y2="195.58" width="0.1524" layer="91"/>
<label x="223.52" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="17"/>
<wire x1="325.12" y1="127" x2="337.82" y2="127" width="0.1524" layer="91"/>
<label x="325.12" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="17.78" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<label x="193.04" y="17.78" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="4"/>
</segment>
</net>
<net name="RB0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PGD3/RB0"/>
<wire x1="231.14" y1="190.5" x2="220.98" y2="190.5" width="0.1524" layer="91"/>
<label x="223.52" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="25"/>
<wire x1="325.12" y1="203.2" x2="337.82" y2="203.2" width="0.1524" layer="91"/>
<label x="325.12" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<label x="160.02" y="50.8" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="29"/>
</segment>
</net>
<net name="RB1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PGC3/RB1"/>
<wire x1="231.14" y1="187.96" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
<label x="223.52" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="24"/>
<wire x1="358.14" y1="205.74" x2="345.44" y2="205.74" width="0.1524" layer="91"/>
<label x="350.52" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<label x="193.04" y="50.8" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="30"/>
</segment>
</net>
<net name="RB15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RB15"/>
<wire x1="231.14" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<label x="223.52" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="19"/>
<wire x1="325.12" y1="167.64" x2="337.82" y2="167.64" width="0.1524" layer="91"/>
<label x="325.12" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="33.02" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<label x="193.04" y="33.02" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="16"/>
</segment>
</net>
<net name="RB14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RB14"/>
<wire x1="231.14" y1="154.94" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<label x="223.52" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="18"/>
<wire x1="358.14" y1="170.18" x2="345.44" y2="170.18" width="0.1524" layer="91"/>
<label x="350.52" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<label x="160.02" y="33.02" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="15"/>
</segment>
</net>
<net name="RB13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RB13"/>
<wire x1="231.14" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<label x="223.52" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="17"/>
<wire x1="325.12" y1="170.18" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<label x="325.12" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<label x="193.04" y="35.56" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="18"/>
</segment>
</net>
<net name="RB12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RB12"/>
<wire x1="231.14" y1="160.02" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<label x="223.52" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="16"/>
<wire x1="358.14" y1="172.72" x2="345.44" y2="172.72" width="0.1524" layer="91"/>
<label x="350.52" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<label x="160.02" y="35.56" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="17"/>
</segment>
</net>
<net name="RB11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RB11"/>
<wire x1="231.14" y1="162.56" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<label x="223.52" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="10"/>
<wire x1="358.14" y1="180.34" x2="345.44" y2="180.34" width="0.1524" layer="91"/>
<label x="350.52" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<label x="193.04" y="38.1" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="20"/>
</segment>
</net>
<net name="RB10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RB10"/>
<wire x1="231.14" y1="165.1" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<label x="223.52" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="9"/>
<wire x1="325.12" y1="180.34" x2="337.82" y2="180.34" width="0.1524" layer="91"/>
<label x="325.12" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<label x="160.02" y="38.1" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="19"/>
</segment>
</net>
<net name="RB9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RB9"/>
<wire x1="231.14" y1="167.64" x2="220.98" y2="167.64" width="0.1524" layer="91"/>
<label x="223.52" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="8"/>
<wire x1="358.14" y1="182.88" x2="345.44" y2="182.88" width="0.1524" layer="91"/>
<label x="350.52" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="40.64" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<label x="193.04" y="40.64" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="22"/>
</segment>
</net>
<net name="RB8" class="0">
<segment>
<wire x1="231.14" y1="170.18" x2="220.98" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RB8"/>
<label x="223.52" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="7"/>
<wire x1="325.12" y1="182.88" x2="337.82" y2="182.88" width="0.1524" layer="91"/>
<label x="325.12" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<label x="160.02" y="40.64" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="21"/>
</segment>
</net>
<net name="RB7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PGD1/RB7"/>
<wire x1="231.14" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
<label x="223.52" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="2"/>
<wire x1="358.14" y1="190.5" x2="345.44" y2="190.5" width="0.1524" layer="91"/>
<label x="350.52" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<label x="193.04" y="43.18" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="24"/>
</segment>
</net>
<net name="RB6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PGC1/RB6"/>
<wire x1="231.14" y1="175.26" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
<label x="223.52" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="1"/>
<wire x1="325.12" y1="190.5" x2="337.82" y2="190.5" width="0.1524" layer="91"/>
<label x="325.12" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<label x="160.02" y="43.18" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="23"/>
</segment>
</net>
<net name="RB5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RB5"/>
<wire x1="231.14" y1="177.8" x2="220.98" y2="177.8" width="0.1524" layer="91"/>
<label x="223.52" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="20"/>
<wire x1="358.14" y1="210.82" x2="345.44" y2="210.82" width="0.1524" layer="91"/>
<label x="350.52" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<label x="193.04" y="45.72" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="26"/>
</segment>
</net>
<net name="RB4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RB4"/>
<wire x1="231.14" y1="180.34" x2="220.98" y2="180.34" width="0.1524" layer="91"/>
<label x="223.52" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="21"/>
<wire x1="325.12" y1="208.28" x2="337.82" y2="208.28" width="0.1524" layer="91"/>
<label x="325.12" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="45.72" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<label x="160.02" y="45.72" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="25"/>
</segment>
</net>
<net name="RB3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RB3"/>
<wire x1="231.14" y1="182.88" x2="220.98" y2="182.88" width="0.1524" layer="91"/>
<label x="223.52" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="22"/>
<wire x1="358.14" y1="208.28" x2="345.44" y2="208.28" width="0.1524" layer="91"/>
<label x="350.52" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<label x="193.04" y="48.26" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="28"/>
</segment>
</net>
<net name="RB2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!SS1!/RB2"/>
<wire x1="231.14" y1="185.42" x2="220.98" y2="185.42" width="0.1524" layer="91"/>
<label x="223.52" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="23"/>
<wire x1="325.12" y1="205.74" x2="337.82" y2="205.74" width="0.1524" layer="91"/>
<label x="325.12" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="48.26" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="27"/>
</segment>
</net>
<net name="RC14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PGEC2/RC14"/>
<wire x1="231.14" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<label x="223.52" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="24"/>
<wire x1="358.14" y1="119.38" x2="345.44" y2="119.38" width="0.1524" layer="91"/>
<label x="350.52" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN7" gate="A" pin="5"/>
<wire x1="25.4" y1="198.12" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PGED2/RC13"/>
<wire x1="231.14" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<label x="223.52" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="23"/>
<wire x1="325.12" y1="119.38" x2="337.82" y2="119.38" width="0.1524" layer="91"/>
<label x="325.12" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN7" gate="A" pin="4"/>
<wire x1="10.16" y1="200.66" x2="25.4" y2="200.66" width="0.1524" layer="91"/>
<label x="10.16" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RC4"/>
<wire x1="231.14" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<label x="223.52" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="9"/>
<wire x1="325.12" y1="223.52" x2="337.82" y2="223.52" width="0.1524" layer="91"/>
<label x="325.12" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="248.92" y1="17.78" x2="266.7" y2="17.78" width="0.1524" layer="91"/>
<label x="248.92" y="17.78" size="1.778" layer="95"/>
<pinref part="CN11" gate="A" pin="3"/>
<pinref part="CN11" gate="A" pin="4"/>
<wire x1="266.7" y1="17.78" x2="274.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="266.7" y="17.78"/>
</segment>
</net>
<net name="RC3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RC3"/>
<wire x1="231.14" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<label x="223.52" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="8"/>
<wire x1="358.14" y1="226.06" x2="345.44" y2="226.06" width="0.1524" layer="91"/>
<label x="350.52" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="266.7" y1="20.32" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<label x="248.92" y="20.32" size="1.778" layer="95"/>
<pinref part="CN11" gate="A" pin="5"/>
<pinref part="CN11" gate="A" pin="6"/>
<wire x1="274.32" y1="20.32" x2="266.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="266.7" y="20.32"/>
</segment>
</net>
<net name="RC2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RC2"/>
<wire x1="231.14" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<label x="223.52" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="7"/>
<wire x1="325.12" y1="226.06" x2="337.82" y2="226.06" width="0.1524" layer="91"/>
<label x="325.12" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="248.92" y1="22.86" x2="266.7" y2="22.86" width="0.1524" layer="91"/>
<label x="248.92" y="22.86" size="1.778" layer="95"/>
<pinref part="CN11" gate="A" pin="7"/>
<pinref part="CN11" gate="A" pin="8"/>
<wire x1="266.7" y1="22.86" x2="274.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="266.7" y="22.86"/>
</segment>
</net>
<net name="RC1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RC1"/>
<wire x1="231.14" y1="147.32" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<label x="223.52" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="6"/>
<wire x1="358.14" y1="228.6" x2="345.44" y2="228.6" width="0.1524" layer="91"/>
<label x="350.52" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="248.92" y1="25.4" x2="266.7" y2="25.4" width="0.1524" layer="91"/>
<label x="248.92" y="25.4" size="1.778" layer="95"/>
<pinref part="CN11" gate="A" pin="9"/>
<pinref part="CN11" gate="A" pin="10"/>
<wire x1="274.32" y1="25.4" x2="266.7" y2="25.4" width="0.1524" layer="91"/>
<junction x="266.7" y="25.4"/>
</segment>
</net>
<net name="RE9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RE9"/>
<wire x1="231.14" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<label x="223.52" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="19"/>
<wire x1="325.12" y1="210.82" x2="337.82" y2="210.82" width="0.1524" layer="91"/>
<label x="325.12" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="248.92" y1="27.94" x2="266.7" y2="27.94" width="0.1524" layer="91"/>
<label x="248.92" y="27.94" size="1.778" layer="95"/>
<pinref part="CN11" gate="A" pin="11"/>
<pinref part="CN11" gate="A" pin="12"/>
<wire x1="266.7" y1="27.94" x2="274.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="266.7" y="27.94"/>
</segment>
</net>
<net name="RE8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RE8"/>
<wire x1="231.14" y1="109.22" x2="220.98" y2="109.22" width="0.1524" layer="91"/>
<label x="223.52" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="18"/>
<wire x1="358.14" y1="213.36" x2="345.44" y2="213.36" width="0.1524" layer="91"/>
<label x="350.52" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="248.92" y1="30.48" x2="266.7" y2="30.48" width="0.1524" layer="91"/>
<label x="248.92" y="30.48" size="1.778" layer="95"/>
<pinref part="CN11" gate="A" pin="13"/>
<pinref part="CN11" gate="A" pin="14"/>
<wire x1="274.32" y1="30.48" x2="266.7" y2="30.48" width="0.1524" layer="91"/>
<junction x="266.7" y="30.48"/>
</segment>
</net>
<net name="RE7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RE7"/>
<wire x1="231.14" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<label x="223.52" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="5"/>
<wire x1="337.82" y1="228.6" x2="325.12" y2="228.6" width="0.1524" layer="91"/>
<label x="325.12" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="S"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RE6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RE6"/>
<wire x1="231.14" y1="114.3" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<label x="223.52" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="4"/>
<wire x1="358.14" y1="231.14" x2="345.44" y2="231.14" width="0.1524" layer="91"/>
<label x="350.52" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="119.38" x2="55.88" y2="127" width="0.1524" layer="91"/>
<pinref part="P3" gate="G$1" pin="S"/>
<label x="55.88" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RE5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RE5"/>
<wire x1="231.14" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<label x="223.52" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="3"/>
<wire x1="325.12" y1="231.14" x2="337.82" y2="231.14" width="0.1524" layer="91"/>
<label x="325.12" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="134.62" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="33.02" y="129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RE4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RE4"/>
<wire x1="231.14" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<label x="223.52" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="25"/>
<wire x1="325.12" y1="73.66" x2="337.82" y2="73.66" width="0.1524" layer="91"/>
<label x="325.12" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RE3"/>
<wire x1="231.14" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<label x="223.52" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="24"/>
<wire x1="358.14" y1="76.2" x2="345.44" y2="76.2" width="0.1524" layer="91"/>
<label x="350.52" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RE2"/>
<wire x1="231.14" y1="124.46" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<label x="223.52" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="23"/>
<wire x1="325.12" y1="76.2" x2="337.82" y2="76.2" width="0.1524" layer="91"/>
<label x="325.12" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RE1"/>
<wire x1="231.14" y1="127" x2="220.98" y2="127" width="0.1524" layer="91"/>
<label x="223.52" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="19"/>
<wire x1="325.12" y1="81.28" x2="337.82" y2="81.28" width="0.1524" layer="91"/>
<label x="325.12" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RE0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RE0"/>
<wire x1="231.14" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<label x="223.52" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="18"/>
<wire x1="358.14" y1="83.82" x2="345.44" y2="83.82" width="0.1524" layer="91"/>
<label x="350.52" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC15" class="0">
<segment>
<wire x1="147.32" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OSCO/RC15"/>
<label x="154.94" y="106.68" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="149.86" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="149.86" y="106.68"/>
</segment>
<segment>
<wire x1="358.14" y1="132.08" x2="345.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="CN3" gate="A" pin="14"/>
<label x="350.52" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RC12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OSCI/RC12"/>
<label x="154.94" y="109.22" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="142.24" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="165.1" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="139.7" y="106.68"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="13"/>
<wire x1="325.12" y1="132.08" x2="337.82" y2="132.08" width="0.1524" layer="91"/>
<label x="325.12" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF13"/>
<wire x1="154.94" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="154.94" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="14"/>
<wire x1="358.14" y1="175.26" x2="345.44" y2="175.26" width="0.1524" layer="91"/>
<label x="350.52" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF12"/>
<wire x1="154.94" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="154.94" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="15"/>
<wire x1="325.12" y1="172.72" x2="337.82" y2="172.72" width="0.1524" layer="91"/>
<label x="325.12" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF5/U2TX"/>
<wire x1="154.94" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<label x="154.94" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="25"/>
<wire x1="325.12" y1="160.02" x2="337.82" y2="160.02" width="0.1524" layer="91"/>
<label x="325.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="30.48" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<label x="193.04" y="30.48" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="14"/>
</segment>
</net>
<net name="RF4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF4/U2RX"/>
<wire x1="154.94" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<label x="154.94" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="24"/>
<wire x1="358.14" y1="162.56" x2="345.44" y2="162.56" width="0.1524" layer="91"/>
<label x="350.52" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="30.48" x2="177.8" y2="30.48" width="0.1524" layer="91"/>
<label x="160.02" y="30.48" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="13"/>
</segment>
</net>
<net name="RF0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF0"/>
<wire x1="154.94" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<label x="154.94" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="12"/>
<wire x1="358.14" y1="91.44" x2="345.44" y2="91.44" width="0.1524" layer="91"/>
<label x="350.52" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF1"/>
<wire x1="154.94" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<label x="154.94" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="13"/>
<wire x1="325.12" y1="88.9" x2="337.82" y2="88.9" width="0.1524" layer="91"/>
<label x="325.12" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD15"/>
<wire x1="154.94" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<label x="154.94" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="23"/>
<wire x1="325.12" y1="162.56" x2="337.82" y2="162.56" width="0.1524" layer="91"/>
<label x="325.12" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<label x="193.04" y="27.94" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="12"/>
</segment>
</net>
<net name="RD14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD14"/>
<wire x1="154.94" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<label x="154.94" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="22"/>
<wire x1="358.14" y1="165.1" x2="345.44" y2="165.1" width="0.1524" layer="91"/>
<label x="350.52" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<label x="160.02" y="27.94" size="1.778" layer="95"/>
<pinref part="CN12" gate="A" pin="11"/>
</segment>
</net>
<net name="RD13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD13"/>
<wire x1="154.94" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<label x="154.94" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="5"/>
<wire x1="325.12" y1="99.06" x2="337.82" y2="99.06" width="0.1524" layer="91"/>
<label x="325.12" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="INT"/>
<wire x1="58.42" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<label x="50.8" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD12"/>
<wire x1="154.94" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="154.94" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="4"/>
<wire x1="358.14" y1="101.6" x2="345.44" y2="101.6" width="0.1524" layer="91"/>
<label x="350.52" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="CS"/>
<wire x1="22.86" y1="160.02" x2="12.7" y2="160.02" width="0.1524" layer="91"/>
<label x="12.7" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD11"/>
<wire x1="154.94" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="21"/>
<wire x1="325.12" y1="121.92" x2="337.82" y2="121.92" width="0.1524" layer="91"/>
<label x="325.12" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RESET"/>
<wire x1="58.42" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="50.8" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD10"/>
<wire x1="154.94" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<label x="154.94" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="20"/>
<wire x1="358.14" y1="124.46" x2="345.44" y2="124.46" width="0.1524" layer="91"/>
<label x="350.52" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD9"/>
<wire x1="154.94" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<label x="154.94" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="19"/>
<wire x1="325.12" y1="124.46" x2="337.82" y2="124.46" width="0.1524" layer="91"/>
<label x="325.12" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="16"/>
<wire x1="345.44" y1="35.56" x2="363.22" y2="35.56" width="0.1524" layer="91"/>
<label x="353.06" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD0"/>
<wire x1="154.94" y1="185.42" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
<label x="154.94" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="22"/>
<wire x1="358.14" y1="121.92" x2="345.44" y2="121.92" width="0.1524" layer="91"/>
<label x="350.52" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="7"/>
<wire x1="337.82" y1="45.72" x2="320.04" y2="45.72" width="0.1524" layer="91"/>
<label x="320.04" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD1"/>
<wire x1="154.94" y1="182.88" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<label x="154.94" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="1"/>
<wire x1="325.12" y1="104.14" x2="337.82" y2="104.14" width="0.1524" layer="91"/>
<label x="325.12" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="8"/>
<wire x1="345.44" y1="45.72" x2="363.22" y2="45.72" width="0.1524" layer="91"/>
<label x="353.06" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD2"/>
<wire x1="154.94" y1="180.34" x2="165.1" y2="180.34" width="0.1524" layer="91"/>
<label x="154.94" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="2"/>
<wire x1="358.14" y1="104.14" x2="345.44" y2="104.14" width="0.1524" layer="91"/>
<label x="350.52" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="9"/>
<wire x1="320.04" y1="43.18" x2="337.82" y2="43.18" width="0.1524" layer="91"/>
<label x="320.04" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD3"/>
<wire x1="154.94" y1="177.8" x2="165.1" y2="177.8" width="0.1524" layer="91"/>
<label x="154.94" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="3"/>
<wire x1="325.12" y1="101.6" x2="337.82" y2="101.6" width="0.1524" layer="91"/>
<label x="325.12" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="10"/>
<wire x1="363.22" y1="43.18" x2="345.44" y2="43.18" width="0.1524" layer="91"/>
<label x="353.06" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD4"/>
<wire x1="154.94" y1="175.26" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<label x="154.94" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="6"/>
<wire x1="358.14" y1="99.06" x2="345.44" y2="99.06" width="0.1524" layer="91"/>
<label x="350.52" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="11"/>
<wire x1="337.82" y1="40.64" x2="320.04" y2="40.64" width="0.1524" layer="91"/>
<label x="320.04" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD5"/>
<wire x1="154.94" y1="172.72" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
<label x="154.94" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="7"/>
<wire x1="325.12" y1="96.52" x2="337.82" y2="96.52" width="0.1524" layer="91"/>
<label x="325.12" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="12"/>
<wire x1="345.44" y1="40.64" x2="363.22" y2="40.64" width="0.1524" layer="91"/>
<label x="353.06" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD6"/>
<wire x1="154.94" y1="170.18" x2="165.1" y2="170.18" width="0.1524" layer="91"/>
<label x="154.94" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="8"/>
<wire x1="358.14" y1="96.52" x2="345.44" y2="96.52" width="0.1524" layer="91"/>
<label x="350.52" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="13"/>
<wire x1="320.04" y1="38.1" x2="337.82" y2="38.1" width="0.1524" layer="91"/>
<label x="320.04" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD7"/>
<wire x1="154.94" y1="167.64" x2="165.1" y2="167.64" width="0.1524" layer="91"/>
<label x="154.94" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="9"/>
<wire x1="325.12" y1="93.98" x2="337.82" y2="93.98" width="0.1524" layer="91"/>
<label x="325.12" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="14"/>
<wire x1="363.22" y1="38.1" x2="345.44" y2="38.1" width="0.1524" layer="91"/>
<label x="353.06" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RD8"/>
<wire x1="154.94" y1="165.1" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<label x="154.94" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="18"/>
<wire x1="358.14" y1="127" x2="345.44" y2="127" width="0.1524" layer="91"/>
<label x="350.52" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="15"/>
<wire x1="337.82" y1="35.56" x2="320.04" y2="35.56" width="0.1524" layer="91"/>
<label x="320.04" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCLR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MCLR"/>
<wire x1="149.86" y1="223.52" x2="165.1" y2="223.52" width="0.1524" layer="91"/>
<label x="154.94" y="223.52" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="149.86" y1="223.52" x2="149.86" y2="226.06" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="S"/>
<wire x1="149.86" y1="220.98" x2="149.86" y2="223.52" width="0.1524" layer="91"/>
<junction x="149.86" y="223.52"/>
</segment>
<segment>
<wire x1="325.12" y1="218.44" x2="337.82" y2="218.44" width="0.1524" layer="91"/>
<label x="325.12" y="218.44" size="1.778" layer="95"/>
<pinref part="CN1" gate="A" pin="13"/>
</segment>
<segment>
<pinref part="CN7" gate="A" pin="1"/>
<wire x1="25.4" y1="208.28" x2="10.16" y2="208.28" width="0.1524" layer="91"/>
<label x="10.16" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RG0"/>
<wire x1="154.94" y1="218.44" x2="165.1" y2="218.44" width="0.1524" layer="91"/>
<label x="154.94" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="15"/>
<wire x1="325.12" y1="86.36" x2="337.82" y2="86.36" width="0.1524" layer="91"/>
<label x="325.12" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RG1"/>
<wire x1="154.94" y1="215.9" x2="165.1" y2="215.9" width="0.1524" layer="91"/>
<label x="154.94" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="14"/>
<wire x1="358.14" y1="88.9" x2="345.44" y2="88.9" width="0.1524" layer="91"/>
<label x="350.52" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RG6/SCK2"/>
<wire x1="154.94" y1="208.28" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<label x="154.94" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="10"/>
<wire x1="358.14" y1="223.52" x2="345.44" y2="223.52" width="0.1524" layer="91"/>
<label x="350.52" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RG7/SDI2"/>
<wire x1="154.94" y1="205.74" x2="165.1" y2="205.74" width="0.1524" layer="91"/>
<label x="154.94" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="11"/>
<wire x1="325.12" y1="220.98" x2="337.82" y2="220.98" width="0.1524" layer="91"/>
<label x="325.12" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RG8/SDO2"/>
<wire x1="154.94" y1="203.2" x2="165.1" y2="203.2" width="0.1524" layer="91"/>
<label x="154.94" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="12"/>
<wire x1="358.14" y1="220.98" x2="345.44" y2="220.98" width="0.1524" layer="91"/>
<label x="350.52" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RG9/!SS2"/>
<wire x1="154.94" y1="200.66" x2="165.1" y2="200.66" width="0.1524" layer="91"/>
<label x="154.94" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="345.44" y1="218.44" x2="358.14" y2="218.44" width="0.1524" layer="91"/>
<label x="350.52" y="218.44" size="1.778" layer="95"/>
<pinref part="CN1" gate="A" pin="14"/>
</segment>
</net>
<net name="RG12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RG12"/>
<wire x1="154.94" y1="198.12" x2="165.1" y2="198.12" width="0.1524" layer="91"/>
<label x="154.94" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="21"/>
<wire x1="325.12" y1="78.74" x2="337.82" y2="78.74" width="0.1524" layer="91"/>
<label x="325.12" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RG13"/>
<wire x1="154.94" y1="195.58" x2="165.1" y2="195.58" width="0.1524" layer="91"/>
<label x="154.94" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="22"/>
<wire x1="358.14" y1="78.74" x2="345.44" y2="78.74" width="0.1524" layer="91"/>
<label x="350.52" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RG14"/>
<wire x1="154.94" y1="193.04" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<label x="154.94" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="20"/>
<wire x1="358.14" y1="81.28" x2="345.44" y2="81.28" width="0.1524" layer="91"/>
<label x="350.52" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RG15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RG15"/>
<wire x1="154.94" y1="190.5" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
<label x="154.94" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="325.12" y1="233.68" x2="337.82" y2="233.68" width="0.1524" layer="91"/>
<label x="325.12" y="233.68" size="1.778" layer="95"/>
<pinref part="CN1" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="25.4" y1="127" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<label x="25.4" y="129.54" size="1.778" layer="95" rot="R90"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="VDD@1"/>
<wire x1="190.5" y1="236.22" x2="190.5" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD@2"/>
<wire x1="190.5" y1="233.68" x2="190.5" y2="231.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="233.68" x2="193.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="233.68" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
<junction x="190.5" y="233.68"/>
<pinref part="U1" gate="G$1" pin="VDD@3"/>
<wire x1="193.04" y1="233.68" x2="195.58" y2="233.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="233.68" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
<junction x="193.04" y="233.68"/>
<pinref part="U1" gate="G$1" pin="VDD@4"/>
<wire x1="195.58" y1="233.68" x2="198.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="233.68" x2="198.12" y2="231.14" width="0.1524" layer="91"/>
<junction x="195.58" y="233.68"/>
<pinref part="U1" gate="G$1" pin="VDD@5"/>
<wire x1="198.12" y1="233.68" x2="200.66" y2="233.68" width="0.1524" layer="91"/>
<wire x1="200.66" y1="233.68" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
<junction x="198.12" y="233.68"/>
<pinref part="U1" gate="G$1" pin="VDD@6"/>
<wire x1="200.66" y1="233.68" x2="203.2" y2="233.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="233.68" x2="203.2" y2="231.14" width="0.1524" layer="91"/>
<junction x="200.66" y="233.68"/>
<pinref part="U1" gate="G$1" pin="AVDD"/>
<wire x1="190.5" y1="233.68" x2="185.42" y2="233.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="233.68" x2="185.42" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="2"/>
<wire x1="358.14" y1="233.68" x2="345.44" y2="233.68" width="0.1524" layer="91"/>
<label x="350.52" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="16"/>
<wire x1="358.14" y1="215.9" x2="345.44" y2="215.9" width="0.1524" layer="91"/>
<label x="350.52" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="5"/>
<wire x1="325.12" y1="185.42" x2="337.82" y2="185.42" width="0.1524" layer="91"/>
<label x="325.12" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="12"/>
<wire x1="358.14" y1="177.8" x2="345.44" y2="177.8" width="0.1524" layer="91"/>
<label x="350.52" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="21"/>
<wire x1="325.12" y1="165.1" x2="337.82" y2="165.1" width="0.1524" layer="91"/>
<label x="325.12" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="12"/>
<wire x1="358.14" y1="134.62" x2="345.44" y2="134.62" width="0.1524" layer="91"/>
<label x="350.52" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN4" gate="A" pin="11"/>
<wire x1="325.12" y1="91.44" x2="337.82" y2="91.44" width="0.1524" layer="91"/>
<label x="325.12" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN5" gate="A" pin="5"/>
<wire x1="22.86" y1="241.3" x2="10.16" y2="241.3" width="0.1524" layer="91"/>
<wire x1="10.16" y1="241.3" x2="10.16" y2="238.76" width="0.1524" layer="91"/>
<pinref part="CN5" gate="A" pin="7"/>
<wire x1="10.16" y1="238.76" x2="22.86" y2="238.76" width="0.1524" layer="91"/>
<label x="10.16" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN5" gate="A" pin="6"/>
<wire x1="30.48" y1="241.3" x2="43.18" y2="241.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="241.3" x2="43.18" y2="238.76" width="0.1524" layer="91"/>
<pinref part="CN5" gate="A" pin="8"/>
<wire x1="43.18" y1="238.76" x2="30.48" y2="238.76" width="0.1524" layer="91"/>
<label x="38.1" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN6" gate="A" pin="9"/>
<wire x1="66.04" y1="236.22" x2="53.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="236.22" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CN6" gate="A" pin="11"/>
<wire x1="53.34" y1="233.68" x2="66.04" y2="233.68" width="0.1524" layer="91"/>
<label x="53.34" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN6" gate="A" pin="10"/>
<wire x1="73.66" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="236.22" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CN6" gate="A" pin="12"/>
<wire x1="86.36" y1="233.68" x2="73.66" y2="233.68" width="0.1524" layer="91"/>
<label x="81.28" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN7" gate="A" pin="2"/>
<wire x1="10.16" y1="205.74" x2="25.4" y2="205.74" width="0.1524" layer="91"/>
<label x="10.16" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="+3V3"/>
<wire x1="266.7" y1="38.1" x2="259.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="259.08" y1="38.1" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CN11" gate="A" pin="19"/>
<pinref part="CN11" gate="A" pin="20"/>
<wire x1="266.7" y1="38.1" x2="274.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="266.7" y="38.1"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+3V3"/>
<wire x1="185.42" y1="53.34" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="53.34" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CN12" gate="A" pin="32"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="22.86" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<label x="12.7" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="U$5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="+3V3"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="78.74" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="78.74" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="124.46" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="78.74" y="124.46"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+3V3"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="256.54" y1="236.22" x2="246.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="246.38" y1="236.22" x2="246.38" y2="233.68" width="0.1524" layer="91"/>
<wire x1="256.54" y1="236.22" x2="256.54" y2="233.68" width="0.1524" layer="91"/>
<junction x="256.54" y="236.22"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="256.54" y1="236.22" x2="266.7" y2="236.22" width="0.1524" layer="91"/>
<wire x1="266.7" y1="236.22" x2="266.7" y2="233.68" width="0.1524" layer="91"/>
<junction x="256.54" y="236.22"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="AVSS"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS@1"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="185.42" y="96.52"/>
<pinref part="U1" gate="G$1" pin="VSS@2"/>
<wire x1="190.5" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="193.04" y1="96.52" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<junction x="190.5" y="96.52"/>
<pinref part="U1" gate="G$1" pin="VSS@3"/>
<wire x1="193.04" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<junction x="193.04" y="96.52"/>
<pinref part="U1" gate="G$1" pin="VSS@4"/>
<wire x1="195.58" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="195.58" y="96.52"/>
<pinref part="U1" gate="G$1" pin="VSS@5"/>
<wire x1="198.12" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="96.52" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="198.12" y="96.52"/>
</segment>
<segment>
<pinref part="CN1" gate="A" pin="15"/>
<wire x1="325.12" y1="215.9" x2="337.82" y2="215.9" width="0.1524" layer="91"/>
<label x="325.12" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="6"/>
<wire x1="358.14" y1="185.42" x2="345.44" y2="185.42" width="0.1524" layer="91"/>
<label x="350.52" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="11"/>
<wire x1="325.12" y1="177.8" x2="337.82" y2="177.8" width="0.1524" layer="91"/>
<label x="325.12" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN2" gate="A" pin="20"/>
<wire x1="358.14" y1="167.64" x2="345.44" y2="167.64" width="0.1524" layer="91"/>
<label x="350.52" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="15"/>
<wire x1="325.12" y1="129.54" x2="337.82" y2="129.54" width="0.1524" layer="91"/>
<label x="325.12" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="25"/>
<wire x1="325.12" y1="116.84" x2="337.82" y2="116.84" width="0.1524" layer="91"/>
<label x="325.12" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CN6" gate="A" pin="14"/>
<wire x1="73.66" y1="231.14" x2="86.36" y2="231.14" width="0.1524" layer="91"/>
<wire x1="86.36" y1="231.14" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<pinref part="CN6" gate="A" pin="16"/>
<wire x1="86.36" y1="228.6" x2="73.66" y2="228.6" width="0.1524" layer="91"/>
<label x="81.28" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN6" gate="A" pin="13"/>
<wire x1="66.04" y1="231.14" x2="53.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="231.14" x2="53.34" y2="228.6" width="0.1524" layer="91"/>
<pinref part="CN6" gate="A" pin="15"/>
<wire x1="53.34" y1="228.6" x2="66.04" y2="228.6" width="0.1524" layer="91"/>
<label x="53.34" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN5" gate="A" pin="2"/>
<wire x1="30.48" y1="246.38" x2="43.18" y2="246.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="246.38" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
<pinref part="CN5" gate="A" pin="4"/>
<wire x1="43.18" y1="243.84" x2="30.48" y2="243.84" width="0.1524" layer="91"/>
<label x="38.1" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN5" gate="A" pin="1"/>
<wire x1="22.86" y1="246.38" x2="10.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="10.16" y1="246.38" x2="10.16" y2="243.84" width="0.1524" layer="91"/>
<pinref part="CN5" gate="A" pin="3"/>
<wire x1="10.16" y1="243.84" x2="22.86" y2="243.84" width="0.1524" layer="91"/>
<label x="10.16" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN7" gate="A" pin="3"/>
<wire x1="25.4" y1="203.2" x2="10.16" y2="203.2" width="0.1524" layer="91"/>
<label x="10.16" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="0V"/>
</segment>
<segment>
<wire x1="66.04" y1="12.7" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<pinref part="GND3" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="0V"/>
</segment>
<segment>
<wire x1="43.18" y1="12.7" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="0V"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="25.4" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<junction x="27.94" y="30.48"/>
<junction x="17.78" y="30.48"/>
<pinref part="GND" gate="1" pin="0V"/>
<pinref part="CN9" gate="G$1" pin="5"/>
<pinref part="CN9" gate="G$1" pin="P$3"/>
<wire x1="20.32" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CN9" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CN9" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<junction x="20.32" y="30.48"/>
<pinref part="CN9" gate="G$1" pin="P$4"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<junction x="22.86" y="30.48"/>
</segment>
<segment>
<wire x1="104.14" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="0V"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="266.7" y1="15.24" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="259.08" y1="15.24" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CN11" gate="A" pin="1"/>
<pinref part="CN11" gate="A" pin="2"/>
<wire x1="266.7" y1="15.24" x2="274.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="266.7" y="15.24"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="185.42" y1="15.24" x2="193.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="193.04" y1="15.24" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CN12" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="177.8" y1="15.24" x2="170.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="15.24" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CN12" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="P"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="P"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="P"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="78.74" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="78.74" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="78.74" y="111.76"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="0V"/>
<wire x1="48.26" y1="157.48" x2="50.8" y2="157.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="157.48" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="256.54" y1="223.52" x2="246.38" y2="223.52" width="0.1524" layer="91"/>
<wire x1="246.38" y1="223.52" x2="246.38" y2="226.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="223.52" x2="256.54" y2="226.06" width="0.1524" layer="91"/>
<junction x="256.54" y="223.52"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="256.54" y1="223.52" x2="266.7" y2="223.52" width="0.1524" layer="91"/>
<wire x1="266.7" y1="223.52" x2="266.7" y2="226.06" width="0.1524" layer="91"/>
<junction x="256.54" y="223.52"/>
</segment>
</net>
<net name="VCORE" class="0">
<segment>
<pinref part="CN4" gate="A" pin="10"/>
<wire x1="358.14" y1="93.98" x2="345.44" y2="93.98" width="0.1524" layer="91"/>
<label x="350.52" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDCORE"/>
<wire x1="180.34" y1="231.14" x2="180.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="233.68" x2="167.64" y2="233.68" width="0.1524" layer="91"/>
<label x="167.64" y="233.68" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="CN5" gate="A" pin="13"/>
<wire x1="22.86" y1="231.14" x2="10.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="10.16" y1="231.14" x2="10.16" y2="228.6" width="0.1524" layer="91"/>
<pinref part="CN5" gate="A" pin="15"/>
<wire x1="10.16" y1="228.6" x2="22.86" y2="228.6" width="0.1524" layer="91"/>
<label x="10.16" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN5" gate="A" pin="14"/>
<wire x1="30.48" y1="231.14" x2="43.18" y2="231.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="231.14" x2="43.18" y2="228.6" width="0.1524" layer="91"/>
<pinref part="CN5" gate="A" pin="16"/>
<wire x1="43.18" y1="228.6" x2="30.48" y2="228.6" width="0.1524" layer="91"/>
<label x="38.1" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN6" gate="A" pin="1"/>
<wire x1="66.04" y1="246.38" x2="53.34" y2="246.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="246.38" x2="53.34" y2="243.84" width="0.1524" layer="91"/>
<pinref part="CN6" gate="A" pin="3"/>
<wire x1="53.34" y1="243.84" x2="66.04" y2="243.84" width="0.1524" layer="91"/>
<label x="53.34" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN6" gate="A" pin="2"/>
<wire x1="73.66" y1="246.38" x2="86.36" y2="246.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="246.38" x2="86.36" y2="243.84" width="0.1524" layer="91"/>
<pinref part="CN6" gate="A" pin="4"/>
<wire x1="86.36" y1="243.84" x2="73.66" y2="243.84" width="0.1524" layer="91"/>
<label x="81.28" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CN5" gate="A" pin="9"/>
<wire x1="22.86" y1="236.22" x2="10.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="10.16" y1="236.22" x2="10.16" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CN5" gate="A" pin="11"/>
<wire x1="10.16" y1="233.68" x2="22.86" y2="233.68" width="0.1524" layer="91"/>
<label x="10.16" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN5" gate="A" pin="10"/>
<wire x1="30.48" y1="236.22" x2="43.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="236.22" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
<pinref part="CN5" gate="A" pin="12"/>
<wire x1="43.18" y1="233.68" x2="30.48" y2="233.68" width="0.1524" layer="91"/>
<label x="38.1" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN6" gate="A" pin="5"/>
<wire x1="66.04" y1="241.3" x2="53.34" y2="241.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="241.3" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
<pinref part="CN6" gate="A" pin="7"/>
<wire x1="53.34" y1="238.76" x2="66.04" y2="238.76" width="0.1524" layer="91"/>
<label x="53.34" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN6" gate="A" pin="6"/>
<wire x1="73.66" y1="241.3" x2="86.36" y2="241.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="241.3" x2="86.36" y2="238.76" width="0.1524" layer="91"/>
<pinref part="CN6" gate="A" pin="8"/>
<wire x1="86.36" y1="238.76" x2="73.66" y2="238.76" width="0.1524" layer="91"/>
<label x="81.28" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="66.04" y1="63.5" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="83.82" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="55.88"/>
<pinref part="U2" gate="G$1" pin="!RESET"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="177.8" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="53.34" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CN12" gate="A" pin="31"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="83.82" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RXLED/GP6"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="83.82" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="TXLED/GP7"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="83.82" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<junction x="86.36" y="22.86"/>
<pinref part="U2" gate="G$1" pin="OSCO"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="X1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="83.82" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<junction x="101.6" y="22.86"/>
<pinref part="U2" gate="G$1" pin="OSCI"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="X1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="48.26" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VUSB"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<wire x1="25.4" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D-"/>
<pinref part="CN9" gate="G$1" pin="2"/>
<label x="33.02" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D+"/>
<pinref part="CN9" gate="G$1" pin="3"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF3/U1TX"/>
<wire x1="154.94" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<label x="154.94" y="134.62" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="1"/>
<wire x1="325.12" y1="147.32" x2="337.82" y2="147.32" width="0.1524" layer="91"/>
<label x="325.12" y="147.32" size="1.778" layer="212"/>
</segment>
<segment>
<wire x1="83.82" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="212"/>
<pinref part="U2" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF2/U1RX"/>
<wire x1="154.94" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<label x="154.94" y="137.16" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="2"/>
<wire x1="358.14" y1="147.32" x2="345.44" y2="147.32" width="0.1524" layer="91"/>
<label x="350.52" y="147.32" size="1.778" layer="212"/>
</segment>
<segment>
<wire x1="83.82" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="86.36" y="50.8" size="1.778" layer="212"/>
<pinref part="U2" gate="G$1" pin="TX"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<label x="248.92" y="33.02" size="1.778" layer="212"/>
<wire x1="266.7" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CN11" gate="A" pin="15"/>
<pinref part="CN11" gate="A" pin="16"/>
<wire x1="266.7" y1="33.02" x2="274.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="266.7" y="33.02"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="2"/>
<wire x1="363.22" y1="53.34" x2="345.44" y2="53.34" width="0.1524" layer="91"/>
<label x="353.06" y="53.34" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RG2/SCL1"/>
<wire x1="154.94" y1="213.36" x2="165.1" y2="213.36" width="0.1524" layer="91"/>
<label x="154.94" y="213.36" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="7"/>
<wire x1="325.12" y1="139.7" x2="337.82" y2="139.7" width="0.1524" layer="91"/>
<label x="325.12" y="139.7" size="1.778" layer="212"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="266.7" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<label x="248.92" y="35.56" size="1.778" layer="212"/>
<pinref part="CN11" gate="A" pin="17"/>
<pinref part="CN11" gate="A" pin="18"/>
<wire x1="274.32" y1="35.56" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="266.7" y="35.56"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="1"/>
<wire x1="337.82" y1="53.34" x2="320.04" y2="53.34" width="0.1524" layer="91"/>
<label x="320.04" y="53.34" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RG3/SDA1"/>
<wire x1="154.94" y1="210.82" x2="165.1" y2="210.82" width="0.1524" layer="91"/>
<label x="154.94" y="210.82" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="6"/>
<wire x1="358.14" y1="142.24" x2="345.44" y2="142.24" width="0.1524" layer="91"/>
<label x="350.52" y="142.24" size="1.778" layer="212"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MOSI"/>
<wire x1="58.42" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<label x="50.8" y="165.1" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="4"/>
<wire x1="345.44" y1="50.8" x2="363.22" y2="50.8" width="0.1524" layer="91"/>
<label x="353.06" y="50.8" size="1.778" layer="212"/>
</segment>
<segment>
<wire x1="160.02" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<label x="160.02" y="22.86" size="1.778" layer="212"/>
<pinref part="CN12" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RF8/SDO1"/>
<wire x1="154.94" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<label x="154.94" y="121.92" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="3"/>
<wire x1="325.12" y1="144.78" x2="337.82" y2="144.78" width="0.1524" layer="91"/>
<label x="325.12" y="144.78" size="1.778" layer="212"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MISO"/>
<wire x1="22.86" y1="162.56" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
<label x="12.7" y="162.56" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="3"/>
<wire x1="320.04" y1="50.8" x2="337.82" y2="50.8" width="0.1524" layer="91"/>
<label x="320.04" y="50.8" size="1.778" layer="212"/>
</segment>
<segment>
<wire x1="203.2" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<label x="193.04" y="22.86" size="1.778" layer="212"/>
<pinref part="CN12" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RF7/SDI1"/>
<wire x1="154.94" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="154.94" y="124.46" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="4"/>
<wire x1="358.14" y1="144.78" x2="345.44" y2="144.78" width="0.1524" layer="91"/>
<label x="350.52" y="144.78" size="1.778" layer="212"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SCK"/>
<wire x1="58.42" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<label x="50.8" y="162.56" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="CN10" gate="A" pin="6"/>
<wire x1="363.22" y1="48.26" x2="345.44" y2="48.26" width="0.1524" layer="91"/>
<label x="353.06" y="48.26" size="1.778" layer="212"/>
</segment>
<segment>
<wire x1="160.02" y1="20.32" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
<label x="160.02" y="20.32" size="1.778" layer="212"/>
<pinref part="CN12" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RF6/SCK1"/>
<wire x1="154.94" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<label x="154.94" y="127" size="1.778" layer="212"/>
</segment>
<segment>
<pinref part="CN3" gate="A" pin="5"/>
<wire x1="325.12" y1="142.24" x2="337.82" y2="142.24" width="0.1524" layer="91"/>
<label x="325.12" y="142.24" size="1.778" layer="212"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="104.14" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FPGA_CS" class="0">
<segment>
<pinref part="CN10" gate="A" pin="5"/>
<wire x1="320.04" y1="48.26" x2="337.82" y2="48.26" width="0.1524" layer="91"/>
<label x="320.04" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
