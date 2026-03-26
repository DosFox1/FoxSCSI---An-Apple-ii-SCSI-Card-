<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCopper" color="7" fill="1" visible="no" active="no"/>
<layer number="58" name="bCopper" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="7" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="111" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="no" active="no"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="7" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="no"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="no"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="no"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="no" active="no"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="no" active="no"/>
<layer number="136" name="silktop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="10" visible="no" active="no"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="4" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="253" name="Extra" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="bExtra" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-apple2">
<description>&lt;b&gt;Apple ][ Expansion Card Templates&lt;/b&gt;
&lt;br /&gt;
Dimensions are taken from the Apple IIgs Tech Note #28</description>
<packages>
<package name="A2-50PIN-SL1-3">
<description>&lt;B&gt;Apple ][ Peripheral Card&lt;/B&gt;
&lt;br /&gt;
Standard 50-pin edge connector for Apple ][ systems
&lt;br /&gt;
Dimensions for slot #1 to #3
&lt;br /&gt;
Dimensions taken from Tech Note #28</description>
<wire x1="-9.652" y1="0.508" x2="-10.287" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-10.287" y1="-0.127" x2="-74.803" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-74.803" y1="-0.127" x2="-75.438" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-9.652" y1="7.747" x2="-9.652" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-0.127" y1="7.747" x2="-9.652" y2="7.747" width="0.2032" layer="21"/>
<wire x1="-75.438" y1="7.747" x2="-177.927" y2="7.747" width="0.2032" layer="21"/>
<wire x1="-75.438" y1="7.747" x2="-75.438" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-82.5246" y1="-0.127" x2="-87.5284" y2="-0.127" width="0" layer="48"/>
<wire x1="-87.5284" y1="-0.127" x2="-86.8426" y2="1.4986" width="0" layer="48"/>
<wire x1="-87.5284" y1="-0.127" x2="-88.4174" y2="-0.127" width="0" layer="48"/>
<wire x1="-88.2142" y1="1.4986" x2="-87.5284" y2="-0.127" width="0" layer="48"/>
<wire x1="-87.5284" y1="7.747" x2="-88.2396" y2="6.2484" width="0" layer="48"/>
<wire x1="-88.2396" y1="6.2484" x2="-86.8172" y2="6.2484" width="0" layer="48"/>
<wire x1="-86.8172" y1="6.2484" x2="-87.5284" y2="7.747" width="0" layer="48"/>
<wire x1="-87.5284" y1="7.747" x2="-87.5284" y2="5.5372" width="0" layer="48"/>
<wire x1="-87.5284" y1="-0.127" x2="-87.5284" y2="1.9558" width="0" layer="48"/>
<wire x1="-86.8426" y1="1.4986" x2="-88.2142" y2="1.4986" width="0" layer="48"/>
<wire x1="-75.438" y1="-1.143" x2="-75.438" y2="-8.382" width="0" layer="48"/>
<wire x1="-9.652" y1="-0.2286" x2="-9.652" y2="-8.128" width="0" layer="48"/>
<wire x1="-9.6774" y1="-6.985" x2="-75.4126" y2="-6.985" width="0" layer="48"/>
<wire x1="-75.4126" y1="-6.985" x2="-73.025" y2="-5.715" width="0" layer="48"/>
<wire x1="-73.025" y1="-5.715" x2="-73.025" y2="-8.255" width="0" layer="48"/>
<wire x1="-73.025" y1="-8.255" x2="-75.4126" y2="-6.985" width="0" layer="48"/>
<wire x1="-9.6774" y1="-6.985" x2="-12.065" y2="-5.715" width="0" layer="48"/>
<wire x1="-12.065" y1="-5.715" x2="-12.065" y2="-8.255" width="0" layer="48"/>
<wire x1="-12.065" y1="-8.255" x2="-9.6774" y2="-6.985" width="0" layer="48"/>
<wire x1="-0.127" y1="77.597" x2="-177.927" y2="77.597" width="0.2032" layer="21"/>
<wire x1="-75.438" y1="7.747" x2="-75.438" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-101.6" y1="2.54" x2="-101.6" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-99.06" y1="2.54" x2="-99.06" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-96.52" y1="2.54" x2="-96.52" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-93.98" y1="2.54" x2="-93.98" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-91.44" y1="2.54" x2="-91.44" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-88.9" y1="2.54" x2="-88.9" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-86.36" y1="2.54" x2="-86.36" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-83.82" y1="2.54" x2="-83.82" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-81.28" y1="2.54" x2="-81.28" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-78.74" y1="2.54" x2="-78.74" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-76.2" y1="2.54" x2="-76.2" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-73.66" y1="2.54" x2="-73.66" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-71.12" y1="2.54" x2="-71.12" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-68.58" y1="2.54" x2="-68.58" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-66.04" y1="2.54" x2="-66.04" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-63.5" y1="2.54" x2="-63.5" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-60.96" y1="2.54" x2="-60.96" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-58.42" y1="2.54" x2="-58.42" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-55.88" y1="2.54" x2="-55.88" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-53.34" y1="2.54" x2="-53.34" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-50.8" y1="2.54" x2="-50.8" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-48.26" y1="2.54" x2="-48.26" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-45.72" y1="2.54" x2="-45.72" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-43.18" y1="2.54" x2="-43.18" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-40.64" y1="2.54" x2="-40.64" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-38.1" y1="2.54" x2="-38.1" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-35.56" y1="2.54" x2="-35.56" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-30.48" y1="2.54" x2="-30.48" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-105.41" y1="-3.81" x2="-16.51" y2="-3.81" width="1.016" layer="34"/>
<wire x1="-101.6" y1="2.54" x2="-101.6" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-99.06" y1="2.54" x2="-99.06" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-96.52" y1="2.54" x2="-96.52" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-93.98" y1="2.54" x2="-93.98" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-91.44" y1="2.54" x2="-91.44" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-88.9" y1="2.54" x2="-88.9" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-86.36" y1="2.54" x2="-86.36" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-83.82" y1="2.54" x2="-83.82" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-81.28" y1="2.54" x2="-81.28" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-78.74" y1="2.54" x2="-78.74" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-76.2" y1="2.54" x2="-76.2" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-73.66" y1="2.54" x2="-73.66" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-71.12" y1="2.54" x2="-71.12" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-68.58" y1="2.54" x2="-68.58" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-66.04" y1="2.54" x2="-66.04" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-63.5" y1="2.54" x2="-63.5" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-60.96" y1="2.54" x2="-60.96" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-58.42" y1="2.54" x2="-58.42" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-55.88" y1="2.54" x2="-55.88" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-53.34" y1="2.54" x2="-53.34" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-50.8" y1="2.54" x2="-50.8" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-48.26" y1="2.54" x2="-48.26" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-45.72" y1="2.54" x2="-45.72" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-43.18" y1="2.54" x2="-43.18" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-40.64" y1="2.54" x2="-40.64" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-38.1" y1="2.54" x2="-38.1" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-35.56" y1="2.54" x2="-35.56" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-30.48" y1="2.54" x2="-30.48" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-105.41" y1="-3.81" x2="-16.51" y2="-3.81" width="1.016" layer="33"/>
<wire x1="-0.127" y1="77.597" x2="-0.127" y2="7.778" width="0.2032" layer="21"/>
<smd name="26" x="-12.065" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="27" x="-14.605" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="28" x="-17.145" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="29" x="-19.685" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="30" x="-22.225" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="31" x="-24.765" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="32" x="-27.305" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="33" x="-29.845" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="34" x="-32.385" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="35" x="-34.925" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="36" x="-37.465" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="37" x="-40.005" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="38" x="-42.545" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="39" x="-45.085" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="40" x="-47.625" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="41" x="-50.165" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="42" x="-52.705" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="43" x="-55.245" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="44" x="-57.785" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="45" x="-60.325" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="46" x="-62.865" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="47" x="-65.405" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="48" x="-67.945" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="49" x="-70.485" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="50" x="-73.025" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="25" x="-12.065" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="24" x="-14.605" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="23" x="-17.145" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="22" x="-19.685" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="21" x="-22.225" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="20" x="-24.765" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="19" x="-27.305" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="18" x="-29.845" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="17" x="-32.385" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="16" x="-34.925" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="15" x="-37.465" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="14" x="-40.005" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="13" x="-42.545" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="12" x="-45.085" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="11" x="-47.625" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="10" x="-50.165" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="09" x="-52.705" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="08" x="-55.245" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="07" x="-57.785" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="06" x="-60.325" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="05" x="-62.865" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="04" x="-65.405" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="03" x="-67.945" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="02" x="-70.485" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="01" x="-73.025" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<text x="-5.715" y="3.175" size="1.778" layer="25">&gt;NAME</text>
<text x="-94.5134" y="2.9718" size="1.778" layer="48">7,87 mm</text>
<text x="-40.8432" y="-9.2964" size="1.778" layer="48">74.93 mm
2.950"</text>
<text x="-5.715" y="-0.635" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-102.362" y1="1.778" x2="-100.838" y2="8.382" layer="34"/>
<rectangle x1="-102.362" y1="1.778" x2="-100.838" y2="8.382" layer="33"/>
<rectangle x1="-99.822" y1="1.778" x2="-98.298" y2="8.382" layer="34"/>
<rectangle x1="-99.822" y1="1.778" x2="-98.298" y2="8.382" layer="33"/>
<rectangle x1="-97.282" y1="1.778" x2="-95.758" y2="8.382" layer="34"/>
<rectangle x1="-97.282" y1="1.778" x2="-95.758" y2="8.382" layer="33"/>
<rectangle x1="-94.742" y1="1.778" x2="-93.218" y2="8.382" layer="34"/>
<rectangle x1="-94.742" y1="1.778" x2="-93.218" y2="8.382" layer="33"/>
<rectangle x1="-92.202" y1="1.778" x2="-90.678" y2="8.382" layer="34"/>
<rectangle x1="-92.202" y1="1.778" x2="-90.678" y2="8.382" layer="33"/>
<rectangle x1="-89.662" y1="1.778" x2="-88.138" y2="8.382" layer="34"/>
<rectangle x1="-89.662" y1="1.778" x2="-88.138" y2="8.382" layer="33"/>
<rectangle x1="-87.122" y1="1.778" x2="-85.598" y2="8.382" layer="34"/>
<rectangle x1="-87.122" y1="1.778" x2="-85.598" y2="8.382" layer="33"/>
<rectangle x1="-84.582" y1="1.778" x2="-83.058" y2="8.382" layer="34"/>
<rectangle x1="-84.582" y1="1.778" x2="-83.058" y2="8.382" layer="33"/>
<rectangle x1="-82.042" y1="1.778" x2="-80.518" y2="8.382" layer="34"/>
<rectangle x1="-82.042" y1="1.778" x2="-80.518" y2="8.382" layer="33"/>
<rectangle x1="-79.502" y1="1.778" x2="-77.978" y2="8.382" layer="34"/>
<rectangle x1="-79.502" y1="1.778" x2="-77.978" y2="8.382" layer="33"/>
<rectangle x1="-76.962" y1="1.778" x2="-75.438" y2="8.382" layer="34"/>
<rectangle x1="-76.962" y1="1.778" x2="-75.438" y2="8.382" layer="33"/>
<rectangle x1="-74.422" y1="1.778" x2="-72.898" y2="8.382" layer="34"/>
<rectangle x1="-74.422" y1="1.778" x2="-72.898" y2="8.382" layer="33"/>
<rectangle x1="-71.882" y1="1.778" x2="-70.358" y2="8.382" layer="34"/>
<rectangle x1="-71.882" y1="1.778" x2="-70.358" y2="8.382" layer="33"/>
<rectangle x1="-69.342" y1="1.778" x2="-67.818" y2="8.382" layer="34"/>
<rectangle x1="-69.342" y1="1.778" x2="-67.818" y2="8.382" layer="33"/>
<rectangle x1="-66.802" y1="1.778" x2="-65.278" y2="8.382" layer="34"/>
<rectangle x1="-66.802" y1="1.778" x2="-65.278" y2="8.382" layer="33"/>
<rectangle x1="-64.262" y1="1.778" x2="-62.738" y2="8.382" layer="34"/>
<rectangle x1="-64.262" y1="1.778" x2="-62.738" y2="8.382" layer="33"/>
<rectangle x1="-61.722" y1="1.778" x2="-60.198" y2="8.382" layer="34"/>
<rectangle x1="-61.722" y1="1.778" x2="-60.198" y2="8.382" layer="33"/>
<rectangle x1="-59.182" y1="1.778" x2="-57.658" y2="8.382" layer="34"/>
<rectangle x1="-59.182" y1="1.778" x2="-57.658" y2="8.382" layer="33"/>
<rectangle x1="-56.642" y1="1.778" x2="-55.118" y2="8.382" layer="34"/>
<rectangle x1="-56.642" y1="1.778" x2="-55.118" y2="8.382" layer="33"/>
<rectangle x1="-54.102" y1="1.778" x2="-52.578" y2="8.382" layer="34"/>
<rectangle x1="-54.102" y1="1.778" x2="-52.578" y2="8.382" layer="33"/>
<rectangle x1="-51.562" y1="1.778" x2="-50.038" y2="8.382" layer="34"/>
<rectangle x1="-51.562" y1="1.778" x2="-50.038" y2="8.382" layer="33"/>
<rectangle x1="-49.022" y1="1.778" x2="-47.498" y2="8.382" layer="34"/>
<rectangle x1="-49.022" y1="1.778" x2="-47.498" y2="8.382" layer="33"/>
<rectangle x1="-46.482" y1="1.778" x2="-44.958" y2="8.382" layer="34"/>
<rectangle x1="-46.482" y1="1.778" x2="-44.958" y2="8.382" layer="33"/>
<rectangle x1="-43.942" y1="1.778" x2="-42.418" y2="8.382" layer="34"/>
<rectangle x1="-43.942" y1="1.778" x2="-42.418" y2="8.382" layer="33"/>
<rectangle x1="-41.402" y1="1.778" x2="-39.878" y2="8.382" layer="34"/>
<rectangle x1="-41.402" y1="1.778" x2="-39.878" y2="8.382" layer="33"/>
<rectangle x1="-38.862" y1="1.778" x2="-37.338" y2="8.382" layer="34"/>
<rectangle x1="-38.862" y1="1.778" x2="-37.338" y2="8.382" layer="33"/>
<rectangle x1="-36.322" y1="1.778" x2="-34.798" y2="8.382" layer="34"/>
<rectangle x1="-36.322" y1="1.778" x2="-34.798" y2="8.382" layer="33"/>
<rectangle x1="-33.782" y1="1.778" x2="-32.258" y2="8.382" layer="34"/>
<rectangle x1="-33.782" y1="1.778" x2="-32.258" y2="8.382" layer="33"/>
<rectangle x1="-31.242" y1="1.778" x2="-29.718" y2="8.382" layer="34"/>
<rectangle x1="-31.242" y1="1.778" x2="-29.718" y2="8.382" layer="33"/>
<rectangle x1="-28.702" y1="1.778" x2="-27.178" y2="8.382" layer="34"/>
<rectangle x1="-28.702" y1="1.778" x2="-27.178" y2="8.382" layer="33"/>
<rectangle x1="-26.162" y1="1.778" x2="-24.638" y2="8.382" layer="34"/>
<rectangle x1="-26.162" y1="1.778" x2="-24.638" y2="8.382" layer="33"/>
<wire x1="-177.927" y1="77.597" x2="-177.927" y2="7.747" width="0.2032" layer="21"/>
</package>
<package name="A2-50PIN-SL4-7">
<description>&lt;B&gt;Apple ][ Peripheral Card&lt;/B&gt;
&lt;br /&gt;
Standard 50-pin edge connector for Apple ][ systems
&lt;br /&gt;
Dimensions for slot #4 to #7
&lt;br /&gt;
Dimensions taken from Tech Note #28</description>
<wire x1="-9.652" y1="0.508" x2="-10.287" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-10.287" y1="-0.127" x2="-74.803" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-74.803" y1="-0.127" x2="-75.438" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-9.652" y1="7.747" x2="-9.652" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-0.127" y1="7.747" x2="-9.652" y2="7.747" width="0.2032" layer="21"/>
<wire x1="-75.438" y1="7.747" x2="-254.127" y2="7.747" width="0.2032" layer="21"/>
<wire x1="-75.438" y1="7.747" x2="-75.438" y2="0.508" width="0.2032" layer="21"/>
<wire x1="-82.5246" y1="-0.127" x2="-87.5284" y2="-0.127" width="0" layer="48"/>
<wire x1="-87.5284" y1="-0.127" x2="-86.8426" y2="1.4986" width="0" layer="48"/>
<wire x1="-87.5284" y1="-0.127" x2="-88.4174" y2="-0.127" width="0" layer="48"/>
<wire x1="-88.2142" y1="1.4986" x2="-87.5284" y2="-0.127" width="0" layer="48"/>
<wire x1="-87.5284" y1="7.747" x2="-88.2396" y2="6.2484" width="0" layer="48"/>
<wire x1="-88.2396" y1="6.2484" x2="-86.8172" y2="6.2484" width="0" layer="48"/>
<wire x1="-86.8172" y1="6.2484" x2="-87.5284" y2="7.747" width="0" layer="48"/>
<wire x1="-87.5284" y1="7.747" x2="-87.5284" y2="5.5372" width="0" layer="48"/>
<wire x1="-87.5284" y1="-0.127" x2="-87.5284" y2="1.9558" width="0" layer="48"/>
<wire x1="-86.8426" y1="1.4986" x2="-88.2142" y2="1.4986" width="0" layer="48"/>
<wire x1="-75.438" y1="-1.143" x2="-75.438" y2="-8.382" width="0" layer="48"/>
<wire x1="-9.652" y1="-0.2286" x2="-9.652" y2="-8.128" width="0" layer="48"/>
<wire x1="-9.6774" y1="-6.985" x2="-75.4126" y2="-6.985" width="0" layer="48"/>
<wire x1="-75.4126" y1="-6.985" x2="-73.025" y2="-5.715" width="0" layer="48"/>
<wire x1="-73.025" y1="-5.715" x2="-73.025" y2="-8.255" width="0" layer="48"/>
<wire x1="-73.025" y1="-8.255" x2="-75.4126" y2="-6.985" width="0" layer="48"/>
<wire x1="-9.6774" y1="-6.985" x2="-12.065" y2="-5.715" width="0" layer="48"/>
<wire x1="-12.065" y1="-5.715" x2="-12.065" y2="-8.255" width="0" layer="48"/>
<wire x1="-12.065" y1="-8.255" x2="-9.6774" y2="-6.985" width="0" layer="48"/>
<wire x1="-0.127" y1="77.597" x2="-196.977" y2="77.597" width="0.2032" layer="21"/>
<wire x1="-75.438" y1="7.747" x2="-75.438" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="77.597" x2="-0.127" y2="7.778" width="0.2032" layer="21"/>
<smd name="26" x="-12.065" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="27" x="-14.605" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="28" x="-17.145" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="29" x="-19.685" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="30" x="-22.225" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="31" x="-24.765" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="32" x="-27.305" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="33" x="-29.845" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="34" x="-32.385" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="35" x="-34.925" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="36" x="-37.465" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="37" x="-40.005" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="38" x="-42.545" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="39" x="-45.085" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="40" x="-47.625" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="41" x="-50.165" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="42" x="-52.705" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="43" x="-55.245" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="44" x="-57.785" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="45" x="-60.325" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="46" x="-62.865" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="47" x="-65.405" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="48" x="-67.945" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="49" x="-70.485" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="50" x="-73.025" y="4.445" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="25" x="-12.065" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="24" x="-14.605" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="23" x="-17.145" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="22" x="-19.685" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="21" x="-22.225" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="20" x="-24.765" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="19" x="-27.305" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="18" x="-29.845" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="17" x="-32.385" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="16" x="-34.925" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="15" x="-37.465" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="14" x="-40.005" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="13" x="-42.545" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="12" x="-45.085" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="11" x="-47.625" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="10" x="-50.165" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="09" x="-52.705" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="08" x="-55.245" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="07" x="-57.785" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="06" x="-60.325" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="05" x="-62.865" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="04" x="-65.405" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="03" x="-67.945" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="02" x="-70.485" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="01" x="-73.025" y="4.445" dx="1.524" dy="6.477" layer="1" cream="no"/>
<text x="-5.715" y="3.175" size="1.778" layer="25">&gt;NAME</text>
<text x="-94.5134" y="2.9718" size="1.778" layer="48">7,87 mm</text>
<text x="-40.8432" y="-9.2964" size="1.778" layer="48">74.93 mm
2.950"</text>
<text x="-5.715" y="-0.635" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-196.977" y1="77.597" x2="-254.127" y2="63.627" width="0.2032" layer="21"/>
<wire x1="-254.127" y1="63.627" x2="-254.127" y2="7.747" width="0.2032" layer="21"/>
</package>
<package name="A2-50PIN-MINI">
<wire x1="17.9354" y1="-34.417" x2="12.9316" y2="-34.417" width="0" layer="48"/>
<wire x1="12.9316" y1="-34.417" x2="13.6174" y2="-32.7914" width="0" layer="48"/>
<wire x1="12.9316" y1="-34.417" x2="12.0426" y2="-34.417" width="0" layer="48"/>
<wire x1="12.2458" y1="-32.7914" x2="12.9316" y2="-34.417" width="0" layer="48"/>
<wire x1="12.9316" y1="-26.543" x2="12.2204" y2="-28.0416" width="0" layer="48"/>
<wire x1="12.2204" y1="-28.0416" x2="13.6428" y2="-28.0416" width="0" layer="48"/>
<wire x1="13.6428" y1="-28.0416" x2="12.9316" y2="-26.543" width="0" layer="48"/>
<wire x1="12.9316" y1="-26.543" x2="12.9316" y2="-28.7528" width="0" layer="48"/>
<wire x1="12.9316" y1="-34.417" x2="12.9316" y2="-32.3342" width="0" layer="48"/>
<wire x1="13.6174" y1="-32.7914" x2="12.2458" y2="-32.7914" width="0" layer="48"/>
<wire x1="25.022" y1="-35.433" x2="25.022" y2="-42.672" width="0" layer="48"/>
<wire x1="90.808" y1="-34.5186" x2="90.808" y2="-42.418" width="0" layer="48"/>
<wire x1="90.7826" y1="-41.275" x2="25.0474" y2="-41.275" width="0" layer="48"/>
<wire x1="25.0474" y1="-41.275" x2="27.435" y2="-40.005" width="0" layer="48"/>
<wire x1="27.435" y1="-40.005" x2="27.435" y2="-42.545" width="0" layer="48"/>
<wire x1="27.435" y1="-42.545" x2="25.0474" y2="-41.275" width="0" layer="48"/>
<wire x1="90.7826" y1="-41.275" x2="88.395" y2="-40.005" width="0" layer="48"/>
<wire x1="88.395" y1="-40.005" x2="88.395" y2="-42.545" width="0" layer="48"/>
<wire x1="88.395" y1="-42.545" x2="90.7826" y2="-41.275" width="0" layer="48"/>
<smd name="26" x="88.395" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="27" x="85.855" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="28" x="83.315" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="29" x="80.775" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="30" x="78.235" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="31" x="75.695" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="32" x="73.155" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="33" x="70.615" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="34" x="68.075" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="35" x="65.535" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="36" x="62.995" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="37" x="60.455" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="38" x="57.915" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="39" x="55.375" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="40" x="52.835" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="41" x="50.295" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="42" x="47.755" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="43" x="45.215" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="44" x="42.675" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="45" x="40.135" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="46" x="37.595" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="47" x="35.055" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="48" x="32.515" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="49" x="29.975" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="50" x="27.435" y="-29.845" dx="1.524" dy="6.477" layer="16" cream="no"/>
<smd name="25" x="88.395" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="24" x="85.855" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="23" x="83.315" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="22" x="80.775" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="21" x="78.235" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="20" x="75.695" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="19" x="73.155" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="18" x="70.615" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="17" x="68.075" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="16" x="65.535" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="15" x="62.995" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="14" x="60.455" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="13" x="57.915" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="12" x="55.375" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="11" x="52.835" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="10" x="50.295" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="09" x="47.755" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="08" x="45.215" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="07" x="42.675" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="06" x="40.135" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="05" x="37.595" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="04" x="35.055" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="03" x="32.515" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="02" x="29.975" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<smd name="01" x="27.435" y="-29.845" dx="1.524" dy="6.477" layer="1" cream="no"/>
<text x="5.9466" y="-31.3182" size="1.778" layer="48">7,87 mm</text>
<text x="59.6168" y="-43.5864" size="1.778" layer="48">74.93 mm
2.950"</text>
</package>
</packages>
<symbols>
<symbol name="ATPIN">
<wire x1="0" y1="0.635" x2="3.175" y2="0.635" width="0.3048" layer="94"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.3048" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="0" y2="-0.635" width="0.3048" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.3048" layer="94"/>
<text x="4.445" y="-0.9652" size="1.778" layer="95">&gt;NAME</text>
<pin name="P" x="-2.54" y="0" visible="pad" length="short" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A2-50PIN" prefix="ST" uservalue="yes">
<description>&lt;B&gt;Apple ][ Peripheral Card Connector&lt;/B&gt;
&lt;br /&gt;
This is the, default, 50-pin connector for slot #1 to #7
&lt;br /&gt;
Pins are laid out as seen from the top of the slot</description>
<gates>
<gate name="_+12V" symbol="ATPIN" x="-5.08" y="-38.1" addlevel="always"/>
<gate name="_D0" symbol="ATPIN" x="-5.08" y="-35.56" addlevel="always"/>
<gate name="_D1" symbol="ATPIN" x="-5.08" y="-33.02" addlevel="always"/>
<gate name="_D2" symbol="ATPIN" x="-5.08" y="-30.48" addlevel="always"/>
<gate name="_D3" symbol="ATPIN" x="-5.08" y="-27.94" addlevel="always"/>
<gate name="_D4" symbol="ATPIN" x="-5.08" y="-25.4" addlevel="always"/>
<gate name="_D5" symbol="ATPIN" x="-5.08" y="-22.86" addlevel="always"/>
<gate name="_D6" symbol="ATPIN" x="-5.08" y="-20.32" addlevel="always"/>
<gate name="_D7" symbol="ATPIN" x="-5.08" y="-17.78" addlevel="always"/>
<gate name="_DEVSELECT\" symbol="ATPIN" x="-5.08" y="-15.24" addlevel="always"/>
<gate name="_00" symbol="ATPIN" x="-5.08" y="-12.7" addlevel="always"/>
<gate name="_USER1" symbol="ATPIN" x="-5.08" y="-10.16" addlevel="always"/>
<gate name="_01" symbol="ATPIN" x="-5.08" y="-7.62" addlevel="always"/>
<gate name="_Q3" symbol="ATPIN" x="-5.08" y="-5.08" addlevel="always"/>
<gate name="_7M" symbol="ATPIN" x="-5.08" y="-2.54" addlevel="always"/>
<gate name="_NC@2" symbol="ATPIN" x="-5.08" y="0" addlevel="always"/>
<gate name="_-5V" symbol="ATPIN" x="-5.08" y="2.54" addlevel="always"/>
<gate name="_-12V" symbol="ATPIN" x="-5.08" y="5.08" addlevel="always"/>
<gate name="_INH\" symbol="ATPIN" x="-5.08" y="7.62" addlevel="always"/>
<gate name="_RES\" symbol="ATPIN" x="-5.08" y="10.16" addlevel="always"/>
<gate name="_IRQ\" symbol="ATPIN" x="-5.08" y="12.7" addlevel="always"/>
<gate name="_NMI\" symbol="ATPIN" x="-5.08" y="15.24" addlevel="always"/>
<gate name="_INT_IN" symbol="ATPIN" x="-5.08" y="17.78" addlevel="always"/>
<gate name="_DMA_IN" symbol="ATPIN" x="-5.08" y="20.32" addlevel="always"/>
<gate name="_GND" symbol="ATPIN" x="-5.08" y="22.86" addlevel="always"/>
<gate name="_IOSELECT\" symbol="ATPIN" x="27.94" y="-38.1" addlevel="always"/>
<gate name="_A00" symbol="ATPIN" x="27.94" y="-35.56" addlevel="always"/>
<gate name="_A01" symbol="ATPIN" x="27.94" y="-33.02" addlevel="always"/>
<gate name="_A02" symbol="ATPIN" x="27.94" y="-30.48" addlevel="always"/>
<gate name="_A03" symbol="ATPIN" x="27.94" y="-27.94" addlevel="always"/>
<gate name="_A04" symbol="ATPIN" x="27.94" y="-25.4" addlevel="always"/>
<gate name="_A05" symbol="ATPIN" x="27.94" y="-22.86" addlevel="always"/>
<gate name="_A06" symbol="ATPIN" x="27.94" y="-20.32" addlevel="always"/>
<gate name="_A07" symbol="ATPIN" x="27.94" y="-17.78" addlevel="always"/>
<gate name="_A08" symbol="ATPIN" x="27.94" y="-15.24" addlevel="always"/>
<gate name="_A09" symbol="ATPIN" x="27.94" y="-12.7" addlevel="always"/>
<gate name="_A10" symbol="ATPIN" x="27.94" y="-10.16" addlevel="always"/>
<gate name="_A11" symbol="ATPIN" x="27.94" y="-7.62" addlevel="always"/>
<gate name="_A12" symbol="ATPIN" x="27.94" y="-5.08" addlevel="always"/>
<gate name="_A13" symbol="ATPIN" x="27.94" y="-2.54" addlevel="always"/>
<gate name="_A14" symbol="ATPIN" x="27.94" y="0" addlevel="always"/>
<gate name="_A15" symbol="ATPIN" x="27.94" y="2.54" addlevel="always"/>
<gate name="_RW" symbol="ATPIN" x="27.94" y="5.08" addlevel="always"/>
<gate name="_NC@1" symbol="ATPIN" x="27.94" y="7.62" addlevel="always"/>
<gate name="_IOSTR\" symbol="ATPIN" x="27.94" y="10.16" addlevel="always"/>
<gate name="_RDY" symbol="ATPIN" x="27.94" y="12.7" addlevel="always"/>
<gate name="_DMA\" symbol="ATPIN" x="27.94" y="15.24" addlevel="always"/>
<gate name="_INT_OUT" symbol="ATPIN" x="27.94" y="17.78" addlevel="always"/>
<gate name="_DMA_OUT" symbol="ATPIN" x="27.94" y="20.32" addlevel="always"/>
<gate name="_+5V" symbol="ATPIN" x="27.94" y="22.86" addlevel="always"/>
</gates>
<devices>
<device name="SLOT1-3" package="A2-50PIN-SL1-3">
<connects>
<connect gate="_+12V" pin="P" pad="50"/>
<connect gate="_+5V" pin="P" pad="25"/>
<connect gate="_-12V" pin="P" pad="33"/>
<connect gate="_-5V" pin="P" pad="34"/>
<connect gate="_00" pin="P" pad="40"/>
<connect gate="_01" pin="P" pad="38"/>
<connect gate="_7M" pin="P" pad="36"/>
<connect gate="_A00" pin="P" pad="02"/>
<connect gate="_A01" pin="P" pad="03"/>
<connect gate="_A02" pin="P" pad="04"/>
<connect gate="_A03" pin="P" pad="05"/>
<connect gate="_A04" pin="P" pad="06"/>
<connect gate="_A05" pin="P" pad="07"/>
<connect gate="_A06" pin="P" pad="08"/>
<connect gate="_A07" pin="P" pad="09"/>
<connect gate="_A08" pin="P" pad="10"/>
<connect gate="_A09" pin="P" pad="11"/>
<connect gate="_A10" pin="P" pad="12"/>
<connect gate="_A11" pin="P" pad="13"/>
<connect gate="_A12" pin="P" pad="14"/>
<connect gate="_A13" pin="P" pad="15"/>
<connect gate="_A14" pin="P" pad="16"/>
<connect gate="_A15" pin="P" pad="17"/>
<connect gate="_D0" pin="P" pad="49"/>
<connect gate="_D1" pin="P" pad="48"/>
<connect gate="_D2" pin="P" pad="47"/>
<connect gate="_D3" pin="P" pad="46"/>
<connect gate="_D4" pin="P" pad="45"/>
<connect gate="_D5" pin="P" pad="44"/>
<connect gate="_D6" pin="P" pad="43"/>
<connect gate="_D7" pin="P" pad="42"/>
<connect gate="_DEVSELECT\" pin="P" pad="41"/>
<connect gate="_DMA\" pin="P" pad="22"/>
<connect gate="_DMA_IN" pin="P" pad="27"/>
<connect gate="_DMA_OUT" pin="P" pad="24"/>
<connect gate="_GND" pin="P" pad="26"/>
<connect gate="_INH\" pin="P" pad="32"/>
<connect gate="_INT_IN" pin="P" pad="28"/>
<connect gate="_INT_OUT" pin="P" pad="23"/>
<connect gate="_IOSELECT\" pin="P" pad="01"/>
<connect gate="_IOSTR\" pin="P" pad="20"/>
<connect gate="_IRQ\" pin="P" pad="30"/>
<connect gate="_NC@1" pin="P" pad="19"/>
<connect gate="_NC@2" pin="P" pad="35"/>
<connect gate="_NMI\" pin="P" pad="29"/>
<connect gate="_Q3" pin="P" pad="37"/>
<connect gate="_RDY" pin="P" pad="21"/>
<connect gate="_RES\" pin="P" pad="31"/>
<connect gate="_RW" pin="P" pad="18"/>
<connect gate="_USER1" pin="P" pad="39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SLOT4-7" package="A2-50PIN-SL4-7">
<connects>
<connect gate="_+12V" pin="P" pad="50"/>
<connect gate="_+5V" pin="P" pad="25"/>
<connect gate="_-12V" pin="P" pad="33"/>
<connect gate="_-5V" pin="P" pad="34"/>
<connect gate="_00" pin="P" pad="40"/>
<connect gate="_01" pin="P" pad="38"/>
<connect gate="_7M" pin="P" pad="36"/>
<connect gate="_A00" pin="P" pad="02"/>
<connect gate="_A01" pin="P" pad="03"/>
<connect gate="_A02" pin="P" pad="04"/>
<connect gate="_A03" pin="P" pad="05"/>
<connect gate="_A04" pin="P" pad="06"/>
<connect gate="_A05" pin="P" pad="07"/>
<connect gate="_A06" pin="P" pad="08"/>
<connect gate="_A07" pin="P" pad="09"/>
<connect gate="_A08" pin="P" pad="10"/>
<connect gate="_A09" pin="P" pad="11"/>
<connect gate="_A10" pin="P" pad="12"/>
<connect gate="_A11" pin="P" pad="13"/>
<connect gate="_A12" pin="P" pad="14"/>
<connect gate="_A13" pin="P" pad="15"/>
<connect gate="_A14" pin="P" pad="16"/>
<connect gate="_A15" pin="P" pad="17"/>
<connect gate="_D0" pin="P" pad="49"/>
<connect gate="_D1" pin="P" pad="48"/>
<connect gate="_D2" pin="P" pad="47"/>
<connect gate="_D3" pin="P" pad="46"/>
<connect gate="_D4" pin="P" pad="45"/>
<connect gate="_D5" pin="P" pad="44"/>
<connect gate="_D6" pin="P" pad="43"/>
<connect gate="_D7" pin="P" pad="42"/>
<connect gate="_DEVSELECT\" pin="P" pad="41"/>
<connect gate="_DMA\" pin="P" pad="22"/>
<connect gate="_DMA_IN" pin="P" pad="27"/>
<connect gate="_DMA_OUT" pin="P" pad="24"/>
<connect gate="_GND" pin="P" pad="26"/>
<connect gate="_INH\" pin="P" pad="32"/>
<connect gate="_INT_IN" pin="P" pad="28"/>
<connect gate="_INT_OUT" pin="P" pad="23"/>
<connect gate="_IOSELECT\" pin="P" pad="01"/>
<connect gate="_IOSTR\" pin="P" pad="20"/>
<connect gate="_IRQ\" pin="P" pad="30"/>
<connect gate="_NC@1" pin="P" pad="19"/>
<connect gate="_NC@2" pin="P" pad="35"/>
<connect gate="_NMI\" pin="P" pad="29"/>
<connect gate="_Q3" pin="P" pad="37"/>
<connect gate="_RDY" pin="P" pad="21"/>
<connect gate="_RES\" pin="P" pad="31"/>
<connect gate="_RW" pin="P" pad="18"/>
<connect gate="_USER1" pin="P" pad="39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI" package="A2-50PIN-MINI">
<connects>
<connect gate="_+12V" pin="P" pad="50"/>
<connect gate="_+5V" pin="P" pad="25"/>
<connect gate="_-12V" pin="P" pad="33"/>
<connect gate="_-5V" pin="P" pad="34"/>
<connect gate="_00" pin="P" pad="40"/>
<connect gate="_01" pin="P" pad="38"/>
<connect gate="_7M" pin="P" pad="36"/>
<connect gate="_A00" pin="P" pad="02"/>
<connect gate="_A01" pin="P" pad="03"/>
<connect gate="_A02" pin="P" pad="04"/>
<connect gate="_A03" pin="P" pad="05"/>
<connect gate="_A04" pin="P" pad="06"/>
<connect gate="_A05" pin="P" pad="07"/>
<connect gate="_A06" pin="P" pad="08"/>
<connect gate="_A07" pin="P" pad="09"/>
<connect gate="_A08" pin="P" pad="10"/>
<connect gate="_A09" pin="P" pad="11"/>
<connect gate="_A10" pin="P" pad="12"/>
<connect gate="_A11" pin="P" pad="13"/>
<connect gate="_A12" pin="P" pad="14"/>
<connect gate="_A13" pin="P" pad="15"/>
<connect gate="_A14" pin="P" pad="16"/>
<connect gate="_A15" pin="P" pad="17"/>
<connect gate="_D0" pin="P" pad="49"/>
<connect gate="_D1" pin="P" pad="48"/>
<connect gate="_D2" pin="P" pad="47"/>
<connect gate="_D3" pin="P" pad="46"/>
<connect gate="_D4" pin="P" pad="45"/>
<connect gate="_D5" pin="P" pad="44"/>
<connect gate="_D6" pin="P" pad="43"/>
<connect gate="_D7" pin="P" pad="42"/>
<connect gate="_DEVSELECT\" pin="P" pad="41"/>
<connect gate="_DMA\" pin="P" pad="22"/>
<connect gate="_DMA_IN" pin="P" pad="27"/>
<connect gate="_DMA_OUT" pin="P" pad="24"/>
<connect gate="_GND" pin="P" pad="26"/>
<connect gate="_INH\" pin="P" pad="32"/>
<connect gate="_INT_IN" pin="P" pad="28"/>
<connect gate="_INT_OUT" pin="P" pad="23"/>
<connect gate="_IOSELECT\" pin="P" pad="01"/>
<connect gate="_IOSTR\" pin="P" pad="20"/>
<connect gate="_IRQ\" pin="P" pad="30"/>
<connect gate="_NC@1" pin="P" pad="19"/>
<connect gate="_NC@2" pin="P" pad="35"/>
<connect gate="_NMI\" pin="P" pad="29"/>
<connect gate="_Q3" pin="P" pad="37"/>
<connect gate="_RDY" pin="P" pad="21"/>
<connect gate="_RES\" pin="P" pad="31"/>
<connect gate="_RW" pin="P" pad="18"/>
<connect gate="_USER1" pin="P" pad="39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="ICs">
<packages>
<package name="DIP40">
<wire x1="26.67" y1="-6.35" x2="26.67" y2="6.35" width="0.127" layer="21"/>
<wire x1="26.67" y1="6.35" x2="-24.13" y2="6.35" width="0.127" layer="21"/>
<wire x1="26.67" y1="-6.35" x2="-24.13" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.127" layer="21" curve="-180"/>
<wire x1="-24.13" y1="-6.35" x2="-24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="6.35" width="0.127" layer="21"/>
<circle x="-22.225" y="-4.445" radius="0.635" width="0.127" layer="21"/>
<pad name="31" x="0" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="30" x="2.54" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="29" x="5.08" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="32" x="-2.54" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="33" x="-5.08" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="28" x="7.62" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="34" x="-7.62" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="27" x="10.16" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="35" x="-10.16" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="26" x="12.7" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="25" x="15.24" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="24" x="17.78" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="36" x="-12.7" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="37" x="-15.24" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="23" x="20.32" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="22" x="22.86" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="21" x="25.4" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="38" x="-17.78" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="39" x="-20.32" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="40" x="-22.86" y="7.62" drill="0.889" diameter="1.6002"/>
<pad name="10" x="0" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="1" x="-22.86" y="-7.62" drill="0.889" diameter="1.6002" shape="square"/>
<pad name="2" x="-20.32" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="3" x="-17.78" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="4" x="-15.24" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="5" x="-12.7" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="6" x="-10.16" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="7" x="-7.62" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="8" x="-5.08" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="9" x="-2.54" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="11" x="2.54" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="12" x="5.08" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="13" x="7.62" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="14" x="10.16" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="15" x="12.7" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="16" x="15.24" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="17" x="17.78" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="18" x="20.32" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="19" x="22.86" y="-7.62" drill="0.889" diameter="1.6002"/>
<pad name="20" x="25.4" y="-7.62" drill="0.889" diameter="1.6002"/>
<text x="-3.81" y="1.27" size="2.54" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="2.54" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NCR5380">
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-7.62" y="-40.64" size="2.032" layer="95">&gt;VALUE</text>
<text x="-7.62" y="30.48" size="2.032" layer="95">&gt;NAME</text>
<pin name="A0" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="!IOW" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="!IOR" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="!CS" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="!DBP" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="!DB0" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="!DB1" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="!DB2" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="!DB3" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="!DB4" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="!DB5" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="!DB6" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="!DB7" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="!DACK" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="DRQ" x="-15.24" y="20.32" length="middle" direction="out"/>
<pin name="READY" x="-15.24" y="22.86" length="middle" direction="out"/>
<pin name="!EOP" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="D0" x="-15.24" y="-5.08" length="middle"/>
<pin name="D1" x="-15.24" y="-7.62" length="middle"/>
<pin name="D2" x="-15.24" y="-10.16" length="middle"/>
<pin name="D3" x="-15.24" y="-12.7" length="middle"/>
<pin name="D4" x="-15.24" y="-15.24" length="middle"/>
<pin name="D5" x="-15.24" y="-17.78" length="middle"/>
<pin name="D6" x="-15.24" y="-20.32" length="middle"/>
<pin name="D7" x="-15.24" y="-22.86" length="middle"/>
<pin name="!RESET" x="-15.24" y="-27.94" length="middle" direction="in"/>
<pin name="IRQ" x="-15.24" y="-30.48" length="middle" direction="out"/>
<pin name="GND" x="-15.24" y="-33.02" length="middle" direction="pwr"/>
<pin name="VDD" x="15.24" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="!BSY" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="!SEL" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="!RST" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="!ATN" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="!ACK" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="!REQ" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="!MSG" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="!C/D" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="!I/O" x="15.24" y="-20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCR5380">
<gates>
<gate name="G$1" symbol="NCR5380" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP40">
<connects>
<connect gate="G$1" pin="!ACK" pad="14"/>
<connect gate="G$1" pin="!ATN" pad="15"/>
<connect gate="G$1" pin="!BSY" pad="13"/>
<connect gate="G$1" pin="!C/D" pad="18"/>
<connect gate="G$1" pin="!CS" pad="21"/>
<connect gate="G$1" pin="!DACK" pad="26"/>
<connect gate="G$1" pin="!DB0" pad="9"/>
<connect gate="G$1" pin="!DB1" pad="8"/>
<connect gate="G$1" pin="!DB2" pad="7"/>
<connect gate="G$1" pin="!DB3" pad="6"/>
<connect gate="G$1" pin="!DB4" pad="5"/>
<connect gate="G$1" pin="!DB5" pad="4"/>
<connect gate="G$1" pin="!DB6" pad="3"/>
<connect gate="G$1" pin="!DB7" pad="2"/>
<connect gate="G$1" pin="!DBP" pad="10"/>
<connect gate="G$1" pin="!EOP" pad="27"/>
<connect gate="G$1" pin="!I/O" pad="17"/>
<connect gate="G$1" pin="!IOR" pad="24"/>
<connect gate="G$1" pin="!IOW" pad="29"/>
<connect gate="G$1" pin="!MSG" pad="19"/>
<connect gate="G$1" pin="!REQ" pad="20"/>
<connect gate="G$1" pin="!RESET" pad="28"/>
<connect gate="G$1" pin="!RST" pad="16"/>
<connect gate="G$1" pin="!SEL" pad="12"/>
<connect gate="G$1" pin="A0" pad="30"/>
<connect gate="G$1" pin="A1" pad="32"/>
<connect gate="G$1" pin="A2" pad="33"/>
<connect gate="G$1" pin="D0" pad="1"/>
<connect gate="G$1" pin="D1" pad="40"/>
<connect gate="G$1" pin="D2" pad="39"/>
<connect gate="G$1" pin="D3" pad="38"/>
<connect gate="G$1" pin="D4" pad="37"/>
<connect gate="G$1" pin="D5" pad="36"/>
<connect gate="G$1" pin="D6" pad="35"/>
<connect gate="G$1" pin="D7" pad="34"/>
<connect gate="G$1" pin="DRQ" pad="22"/>
<connect gate="G$1" pin="GND" pad="11"/>
<connect gate="G$1" pin="IRQ" pad="23"/>
<connect gate="G$1" pin="READY" pad="25"/>
<connect gate="G$1" pin="VDD" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel" urn="urn:adsk.eagle:library:105">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSSOP20" urn="urn:adsk.eagle:footprint:4239/1" library_version="5">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 20&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-3.1646" y1="-2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-3.1646" y1="-2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-3.5456" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.5362" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
</package>
<package name="PLCC20" urn="urn:adsk.eagle:footprint:4240/1" library_version="5">
<description>&lt;b&gt;Plastic Leaded Chip Carrier&lt;/b&gt;</description>
<wire x1="-4.7" y1="4.7" x2="4.3" y2="4.7" width="0.1524" layer="51"/>
<wire x1="4.3" y1="4.7" x2="4.7" y2="4.3" width="0.1524" layer="51"/>
<wire x1="4.7" y1="4.3" x2="4.7" y2="-4.3" width="0.1524" layer="51"/>
<wire x1="4.7" y1="-4.3" x2="4.3" y2="-4.7" width="0.1524" layer="51"/>
<wire x1="4.3" y1="-4.7" x2="-3.7" y2="-4.7" width="0.1524" layer="51"/>
<wire x1="4.2" y1="4" x2="4.2" y2="-4" width="0.0508" layer="51"/>
<wire x1="4.2" y1="-4" x2="4" y2="-4.2" width="0.0508" layer="51"/>
<wire x1="4" y1="-4.2" x2="-3.7" y2="-4.2" width="0.0508" layer="51"/>
<wire x1="-3.7" y1="-4.2" x2="-3.7" y2="4.2" width="0.0508" layer="51"/>
<wire x1="-3.7" y1="4.2" x2="4" y2="4.2" width="0.0508" layer="51"/>
<wire x1="4" y1="4.2" x2="4.2" y2="4" width="0.0508" layer="51"/>
<wire x1="-4.7" y1="-3.2" x2="-4.7" y2="4.7" width="0.1524" layer="51"/>
<wire x1="-4.7" y1="-3.2" x2="-3.7" y2="-4.2" width="0.0508" layer="51"/>
<wire x1="-3.7" y1="-4.7" x2="-4.7" y2="-3.2" width="0.1524" layer="51"/>
<wire x1="-4.45" y1="0.25" x2="-3.95" y2="0.25" width="0.0508" layer="51" curve="-180"/>
<wire x1="-4.45" y1="-0.25" x2="-3.95" y2="-0.25" width="0.0508" layer="51" curve="180"/>
<wire x1="-3.95" y1="0.25" x2="-3.95" y2="-0.25" width="0.0508" layer="51"/>
<wire x1="-4.45" y1="0.25" x2="-4.45" y2="-0.25" width="0.0508" layer="51"/>
<wire x1="4.3" y1="4.7" x2="4" y2="4.2" width="0.0508" layer="51"/>
<wire x1="4.2" y1="4" x2="4.7" y2="4.3" width="0.0508" layer="51"/>
<wire x1="4.2" y1="-4" x2="4.7" y2="-4.3" width="0.0508" layer="51"/>
<wire x1="4" y1="-4.2" x2="4.3" y2="-4.7" width="0.0508" layer="51"/>
<wire x1="-2.049" y1="4.7" x2="-1.761" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-0.779" y1="4.7" x2="-0.491" y2="4.7" width="0.1524" layer="21"/>
<wire x1="0.491" y1="4.7" x2="0.779" y2="4.7" width="0.1524" layer="21"/>
<wire x1="1.761" y1="4.7" x2="2.049" y2="4.7" width="0.1524" layer="21"/>
<wire x1="3.031" y1="4.7" x2="4.3" y2="4.7" width="0.1524" layer="21"/>
<wire x1="4.3" y1="4.7" x2="4.7" y2="4.3" width="0.1524" layer="21"/>
<wire x1="4.7" y1="4.3" x2="4.7" y2="3.031" width="0.1524" layer="21"/>
<wire x1="4.7" y1="2.049" x2="4.7" y2="1.761" width="0.1524" layer="21"/>
<wire x1="4.7" y1="0.779" x2="4.7" y2="0.491" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-0.491" x2="4.7" y2="-0.779" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-1.761" x2="4.7" y2="-2.049" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-3.031" x2="4.7" y2="-4.3" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-4.3" x2="4.3" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="4.3" y1="-4.7" x2="3.031" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="2.049" y1="-4.7" x2="1.761" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="0.779" y1="-4.7" x2="0.491" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-0.491" y1="-4.7" x2="-0.779" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-1.761" y1="-4.7" x2="-2.049" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-3.031" y1="-4.7" x2="-3.7" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="-4.7" x2="-4.7" y2="-3.21" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="-3.21" x2="-4.7" y2="-3.031" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="-2.049" x2="-4.7" y2="-1.761" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="-0.779" x2="-4.7" y2="-0.491" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="0.491" x2="-4.7" y2="0.779" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="1.761" x2="-4.7" y2="2.049" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="3.031" x2="-4.7" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="4.7" x2="-3.031" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="4.2" x2="-2.991" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-2.089" y1="4.2" x2="-1.721" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-0.819" y1="4.2" x2="-0.451" y2="4.2" width="0.0508" layer="21"/>
<wire x1="0.451" y1="4.2" x2="0.819" y2="4.2" width="0.0508" layer="21"/>
<wire x1="1.721" y1="4.2" x2="2.089" y2="4.2" width="0.0508" layer="21"/>
<wire x1="2.991" y1="4.2" x2="4" y2="4.2" width="0.0508" layer="21"/>
<wire x1="4" y1="4.2" x2="4.2" y2="4" width="0.0508" layer="21"/>
<wire x1="4.2" y1="4" x2="4.2" y2="2.991" width="0.0508" layer="21"/>
<wire x1="4.2" y1="2.089" x2="4.2" y2="1.721" width="0.0508" layer="21"/>
<wire x1="4.2" y1="0.819" x2="4.2" y2="0.451" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-0.451" x2="4.2" y2="-0.819" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-1.721" x2="4.2" y2="-2.089" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-2.991" x2="4.2" y2="-4" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-4" x2="4" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="4" y1="-4.2" x2="2.991" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="2.089" y1="-4.2" x2="1.721" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="0.819" y1="-4.2" x2="0.451" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-0.451" y1="-4.2" x2="-0.819" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-1.721" y1="-4.2" x2="-2.089" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-2.991" y1="-4.2" x2="-3.7" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-4.2" x2="-4.69" y2="-3.21" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-2.089" x2="-3.7" y2="-1.721" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-0.819" x2="-3.7" y2="-0.451" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="0.451" x2="-3.7" y2="0.819" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="1.721" x2="-3.7" y2="2.089" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="2.991" x2="-3.7" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-4.7" y1="4.7" x2="-3.7" y2="4.2" width="0.0508" layer="51"/>
<wire x1="4.3" y1="4.7" x2="4" y2="4.2" width="0.0508" layer="21"/>
<wire x1="4.2" y1="4" x2="4.7" y2="4.3" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-4" x2="4.7" y2="-4.3" width="0.0508" layer="21"/>
<wire x1="4" y1="-4.2" x2="4.3" y2="-4.7" width="0.0508" layer="21"/>
<wire x1="-4.7" y1="4.7" x2="-3.7" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-4.2" x2="-3.7" y2="-2.991" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-4.2" x2="-3.7" y2="-4.69" width="0.0508" layer="21"/>
<smd name="4" x="-2.54" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="5" x="-1.27" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="6" x="0" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="1.27" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="8" x="2.54" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="18" x="-2.54" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="17" x="-1.27" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="16" x="0" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="15" x="1.27" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="14" x="2.54" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="13" x="4.05" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="12" x="4.05" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="11" x="4.05" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="10" x="4.05" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="9" x="4.05" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="3" x="-4.05" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="2" x="-4.05" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="1" x="-4.05" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="-4.05" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="-4.05" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<text x="-3.048" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-2.79" y1="-4.95" x2="-2.29" y2="-4.7" layer="51"/>
<rectangle x1="-2.79" y1="4.7" x2="-2.29" y2="4.95" layer="51"/>
<rectangle x1="-1.52" y1="4.7" x2="-1.02" y2="4.95" layer="51"/>
<rectangle x1="-0.25" y1="4.7" x2="0.25" y2="4.95" layer="51"/>
<rectangle x1="1.02" y1="4.7" x2="1.52" y2="4.95" layer="51"/>
<rectangle x1="2.29" y1="4.7" x2="2.79" y2="4.95" layer="51"/>
<rectangle x1="1.02" y1="4.7" x2="1.52" y2="4.95" layer="51"/>
<rectangle x1="-0.25" y1="4.7" x2="0.25" y2="4.95" layer="51"/>
<rectangle x1="4.7" y1="2.29" x2="4.95" y2="2.79" layer="51"/>
<rectangle x1="4.7" y1="1.02" x2="4.95" y2="1.52" layer="51"/>
<rectangle x1="4.7" y1="-0.25" x2="4.95" y2="0.25" layer="51"/>
<rectangle x1="4.7" y1="-1.52" x2="4.95" y2="-1.02" layer="51"/>
<rectangle x1="4.7" y1="-2.79" x2="4.95" y2="-2.29" layer="51"/>
<rectangle x1="-1.52" y1="-4.95" x2="-1.02" y2="-4.7" layer="51"/>
<rectangle x1="-0.25" y1="-4.95" x2="0.25" y2="-4.7" layer="51"/>
<rectangle x1="1.02" y1="-4.95" x2="1.52" y2="-4.7" layer="51"/>
<rectangle x1="2.29" y1="-4.95" x2="2.79" y2="-4.7" layer="51"/>
<rectangle x1="-4.95" y1="2.29" x2="-4.7" y2="2.79" layer="51"/>
<rectangle x1="-4.95" y1="1.02" x2="-4.7" y2="1.52" layer="51"/>
<rectangle x1="-4.95" y1="-0.25" x2="-4.7" y2="0.25" layer="51"/>
<rectangle x1="-4.95" y1="-1.52" x2="-4.7" y2="-1.02" layer="51"/>
<rectangle x1="-4.95" y1="-2.79" x2="-4.7" y2="-2.29" layer="51"/>
</package>
<package name="DIL20" urn="urn:adsk.eagle:footprint:4168/1" library_version="5">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="13.208" y1="-2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-2.794" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-13.208" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.5128" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.762" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO20L" urn="urn:adsk.eagle:footprint:4169/1" library_version="5">
<description>&lt;B&gt;Small Outline Package&lt;/B&gt; SOIC 0.300"</description>
<wire x1="-5.639" y1="-4.064" x2="6.909" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="6.909" y1="-4.064" x2="6.909" y2="3.277" width="0.1524" layer="21"/>
<wire x1="6.909" y1="3.277" x2="-5.639" y2="3.277" width="0.1524" layer="21"/>
<wire x1="-5.639" y1="3.277" x2="-5.639" y2="-4.064" width="0.1524" layer="21"/>
<circle x="-4.7498" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-5.08" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="2" x="-3.81" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="3" x="-2.54" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="4" x="-1.27" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="5" x="0" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="6" x="1.27" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="7" x="2.54" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="8" x="3.81" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="9" x="5.08" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="10" x="6.35" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="12" x="5.08" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="11" x="6.35" y="4.3688" dx="0.762" dy="1.143" layer="1"/>
<smd name="13" x="3.81" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="14" x="2.54" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="15" x="1.27" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="16" x="0" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="17" x="-1.27" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="18" x="-2.54" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="19" x="-3.81" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="20" x="-5.08" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<text x="-6.0706" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.5494" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.1468" y1="3.3274" x2="6.5532" y2="4.6482" layer="51"/>
<rectangle x1="4.8768" y1="3.3274" x2="5.2832" y2="4.6482" layer="51"/>
<rectangle x1="3.6068" y1="3.3274" x2="4.0132" y2="4.6482" layer="51"/>
<rectangle x1="2.3368" y1="3.3274" x2="2.7432" y2="4.6482" layer="51"/>
<rectangle x1="1.0668" y1="3.3274" x2="1.4732" y2="4.6482" layer="51"/>
<rectangle x1="-0.2032" y1="3.3274" x2="0.2032" y2="4.6482" layer="51"/>
<rectangle x1="-1.4732" y1="3.3274" x2="-1.0668" y2="4.6482" layer="51"/>
<rectangle x1="-2.7432" y1="3.3274" x2="-2.3368" y2="4.6482" layer="51"/>
<rectangle x1="-4.0132" y1="3.3274" x2="-3.6068" y2="4.6482" layer="51"/>
<rectangle x1="-5.2832" y1="3.3274" x2="-4.8768" y2="4.6482" layer="51"/>
<rectangle x1="6.1468" y1="-5.4356" x2="6.5532" y2="-4.1148" layer="51"/>
<rectangle x1="4.8768" y1="-5.4356" x2="5.2832" y2="-4.1148" layer="51"/>
<rectangle x1="3.6068" y1="-5.4356" x2="4.0132" y2="-4.1148" layer="51"/>
<rectangle x1="2.3368" y1="-5.4356" x2="2.7432" y2="-4.1148" layer="51"/>
<rectangle x1="1.0668" y1="-5.4356" x2="1.4732" y2="-4.1148" layer="51"/>
<rectangle x1="-0.2032" y1="-5.4356" x2="0.2032" y2="-4.1148" layer="51"/>
<rectangle x1="-1.4732" y1="-5.4356" x2="-1.0668" y2="-4.1148" layer="51"/>
<rectangle x1="-2.7432" y1="-5.4356" x2="-2.3368" y2="-4.1148" layer="51"/>
<rectangle x1="-4.0132" y1="-5.4356" x2="-3.6068" y2="-4.1148" layer="51"/>
<rectangle x1="-5.2832" y1="-5.4356" x2="-4.8768" y2="-4.1148" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TSSOP20" urn="urn:adsk.eagle:package:4349/2" type="model" library_version="5">
<description>Thin Shrink Small Outline Plastic 20
MAX3223-MAX3243.pdf</description>
<packageinstances>
<packageinstance name="TSSOP20"/>
</packageinstances>
</package3d>
<package3d name="PLCC20" urn="urn:adsk.eagle:package:4347/1" type="box" library_version="5">
<description>Plastic Leaded Chip Carrier</description>
<packageinstances>
<packageinstance name="PLCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:4322/1" type="box" library_version="5">
<description>Dual In Line</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20L" urn="urn:adsk.eagle:package:4321/1" type="box" library_version="5">
<description>Small Outline Package SOIC 0.300"</description>
<packageinstances>
<packageinstance name="SO20L"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ATF16V8B" urn="urn:adsk.eagle:symbol:4238/1" library_version="5">
<wire x1="-7.62" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<text x="-7.62" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="I1" x="-10.16" y="7.62" length="short" direction="in" swaplevel="1"/>
<pin name="I2" x="-10.16" y="5.08" length="short" direction="in" swaplevel="1"/>
<pin name="I3" x="-10.16" y="2.54" length="short" direction="in" swaplevel="1"/>
<pin name="I4" x="-10.16" y="0" length="short" direction="in" swaplevel="1"/>
<pin name="I5" x="-10.16" y="-2.54" length="short" direction="in" swaplevel="1"/>
<pin name="I6" x="-10.16" y="-5.08" length="short" direction="in" swaplevel="1"/>
<pin name="I7" x="-10.16" y="-7.62" length="short" direction="in" swaplevel="1"/>
<pin name="I8" x="-10.16" y="-10.16" length="short" direction="in" swaplevel="1"/>
<pin name="O1" x="10.16" y="7.62" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O2" x="10.16" y="5.08" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O3" x="10.16" y="2.54" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O4" x="10.16" y="0" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O5" x="10.16" y="-2.54" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O6" x="10.16" y="-5.08" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O7" x="10.16" y="-7.62" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O8" x="10.16" y="-10.16" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="OE" x="10.16" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="-10.16" y="15.24" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-15.24" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATF16V8B" urn="urn:adsk.eagle:component:4443/3" prefix="IC" library_version="5">
<description>&lt;b&gt;High perfomance CMOS (electrically erasable) programmable logic device (PLD)&lt;/b&gt;&lt;p&gt;
ABLE-Atmel-ABEL - P18V8R, P16V8C, P16V8AS, P17V8&lt;br&gt;
COPL Atmel-WinCUPL - G16V8MS, G16V8MA, G16V8AS, G16V8&lt;br&gt;
LOG/IC - GAL16V8_R, GAL16V8_G7, GAL16V8_C), GAL16V8&lt;br&gt;
Tango-PLD - G16V8R, G16V8C, G16V8AS, G16V8&lt;br&gt;


Source: http://www.atmel.com/dyn/resources/prod_documents/DOC0364.PDF</description>
<gates>
<gate name="G$1" symbol="ATF16V8B" x="0" y="0"/>
</gates>
<devices>
<device name="X" package="TSSOP20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4349/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="J" package="PLCC20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4347/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATF16V8CZ-15JU" constant="no"/>
<attribute name="OC_FARNELL" value="1551767" constant="no"/>
<attribute name="OC_NEWARK" value="94M6253" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P3" package="DIL20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4322/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATF16V8CZ-15PU" constant="no"/>
<attribute name="OC_FARNELL" value="1551768" constant="no"/>
<attribute name="OC_NEWARK" value="94M6254" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SO20L">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4321/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-hitachi" urn="urn:adsk.eagle:library:272">
<description>&lt;b&gt;Hitachi Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-6" urn="urn:adsk.eagle:footprint:770/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL28-6" urn="urn:adsk.eagle:package:826/2" type="model" library_version="4">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL28-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="6264" urn="urn:adsk.eagle:symbol:18014/1" library_version="4">
<wire x1="-10.16" y1="-25.4" x2="7.62" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<text x="-10.16" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="!CS1" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="I/O1" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O8" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VSS" x="12.7" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="12.7" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="CS2" x="-15.24" y="-22.86" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6264A" urn="urn:adsk.eagle:component:18090/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="6264" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CS1" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="CS2" pad="26"/>
<connect gate="G$1" pin="I/O1" pad="11"/>
<connect gate="G$1" pin="I/O2" pad="12"/>
<connect gate="G$1" pin="I/O3" pad="13"/>
<connect gate="G$1" pin="I/O4" pad="15"/>
<connect gate="G$1" pin="I/O5" pad="16"/>
<connect gate="G$1" pin="I/O6" pad="17"/>
<connect gate="G$1" pin="I/O7" pad="18"/>
<connect gate="G$1" pin="I/O8" pad="19"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:826/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="283605" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="3">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
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
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="3">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:2530/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/1" type="box" library_version="3">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2918/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74245" urn="urn:adsk.eagle:symbol:2632/1" library_version="3">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="7414" urn="urn:adsk.eagle:symbol:2734/1" library_version="3">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7474" urn="urn:adsk.eagle:symbol:2548/1" library_version="3">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7432" urn="urn:adsk.eagle:symbol:2717/1" library_version="3">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:2705/1" library_version="3">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7409" urn="urn:adsk.eagle:symbol:2706/1" library_version="3">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
</symbol>
<symbol name="74240" urn="urn:adsk.eagle:symbol:2625/1" library_version="3">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" function="dot" rot="R180"/>
</symbol>
<symbol name="74133" urn="urn:adsk.eagle:symbol:2727/1" library_version="3">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="15.24" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="12.7" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I5" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I6" x="-12.7" y="0" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I7" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I8" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I9" x="-12.7" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I10" x="-12.7" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I11" x="-12.7" y="-12.7" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I12" x="-12.7" y="-15.24" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="74138" urn="urn:adsk.eagle:symbol:2579/1" library_version="3">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" urn="urn:adsk.eagle:component:3225/3" prefix="IC" library_version="3">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*14" urn="urn:adsk.eagle:component:3010/3" prefix="IC" library_version="3">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7414" x="0" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7414" x="0" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7414" x="0" y="-22.86" swaplevel="1"/>
<gate name="D" symbol="7414" x="30.48" y="2.54" swaplevel="1"/>
<gate name="E" symbol="7414" x="30.48" y="-10.16" swaplevel="1"/>
<gate name="F" symbol="7414" x="30.48" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-17.78" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" urn="urn:adsk.eagle:component:2953/3" prefix="IC" library_version="3">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" urn="urn:adsk.eagle:component:3000/3" prefix="IC" library_version="3">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2988/3" prefix="IC" library_version="3">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="50.8" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="50.8" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*09" urn="urn:adsk.eagle:component:2989/3" prefix="IC" library_version="3">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate, open collector</description>
<gates>
<gate name="A" symbol="7409" x="15.24" y="7.62" swaplevel="1"/>
<gate name="B" symbol="7409" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="7409" x="45.72" y="7.62" swaplevel="1"/>
<gate name="D" symbol="7409" x="45.72" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*240" urn="urn:adsk.eagle:component:3222/3" prefix="IC" library_version="3">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74240" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74240" x="20.32" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*133" urn="urn:adsk.eagle:component:3142/3" prefix="IC" library_version="3">
<description>13-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="74133" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I10" pad="13"/>
<connect gate="A" pin="I11" pad="14"/>
<connect gate="A" pin="I12" pad="15"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="7"/>
<connect gate="A" pin="I7" pad="10"/>
<connect gate="A" pin="I8" pad="11"/>
<connect gate="A" pin="I9" pad="12"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I10" pad="13"/>
<connect gate="A" pin="I11" pad="14"/>
<connect gate="A" pin="I12" pad="15"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="7"/>
<connect gate="A" pin="I7" pad="10"/>
<connect gate="A" pin="I8" pad="11"/>
<connect gate="A" pin="I9" pad="12"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2918/1"/>
</package3dinstances>
<technologies>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I10" pad="17"/>
<connect gate="A" pin="I11" pad="18"/>
<connect gate="A" pin="I12" pad="19"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="I4" pad="7"/>
<connect gate="A" pin="I5" pad="8"/>
<connect gate="A" pin="I6" pad="9"/>
<connect gate="A" pin="I7" pad="13"/>
<connect gate="A" pin="I8" pad="14"/>
<connect gate="A" pin="I9" pad="15"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*138" urn="urn:adsk.eagle:component:3080/3" prefix="IC" library_version="3">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2918/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="5">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
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
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/2" type="model" library_version="5">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74273" urn="urn:adsk.eagle:symbol:2640/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="Q5" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Q6" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Q8" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*273" urn="urn:adsk.eagle:component:2312/5" prefix="IC" library_version="5">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="A" symbol="74273" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Switches">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIPSWITCH-08">
<description>&lt;h3&gt;8-Position DIP Switch - PTH, 0.1"-Pitch&lt;/h3&gt;
&lt;p&gt;Standard size through-hole DIP switch, 2.54 mm / 0.1" pitch&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Components/Switch-DIP8.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-10.922" y1="-4.953" x2="10.922" y2="-4.953" width="0.2032" layer="21"/>
<wire x1="10.922" y1="4.953" x2="-10.922" y2="4.953" width="0.2032" layer="21"/>
<wire x1="-10.922" y1="4.953" x2="-10.922" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-10.922" y1="-1.651" x2="-10.414" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-10.414" y1="-1.651" x2="-10.414" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-10.414" y1="1.651" x2="-10.922" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-10.922" y1="-1.651" x2="-10.922" y2="-4.953" width="0.2032" layer="21"/>
<wire x1="-10.922" y1="1.651" x2="-10.922" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="10.922" y1="-4.953" x2="10.922" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="10.922" y1="1.651" x2="10.414" y2="1.651" width="0.2032" layer="21"/>
<wire x1="10.414" y1="1.651" x2="10.414" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="10.414" y1="-1.651" x2="10.922" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="10.922" y1="1.651" x2="10.922" y2="4.953" width="0.2032" layer="21"/>
<wire x1="10.922" y1="-1.651" x2="10.922" y2="1.651" width="0.2032" layer="21"/>
<wire x1="8.128" y1="1.905" x2="8.128" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="8.128" y1="1.905" x2="9.652" y2="1.905" width="0.2032" layer="21"/>
<wire x1="9.652" y1="-1.905" x2="9.652" y2="1.905" width="0.2032" layer="21"/>
<wire x1="9.652" y1="-1.905" x2="8.128" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="5.588" y1="1.905" x2="5.588" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="5.588" y1="1.905" x2="7.112" y2="1.905" width="0.2032" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="7.112" y2="1.905" width="0.2032" layer="21"/>
<wire x1="7.112" y1="-1.905" x2="5.588" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.048" y1="1.905" x2="3.048" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.048" y1="1.905" x2="4.572" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="4.572" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-1.905" x2="3.048" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="0.508" y1="1.905" x2="2.032" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="0.508" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-0.508" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-0.508" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="-1.905" x2="-2.032" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-4.572" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="1.905" x2="-3.048" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-4.572" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-7.112" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-7.112" y1="1.905" x2="-5.588" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-5.588" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-5.588" y1="-1.905" x2="-7.112" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-9.652" y1="1.905" x2="-9.652" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-9.652" y1="1.905" x2="-8.128" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-8.128" y1="-1.905" x2="-8.128" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-8.128" y1="-1.905" x2="-9.652" y2="-1.905" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.97" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.97" shape="long" rot="R90"/>
<text x="-9.144" y="-4.191" size="1.524" layer="51" ratio="10">1</text>
<text x="-10.16" y="2.54" size="1.524" layer="51" ratio="10">ON</text>
<text x="-6.858" y="-4.191" size="1.524" layer="51" ratio="10">2</text>
<text x="-4.318" y="-4.191" size="1.524" layer="51" ratio="10">3</text>
<text x="-1.778" y="-4.191" size="1.524" layer="51" ratio="10">4</text>
<text x="0.762" y="-4.191" size="1.524" layer="51" ratio="10">5</text>
<text x="3.302" y="-4.191" size="1.524" layer="51" ratio="10">6</text>
<text x="5.842" y="-4.191" size="1.524" layer="51" ratio="10">7</text>
<text x="8.382" y="-4.191" size="1.524" layer="51" ratio="10">8</text>
<rectangle x1="8.382" y1="-0.381" x2="9.398" y2="0" layer="21"/>
<rectangle x1="8.382" y1="-1.016" x2="9.398" y2="-0.635" layer="21"/>
<rectangle x1="8.382" y1="-1.651" x2="9.398" y2="-1.27" layer="21"/>
<rectangle x1="5.842" y1="-0.381" x2="6.858" y2="0" layer="21"/>
<rectangle x1="5.842" y1="-1.016" x2="6.858" y2="-0.635" layer="21"/>
<rectangle x1="5.842" y1="-1.651" x2="6.858" y2="-1.27" layer="21"/>
<rectangle x1="3.302" y1="-0.381" x2="4.318" y2="0" layer="21"/>
<rectangle x1="3.302" y1="-1.016" x2="4.318" y2="-0.635" layer="21"/>
<rectangle x1="3.302" y1="-1.651" x2="4.318" y2="-1.27" layer="21"/>
<rectangle x1="0.762" y1="-0.381" x2="1.778" y2="0" layer="21"/>
<rectangle x1="0.762" y1="-1.016" x2="1.778" y2="-0.635" layer="21"/>
<rectangle x1="0.762" y1="-1.651" x2="1.778" y2="-1.27" layer="21"/>
<rectangle x1="-1.778" y1="-0.381" x2="-0.762" y2="0" layer="21"/>
<rectangle x1="-1.778" y1="-1.016" x2="-0.762" y2="-0.635" layer="21"/>
<rectangle x1="-1.778" y1="-1.651" x2="-0.762" y2="-1.27" layer="21"/>
<rectangle x1="-4.318" y1="-0.381" x2="-3.302" y2="0" layer="21"/>
<rectangle x1="-4.318" y1="-1.016" x2="-3.302" y2="-0.635" layer="21"/>
<rectangle x1="-4.318" y1="-1.651" x2="-3.302" y2="-1.27" layer="21"/>
<rectangle x1="-6.858" y1="-0.381" x2="-5.842" y2="0" layer="21"/>
<rectangle x1="-6.858" y1="-1.016" x2="-5.842" y2="-0.635" layer="21"/>
<rectangle x1="-6.858" y1="-1.651" x2="-5.842" y2="-1.27" layer="21"/>
<rectangle x1="-9.398" y1="-0.381" x2="-8.382" y2="0" layer="21"/>
<rectangle x1="-9.398" y1="-1.016" x2="-8.382" y2="-0.635" layer="21"/>
<rectangle x1="-9.398" y1="-1.651" x2="-8.382" y2="-1.27" layer="21"/>
<text x="-11.176" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="11.176" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SW_DIP-8">
<description>&lt;h3&gt;8-Position DIP Switch&lt;/h3&gt;
&lt;p&gt;8-circuit DIP (dual inline package) switch. Commonly used to physcially set a circuit's behavior.&lt;/p&gt;</description>
<wire x1="-3.302" y1="8.128" x2="0" y2="8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="8.128" x2="3.302" y2="7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="7.112" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="7.112" x2="-3.302" y2="8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="8.128" x2="0" y2="7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="8.128" x2="3.302" y2="8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="7.112" x2="-3.302" y2="7.112" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="5.588" x2="0" y2="5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="5.588" x2="3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="4.572" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="4.572" x2="-3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="5.588" x2="3.302" y2="5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="-3.302" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-4.572" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-4.572" x2="3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-5.588" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="3.302" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.588" x2="-3.302" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-7.112" x2="0" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-7.112" x2="3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-8.128" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-8.128" x2="-3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.112" x2="3.302" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.128" x2="-3.302" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-9.652" x2="0" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-9.652" x2="3.302" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-10.668" x2="0" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-10.668" x2="-3.302" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="-9.652" x2="0" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="0" y1="-9.652" x2="3.302" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.668" x2="-3.302" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.397" y1="7.874" x2="1.905" y2="7.874" width="0" layer="94"/>
<wire x1="1.397" y1="7.366" x2="1.905" y2="7.366" width="0" layer="94"/>
<wire x1="1.397" y1="5.334" x2="1.905" y2="5.334" width="0" layer="94"/>
<wire x1="1.397" y1="4.826" x2="1.905" y2="4.826" width="0" layer="94"/>
<wire x1="1.397" y1="2.794" x2="1.905" y2="2.794" width="0" layer="94"/>
<wire x1="1.397" y1="2.286" x2="1.905" y2="2.286" width="0" layer="94"/>
<wire x1="1.397" y1="0.254" x2="1.905" y2="0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-0.254" x2="1.905" y2="-0.254" width="0" layer="94"/>
<wire x1="1.397" y1="-2.286" x2="1.905" y2="-2.286" width="0" layer="94"/>
<wire x1="1.397" y1="-2.794" x2="1.905" y2="-2.794" width="0" layer="94"/>
<wire x1="1.397" y1="-4.826" x2="1.905" y2="-4.826" width="0" layer="94"/>
<wire x1="1.397" y1="-5.334" x2="1.905" y2="-5.334" width="0" layer="94"/>
<wire x1="1.397" y1="-7.366" x2="1.905" y2="-7.366" width="0" layer="94"/>
<wire x1="1.397" y1="-7.874" x2="1.905" y2="-7.874" width="0" layer="94"/>
<wire x1="1.397" y1="-9.906" x2="1.905" y2="-9.906" width="0" layer="94"/>
<wire x1="1.397" y1="-10.414" x2="1.905" y2="-10.414" width="0" layer="94"/>
<text x="0" y="10.414" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.954" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<text x="-3.556" y="-12.319" size="1.27" layer="94" ratio="10" rot="R90">ON</text>
<text x="4.826" y="-10.414" size="1.27" layer="94" ratio="10" rot="R90">1</text>
<text x="4.826" y="-8.128" size="1.27" layer="94" ratio="10" rot="R90">2</text>
<text x="4.826" y="-5.588" size="1.27" layer="94" ratio="10" rot="R90">3</text>
<text x="4.826" y="-3.048" size="1.27" layer="94" ratio="10" rot="R90">4</text>
<text x="4.826" y="-0.381" size="1.27" layer="94" ratio="10" rot="R90">5</text>
<text x="4.826" y="2.159" size="1.27" layer="94" ratio="10" rot="R90">6</text>
<text x="4.826" y="4.699" size="1.27" layer="94" ratio="10" rot="R90">7</text>
<text x="4.826" y="7.112" size="1.27" layer="94" ratio="10" rot="R90">8</text>
<rectangle x1="0.381" y1="7.366" x2="1.397" y2="7.874" layer="94"/>
<rectangle x1="1.905" y1="7.366" x2="2.921" y2="7.874" layer="94"/>
<rectangle x1="0.381" y1="4.826" x2="1.397" y2="5.334" layer="94"/>
<rectangle x1="1.905" y1="4.826" x2="2.921" y2="5.334" layer="94"/>
<rectangle x1="0.381" y1="2.286" x2="1.397" y2="2.794" layer="94"/>
<rectangle x1="1.905" y1="2.286" x2="2.921" y2="2.794" layer="94"/>
<rectangle x1="0.381" y1="-0.254" x2="1.397" y2="0.254" layer="94"/>
<rectangle x1="1.905" y1="-0.254" x2="2.921" y2="0.254" layer="94"/>
<rectangle x1="0.381" y1="-2.794" x2="1.397" y2="-2.286" layer="94"/>
<rectangle x1="1.905" y1="-2.794" x2="2.921" y2="-2.286" layer="94"/>
<rectangle x1="0.381" y1="-5.334" x2="1.397" y2="-4.826" layer="94"/>
<rectangle x1="1.905" y1="-5.334" x2="2.921" y2="-4.826" layer="94"/>
<rectangle x1="0.381" y1="-7.874" x2="1.397" y2="-7.366" layer="94"/>
<rectangle x1="1.905" y1="-7.874" x2="2.921" y2="-7.366" layer="94"/>
<rectangle x1="0.381" y1="-10.414" x2="1.397" y2="-9.906" layer="94"/>
<rectangle x1="1.905" y1="-10.414" x2="2.921" y2="-9.906" layer="94"/>
<pin name="9" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="8"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="7"/>
<pin name="11" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="6"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="5"/>
<pin name="13" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="14" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="15" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="16" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="5" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="6" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="7" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="8" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIP-08" prefix="S" uservalue="yes">
<description>&lt;h3&gt;8-Position DIP Switch&lt;/h3&gt;
&lt;p&gt;8-circuit DIP (dual inline package) switch. Commonly used to physcially set a circuit's behavior.&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8034"&gt;DIP Switch - 8 Position&lt;/a&gt; (COM-08034)&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="A" symbol="SW_DIP-8" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="DIPSWITCH-08">
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
<technology name="">
<attribute name="PROD_ID" value="SWCH-12197"/>
<attribute name="SF_SKU" value="COM-08034"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176" diameter="1.9304"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" diameter="1.9304"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
General purpose 1N400x type rectifier
&lt;p&gt;(With bigger pads)&lt;/p&gt;
&lt;p&gt;http://www.ladyada.net/library/pcb/eaglelibrary.html&lt;p&gt;</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
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
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA13-2" urn="urn:adsk.eagle:footprint:8271/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.621" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-16.51" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.62" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.097" y="2.921" size="1.27" layer="21" ratio="10">26</text>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA13-2" urn="urn:adsk.eagle:package:8333/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA13-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA13-2" urn="urn:adsk.eagle:symbol:8272/1" library_version="2">
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA13-2" urn="urn:adsk.eagle:component:8381/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA13-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA13-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8333/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistors TH">
<packages>
<package name="RESISTORTHRUHOLE">
<pad name="P$1" x="0" y="0" drill="0.9" diameter="2.54"/>
<pad name="P$2" x="10" y="0" drill="0.9" diameter="2.54"/>
<wire x1="2" y1="-1.1" x2="2" y2="1" width="0.127" layer="21"/>
<wire x1="2" y1="1" x2="8" y2="1" width="0.127" layer="21"/>
<wire x1="8" y1="1" x2="8" y2="-1.1" width="0.127" layer="21"/>
<wire x1="8" y1="-1.1" x2="2" y2="-1.1" width="0.127" layer="21"/>
<text x="1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2K2_TH_RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="RESISTORTHRUHOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Resistor"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="EA" value="=(VLOOKUP(INDIRECT(ADDRESS(ROW(),6)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE))/1000" constant="no"/>
<attribute name="KPN" value="3004-2k2"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="Axial Leaded"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="2k2"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1K_TH_RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="RESISTORTHRUHOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Resistor"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="EA" value="=(VLOOKUP(INDIRECT(ADDRESS(ROW(),6)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE))/1000" constant="no"/>
<attribute name="KPN" value="3004-1k"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="Axial Leaded"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="100R_TH_RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="RESISTORTHRUHOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Resistor"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="EA" value="=(VLOOKUP(INDIRECT(ADDRESS(ROW(),6)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE))/1000" constant="no"/>
<attribute name="KPN" value="3004-100R"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="Axial Leaded"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="100R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitors TH">
<packages>
<package name="CAP_5.08MM_PITCH">
<pad name="P$1" x="0" y="0" drill="0.9" diameter="2.54"/>
<pad name="P$2" x="0" y="-5.08" drill="0.9" diameter="2.54"/>
<text x="4.1275" y="-6.35" size="2.1844" layer="25" rot="R90">&gt;NAME</text>
<wire x1="-1.47" y1="-5.08" x2="-1.47" y2="0" width="0.127" layer="21"/>
<wire x1="1.47" y1="0" x2="1.47" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.47" y1="-5.08" x2="1.47" y2="-5.08" width="0.127" layer="21" curve="180"/>
<wire x1="-1.47" y1="0" x2="1.47" y2="0" width="0.127" layer="21" curve="-180"/>
</package>
<package name="CAP_ELECTROLYTIC">
<pad name="P$1" x="0" y="0" drill="1" diameter="1.778" shape="long"/>
<pad name="P$2" x="0" y="-3" drill="1" diameter="1.778" shape="long"/>
<circle x="-0.01" y="-1.57" radius="3.1" width="0.127" layer="21"/>
<text x="-0.635" y="1.905" size="1.6764" layer="21">+</text>
<text x="-2.8575" y="1.905" size="1.6764" layer="21">+</text>
<text x="1.5875" y="1.905" size="1.6764" layer="21">+</text>
<text x="-0.635" y="-6.35" size="2.1844" layer="21">-</text>
<text x="-2.8575" y="-6.35" size="2.1844" layer="21">-</text>
<text x="1.5875" y="-6.35" size="2.1844" layer="21">-</text>
<text x="6.6675" y="-6.35" size="2.1844" layer="25" rot="R90">&gt;NAME</text>
<text x="-6.35" y="-1.27" size="1.778" layer="51" align="center-right">Pin pitch purposely larger
than specified in datasheet 
to provide more space for
users to solder the component.</text>
</package>
<package name="CAP_ELECTROLYTIC_FLAT">
<pad name="P$1" x="0" y="0" drill="1" diameter="1.778" shape="long"/>
<pad name="P$2" x="0" y="-3" drill="1" diameter="1.778" shape="long"/>
<text x="-0.635" y="1.505" size="1.6764" layer="21">+</text>
<text x="-2.8575" y="1.505" size="1.6764" layer="21">+</text>
<text x="1.5875" y="1.505" size="1.6764" layer="21">+</text>
<text x="-1.135" y="-5.75" size="2.1844" layer="21">-</text>
<text x="-3.3575" y="-5.75" size="2.1844" layer="21">-</text>
<text x="1.0875" y="-5.75" size="2.1844" layer="21">-</text>
<text x="-5.7785" y="3.81" size="2.1844" layer="25" rot="SR270">&gt;NAME</text>
<wire x1="3" y1="1.6" x2="3" y2="0.4" width="0.127" layer="21"/>
<wire x1="3" y1="0.4" x2="3" y2="-0.4" width="0.127" layer="21"/>
<wire x1="3" y1="-0.4" x2="3" y2="-2.6" width="0.127" layer="21"/>
<wire x1="3" y1="-2.6" x2="3" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3" y1="-3.4" x2="3" y2="-4.6" width="0.127" layer="21"/>
<wire x1="3" y1="-4.6" x2="4.4" y2="-4.6" width="0.127" layer="21"/>
<wire x1="5.4" y1="-4.6" x2="11.2" y2="-4.6" width="0.127" layer="21"/>
<wire x1="12" y1="-3.8" x2="12" y2="0.8" width="0.127" layer="21"/>
<wire x1="11.2" y1="1.6" x2="5.4" y2="1.6" width="0.127" layer="21"/>
<wire x1="4.4" y1="1.6" x2="3" y2="1.6" width="0.127" layer="21"/>
<wire x1="5.4" y1="1.4" x2="5.4" y2="1.6" width="0.127" layer="21"/>
<wire x1="5.4" y1="1.4" x2="4.4" y2="1.4" width="0.127" layer="21" curve="-60"/>
<wire x1="4.4" y1="1.4" x2="4.4" y2="1.6" width="0.127" layer="21"/>
<wire x1="5.4" y1="-4.6" x2="5.4" y2="-4.4" width="0.127" layer="21"/>
<wire x1="5.4" y1="-4.4" x2="4.4" y2="-4.4" width="0.127" layer="21" curve="60"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-4.6" width="0.127" layer="21"/>
<wire x1="12" y1="0.8" x2="11.2" y2="1.6" width="0.127" layer="21" curve="75"/>
<wire x1="12" y1="-3.8" x2="11.2" y2="-4.6" width="0.127" layer="21" curve="-75"/>
<rectangle x1="3" y1="-3.4" x2="12" y2="-2.8" layer="21" rot="R180"/>
<wire x1="3" y1="0.4" x2="2" y2="0.4" width="0.127" layer="21"/>
<wire x1="2" y1="0.4" x2="2" y2="-0.4" width="0.127" layer="21"/>
<wire x1="2" y1="-0.4" x2="3" y2="-0.4" width="0.127" layer="21"/>
<wire x1="3" y1="-2.6" x2="2" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2" y1="-2.6" x2="2" y2="-3.4" width="0.127" layer="21"/>
<wire x1="2" y1="-3.4" x2="3" y2="-3.4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<pin name="P$1" x="-1.905" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="0" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<text x="0" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<rectangle x1="1.5875" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<rectangle x1="0.3175" y1="-1.905" x2="1.27" y2="1.905" layer="94"/>
</symbol>
<symbol name="CAP_ELECTROLYTIC">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="0" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<text x="0" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<wire x1="0" y1="-1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0.9525" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.9525" y1="1.905" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-3.175" size="2.1844" layer="94">+</text>
<rectangle x1="1.5875" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="33P_TH_CAP" prefix="C" uservalue="yes">
<gates>
<gate name="C$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_5.08MM_PITCH">
<connects>
<connect gate="C$1" pin="P$1" pad="P$1"/>
<connect gate="C$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Capacitor"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="EA" value="=VLOOKUP(INDIRECT(ADDRESS(ROW(),7)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE)" constant="no"/>
<attribute name="KPN" value="3101-33P"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="5.08mm PITCH"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="33p 100V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="330P_TH_CAP" prefix="C" uservalue="yes">
<gates>
<gate name="C$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_5.08MM_PITCH">
<connects>
<connect gate="C$1" pin="P$1" pad="P$1"/>
<connect gate="C$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Capacitor"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="EA" value="=VLOOKUP(INDIRECT(ADDRESS(ROW(),7)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE)" constant="no"/>
<attribute name="KPN" value="3101-330P"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="5.08mm PITCH"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="330p 50V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1U_TH_ELEC_CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP_ELECTROLYTIC" x="0" y="0"/>
</gates>
<devices>
<device name="VERTICAL" package="CAP_ELECTROLYTIC">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Capacitor Electrolytic"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="EA" value="=VLOOKUP(INDIRECT(ADDRESS(ROW(),7)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE)" constant="no"/>
<attribute name="KPN" value="3102-1U"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="5mm DIA"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="1u 50V"/>
</technology>
</technologies>
</device>
<device name="HORIZONTAL" package="CAP_ELECTROLYTIC_FLAT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Capacitor Electrolytic"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATAHEET" value="" constant="no"/>
<attribute name="EA" value="=VLOOKUP(INDIRECT(ADDRESS(ROW(),7)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE)" constant="no"/>
<attribute name="KPN" value="3102-1U"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="6mm Dia"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="1u 50V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="100U_TH_ELEC_CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP_ELECTROLYTIC" x="0" y="0"/>
</gates>
<devices>
<device name="VERTICAL" package="CAP_ELECTROLYTIC">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Capacitor Electrolytic"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="EA" value="=VLOOKUP(INDIRECT(ADDRESS(ROW(),7)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE)" constant="no"/>
<attribute name="KPN" value="3102-100U"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="5mm DIA"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="100u 16V"/>
</technology>
</technologies>
</device>
<device name="HORIZONTAL" package="CAP_ELECTROLYTIC_FLAT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Capacitor Electrolytic"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="EA" value="=VLOOKUP(INDIRECT(ADDRESS(ROW(),7)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE)" constant="no"/>
<attribute name="KPN" value="3102-100U"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="5mm Dia"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="3102-100U"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10U_TH_ELEC_CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP_ELECTROLYTIC" x="0" y="0"/>
</gates>
<devices>
<device name="VERTICAL" package="CAP_ELECTROLYTIC">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Capacitor Electrolytic"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="EA" value="=VLOOKUP(INDIRECT(ADDRESS(ROW(),7)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE)" constant="no"/>
<attribute name="KPN" value="3102-10U"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="5mm DIA"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="10u 16V"/>
</technology>
</technologies>
</device>
<device name="HORIZONTAL" package="CAP_ELECTROLYTIC_FLAT">
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
<deviceset name="100N_TH_CAP" prefix="C" uservalue="yes">
<gates>
<gate name="C$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_5.08MM_PITCH">
<connects>
<connect gate="C$1" pin="P$1" pad="P$1"/>
<connect gate="C$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMPONENT" value="Capacitor"/>
<attribute name="COST" value="=(INDIRECT(ADDRESS(ROW(),1)))*(INDIRECT(ADDRESS(ROW(),13)))" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="EA" value="=VLOOKUP(INDIRECT(ADDRESS(ROW(),7)),[ProductCosts.xlsx]StockCosts!$A:$B,2,FALSE)" constant="no"/>
<attribute name="KPN" value="3101-100N"/>
<attribute name="MANUFACTURE" value="" constant="no"/>
<attribute name="PACKAGE" value="5.08mm PITCH"/>
<attribute name="PROCESS" value="TH"/>
<attribute name="VALUE" value="100n 50V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-net" urn="urn:adsk.eagle:library:343">
<description>&lt;b&gt;Generic Resistor Networks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RN-10" urn="urn:adsk.eagle:footprint:24958/1" library_version="2">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.065" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.065" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.795" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.795" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="0.6096" x2="-10.8204" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-12.0396" y1="-0.6096" x2="-10.8204" y2="0.6096" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.16" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.16" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="RN-10" urn="urn:adsk.eagle:package:24980/1" type="box" library_version="2">
<description>RESISTOR NETWORK</description>
<packageinstances>
<packageinstance name="RN-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RN09" urn="urn:adsk.eagle:symbol:24957/1" library_version="2">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="15.24" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="20.32" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="25.4" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="30.48" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="35.56" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="40.64" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="45.72" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN09" urn="urn:adsk.eagle:component:24994/2" prefix="RN" uservalue="yes" library_version="2">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="RN09" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="RN-10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Schematic Symbols">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="&gt;NET" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+VIN" symbol="VCC" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</devicesets>
</library>
<library name="microchip" urn="urn:adsk.eagle:library:294">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-6" urn="urn:adsk.eagle:footprint:20597/1" library_version="6">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-18.542" y1="1.27" x2="-18.542" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="18.669" y1="-6.223" x2="18.669" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.223" x2="-18.542" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.223" x2="18.669" y2="6.223" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-6.223" x2="-18.542" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-1.27" x2="-18.542" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.923" y="-6.096" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.97" y="-2.2098" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PLCC-32" urn="urn:adsk.eagle:footprint:20636/1" library_version="6">
<description>&lt;b&gt;PLASTIC LEADED CHIP CARRIER&lt;/b&gt;&lt;p&gt;
rectangle, package type L</description>
<wire x1="-9.903" y1="9.903" x2="9.903" y2="9.903" width="0.1998" layer="39"/>
<wire x1="9.903" y1="9.903" x2="9.903" y2="-9.903" width="0.1998" layer="39"/>
<wire x1="9.903" y1="-9.903" x2="-9.903" y2="-9.903" width="0.1998" layer="39"/>
<wire x1="-9.903" y1="-9.903" x2="-9.903" y2="9.903" width="0.1998" layer="39"/>
<wire x1="-7.43" y1="5.195" x2="-7.43" y2="-4.306" width="0.2032" layer="51"/>
<wire x1="-5.576" y1="-6.16" x2="6.465" y2="-6.16" width="0.2032" layer="51"/>
<wire x1="7.43" y1="-5.195" x2="7.43" y2="5.195" width="0.2032" layer="51"/>
<wire x1="6.465" y1="6.16" x2="-6.465" y2="6.16" width="0.2032" layer="51"/>
<wire x1="-7.43" y1="-4.306" x2="-5.576" y2="-6.16" width="0.2032" layer="21"/>
<wire x1="-6.465" y1="6.16" x2="-7.43" y2="5.195" width="0.2032" layer="21"/>
<wire x1="6.465" y1="-6.16" x2="7.43" y2="-5.195" width="0.2032" layer="21"/>
<wire x1="7.43" y1="5.195" x2="6.465" y2="6.16" width="0.2032" layer="21"/>
<wire x1="-5.525" y1="6.084" x2="-5.525" y2="-6.084" width="0.2032" layer="21"/>
<circle x="-6.3299" y="0" radius="0.3" width="0.6096" layer="51"/>
<smd name="1" x="-6.83" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="2" x="-6.83" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="3" x="-6.83" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="4" x="-6.83" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="5" x="-5.08" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-3.81" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-2.54" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.27" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="0" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="2.54" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="3.81" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="5.08" y="-5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="6.83" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="15" x="6.83" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="16" x="6.83" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="17" x="6.83" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="18" x="6.83" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="19" x="6.83" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="20" x="6.83" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="21" x="5.08" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="22" x="3.81" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="23" x="2.54" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="24" x="1.27" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="25" x="0" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="26" x="-1.27" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="27" x="-2.54" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="28" x="-3.81" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="29" x="-5.08" y="5.56" dx="0.6" dy="2.2" layer="1"/>
<smd name="30" x="-6.83" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="31" x="-6.83" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="32" x="-6.83" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<text x="-5.491" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.461" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-7.9299" y1="-0.2601" x2="-7.48" y2="0.2601" layer="51"/>
<rectangle x1="-7.9299" y1="-1.5301" x2="-7.48" y2="-1.0099" layer="51"/>
<rectangle x1="-7.9299" y1="-2.8001" x2="-7.48" y2="-2.2799" layer="51"/>
<rectangle x1="-7.9299" y1="-4.0701" x2="-7.48" y2="-3.5499" layer="51"/>
<rectangle x1="-5.3401" y1="-6.6599" x2="-4.8199" y2="-6.21" layer="51"/>
<rectangle x1="-4.0701" y1="-6.6599" x2="-3.5499" y2="-6.21" layer="51"/>
<rectangle x1="-2.8001" y1="-6.6599" x2="-2.2799" y2="-6.21" layer="51"/>
<rectangle x1="-1.5301" y1="-6.6599" x2="-1.0099" y2="-6.21" layer="51"/>
<rectangle x1="-0.2601" y1="-6.6599" x2="0.2601" y2="-6.21" layer="51"/>
<rectangle x1="1.0099" y1="-6.6599" x2="1.5301" y2="-6.21" layer="51"/>
<rectangle x1="2.2799" y1="-6.6599" x2="2.8001" y2="-6.21" layer="51"/>
<rectangle x1="3.5499" y1="-6.6599" x2="4.0701" y2="-6.21" layer="51"/>
<rectangle x1="4.8199" y1="-6.6599" x2="5.3401" y2="-6.21" layer="51"/>
<rectangle x1="7.48" y1="-4.0701" x2="7.9299" y2="-3.5499" layer="51"/>
<rectangle x1="7.48" y1="-2.8001" x2="7.9299" y2="-2.2799" layer="51"/>
<rectangle x1="7.48" y1="-1.5301" x2="7.9299" y2="-1.0099" layer="51"/>
<rectangle x1="7.48" y1="-0.2601" x2="7.9299" y2="0.2601" layer="51"/>
<rectangle x1="7.48" y1="1.0099" x2="7.9299" y2="1.5301" layer="51"/>
<rectangle x1="7.48" y1="2.2799" x2="7.9299" y2="2.8001" layer="51"/>
<rectangle x1="7.48" y1="3.5499" x2="7.9299" y2="4.0701" layer="51"/>
<rectangle x1="4.8199" y1="6.21" x2="5.3401" y2="6.6599" layer="51"/>
<rectangle x1="3.5499" y1="6.21" x2="4.0701" y2="6.6599" layer="51"/>
<rectangle x1="2.2799" y1="6.21" x2="2.8001" y2="6.6599" layer="51"/>
<rectangle x1="1.0099" y1="6.21" x2="1.5301" y2="6.6599" layer="51"/>
<rectangle x1="-0.2601" y1="6.21" x2="0.2601" y2="6.6599" layer="51"/>
<rectangle x1="-1.5301" y1="6.21" x2="-1.0099" y2="6.6599" layer="51"/>
<rectangle x1="-2.8001" y1="6.21" x2="-2.2799" y2="6.6599" layer="51"/>
<rectangle x1="-4.0701" y1="6.21" x2="-3.5499" y2="6.6599" layer="51"/>
<rectangle x1="-5.3401" y1="6.21" x2="-4.8199" y2="6.6599" layer="51"/>
<rectangle x1="-7.9299" y1="3.5499" x2="-7.48" y2="4.0701" layer="51"/>
<rectangle x1="-7.9299" y1="2.2799" x2="-7.48" y2="2.8001" layer="51"/>
<rectangle x1="-7.9299" y1="1.0099" x2="-7.48" y2="1.5301" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="TSOP28" urn="urn:adsk.eagle:footprint:20638/1" library_version="6">
<description>&lt;b&gt;Thin Small Outline Package Gull Wing&lt;/b&gt;&lt;p&gt;
type I, package type TS</description>
<wire x1="-4" y1="-8.8" x2="-4" y2="8.8" width="0.254" layer="21"/>
<wire x1="-4" y1="8.8" x2="4" y2="8.8" width="0.254" layer="21"/>
<wire x1="4" y1="8.8" x2="4" y2="-8.8" width="0.254" layer="21"/>
<wire x1="4" y1="-8.8" x2="-4" y2="-8.8" width="0.254" layer="21"/>
<smd name="1" x="-3.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="2" x="-3.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="3" x="-2.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="4" x="-2.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="5" x="-1.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="6" x="-1.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="7" x="-0.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="8" x="0.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="9" x="1.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="10" x="1.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="11" x="2.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="12" x="2.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="13" x="3.25" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="14" x="3.75" y="-9.7" dx="0.3" dy="1" layer="1"/>
<smd name="15" x="3.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="16" x="3.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="17" x="2.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="18" x="2.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="19" x="1.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="20" x="1.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="21" x="0.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="22" x="-0.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="23" x="-1.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="24" x="-1.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="25" x="-2.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="26" x="-2.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="27" x="-3.25" y="9.7" dx="0.3" dy="1" layer="1"/>
<smd name="28" x="-3.75" y="9.7" dx="0.3" dy="1" layer="1"/>
<text x="-2.75" y="-7.4" size="1.016" layer="21" rot="R180">1</text>
<text x="-4.286" y="-8.8021" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.476" y="-7.2781" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.89" y1="-10" x2="-3.61" y2="-8.88" layer="51"/>
<rectangle x1="-3.39" y1="-10" x2="-3.11" y2="-8.88" layer="51"/>
<rectangle x1="-2.89" y1="-10" x2="-2.61" y2="-8.88" layer="51"/>
<rectangle x1="-2.39" y1="-10" x2="-2.11" y2="-8.88" layer="51"/>
<rectangle x1="-1.89" y1="-10" x2="-1.61" y2="-8.88" layer="51"/>
<rectangle x1="-1.39" y1="-10" x2="-1.11" y2="-8.88" layer="51"/>
<rectangle x1="-0.89" y1="-10" x2="-0.61" y2="-8.88" layer="51"/>
<rectangle x1="0.61" y1="-10" x2="0.89" y2="-8.88" layer="51"/>
<rectangle x1="1.11" y1="-10" x2="1.39" y2="-8.88" layer="51"/>
<rectangle x1="1.61" y1="-10" x2="1.89" y2="-8.88" layer="51"/>
<rectangle x1="2.11" y1="-10" x2="2.39" y2="-8.88" layer="51"/>
<rectangle x1="2.61" y1="-10" x2="2.89" y2="-8.88" layer="51"/>
<rectangle x1="3.11" y1="-10" x2="3.39" y2="-8.88" layer="51"/>
<rectangle x1="3.61" y1="-10" x2="3.89" y2="-8.88" layer="51"/>
<rectangle x1="3.61" y1="8.88" x2="3.89" y2="10" layer="51"/>
<rectangle x1="3.11" y1="8.88" x2="3.39" y2="10" layer="51"/>
<rectangle x1="2.61" y1="8.88" x2="2.89" y2="10" layer="51"/>
<rectangle x1="2.11" y1="8.88" x2="2.39" y2="10" layer="51"/>
<rectangle x1="1.61" y1="8.88" x2="1.89" y2="10" layer="51"/>
<rectangle x1="1.11" y1="8.88" x2="1.39" y2="10" layer="51"/>
<rectangle x1="0.61" y1="8.88" x2="0.89" y2="10" layer="51"/>
<rectangle x1="-0.89" y1="8.88" x2="-0.61" y2="10" layer="51"/>
<rectangle x1="-1.39" y1="8.88" x2="-1.11" y2="10" layer="51"/>
<rectangle x1="-1.89" y1="8.88" x2="-1.61" y2="10" layer="51"/>
<rectangle x1="-2.39" y1="8.88" x2="-2.11" y2="10" layer="51"/>
<rectangle x1="-2.89" y1="8.88" x2="-2.61" y2="10" layer="51"/>
<rectangle x1="-3.39" y1="8.88" x2="-3.11" y2="10" layer="51"/>
<rectangle x1="-3.89" y1="8.88" x2="-3.61" y2="10" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL28-6" urn="urn:adsk.eagle:package:20790/1" type="box" library_version="6">
<description>Dual In Line
package type P</description>
<packageinstances>
<packageinstance name="DIL28-6"/>
</packageinstances>
</package3d>
<package3d name="PLCC-32" urn="urn:adsk.eagle:package:20814/1" type="box" library_version="6">
<description>PLASTIC LEADED CHIP CARRIER
rectangle, package type L</description>
<packageinstances>
<packageinstance name="PLCC-32"/>
</packageinstances>
</package3d>
<package3d name="TSOP28" urn="urn:adsk.eagle:package:20811/1" type="box" library_version="6">
<description>Thin Small Outline Package Gull Wing
type I, package type TS</description>
<packageinstances>
<packageinstance name="TSOP28"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="27C128" urn="urn:adsk.eagle:symbol:20642/1" library_version="6">
<wire x1="-7.62" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<text x="-7.62" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="!CE" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="D0" x="12.7" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="D1" x="12.7" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="D2" x="12.7" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="D3" x="12.7" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="D4" x="12.7" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="D5" x="12.7" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="D6" x="12.7" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="D7" x="12.7" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="VCC" x="-10.16" y="27.94" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-30.48" length="short" direction="pwr"/>
<pin name="A9" x="-10.16" y="-15.24" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="!PGM" x="-10.16" y="20.32" length="short" direction="pas"/>
<pin name="A11" x="-10.16" y="-20.32" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-22.86" length="short" direction="in"/>
<pin name="VPP" x="-10.16" y="25.4" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-25.4" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27*128" urn="urn:adsk.eagle:component:20947/2" prefix="IC" library_version="6">
<description>CMOS &lt;B&gt;EPROM&lt;/B&gt;&lt;p&gt;
128 K (16 K x 8)</description>
<gates>
<gate name="G$1" symbol="27C128" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!PGM" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VPP" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20790/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="PLCC-32">
<connects>
<connect gate="G$1" pin="!CE" pad="23"/>
<connect gate="G$1" pin="!OE" pad="25"/>
<connect gate="G$1" pin="!PGM" pad="31"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="A10" pad="24"/>
<connect gate="G$1" pin="A11" pad="27"/>
<connect gate="G$1" pin="A12" pad="3"/>
<connect gate="G$1" pin="A13" pad="30"/>
<connect gate="G$1" pin="A2" pad="9"/>
<connect gate="G$1" pin="A3" pad="8"/>
<connect gate="G$1" pin="A4" pad="7"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="5"/>
<connect gate="G$1" pin="A7" pad="4"/>
<connect gate="G$1" pin="A8" pad="29"/>
<connect gate="G$1" pin="A9" pad="28"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="18"/>
<connect gate="G$1" pin="D4" pad="19"/>
<connect gate="G$1" pin="D5" pad="20"/>
<connect gate="G$1" pin="D6" pad="21"/>
<connect gate="G$1" pin="D7" pad="22"/>
<connect gate="G$1" pin="GND" pad="16"/>
<connect gate="G$1" pin="VCC" pad="32"/>
<connect gate="G$1" pin="VPP" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20814/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TS" package="TSOP28">
<connects>
<connect gate="G$1" pin="!CE" pad="27"/>
<connect gate="G$1" pin="!OE" pad="1"/>
<connect gate="G$1" pin="!PGM" pad="6"/>
<connect gate="G$1" pin="A0" pad="17"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A10" pad="28"/>
<connect gate="G$1" pin="A11" pad="2"/>
<connect gate="G$1" pin="A12" pad="9"/>
<connect gate="G$1" pin="A13" pad="5"/>
<connect gate="G$1" pin="A2" pad="15"/>
<connect gate="G$1" pin="A3" pad="14"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="12"/>
<connect gate="G$1" pin="A6" pad="11"/>
<connect gate="G$1" pin="A7" pad="10"/>
<connect gate="G$1" pin="A8" pad="4"/>
<connect gate="G$1" pin="A9" pad="3"/>
<connect gate="G$1" pin="D0" pad="18"/>
<connect gate="G$1" pin="D1" pad="19"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="22"/>
<connect gate="G$1" pin="D4" pad="23"/>
<connect gate="G$1" pin="D5" pad="24"/>
<connect gate="G$1" pin="D6" pad="25"/>
<connect gate="G$1" pin="D7" pad="26"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="VCC" pad="7"/>
<connect gate="G$1" pin="VPP" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20811/1"/>
</package3dinstances>
<technologies>
<technology name="C">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LV">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="317TL" urn="urn:adsk.eagle:footprint:30282/1" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">O</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">I</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">A</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<packages3d>
<package3d name="317TL" urn="urn:adsk.eagle:package:30344/1" type="box" library_version="5">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="317TL"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78ADJ" urn="urn:adsk.eagle:symbol:30281/1" library_version="5">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM317TL" urn="urn:adsk.eagle:component:30383/2" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="317TL">
<connects>
<connect gate="A" pin="ADJ" pad="1"/>
<connect gate="A" pin="IN" pad="3"/>
<connect gate="A" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30344/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
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
<class number="1" name="thick" width="0.381" drill="0">
</class>
</classes>
<parts>
<part name="ST1" library="con-apple2" deviceset="A2-50PIN" device="MINI"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="U5A" library="ICs" deviceset="NCR5380" device=""/>
<part name="U3C" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="ATF16V8B" device="P3" package3d_urn="urn:adsk.eagle:package:4322/1" value="GAL16V8"/>
<part name="U5C" library="memory-hitachi" library_urn="urn:adsk.eagle:library:272" deviceset="6264A" device="" package3d_urn="urn:adsk.eagle:package:826/2" value="6264A"/>
<part name="U4E" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="U5E" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*14" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="U6D" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="U6E" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="U6C" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="U2B" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="U2E" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*09" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="U1C" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*240" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="U2A" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*133" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="S" value="74LS133N"/>
<part name="U2D" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*138" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="U3E" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*273" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" value="74LS273N"/>
<part name="SW1" library="SparkFun-Switches" deviceset="DIP-08" device="-PTH"/>
<part name="D1" library="adafruit" deviceset="1N4004" device=""/>
<part name="CN1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA13-2" device="" package3d_urn="urn:adsk.eagle:package:8333/1"/>
<part name="U1E" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*14" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="R3" library="Resistors TH" deviceset="2K2_TH_RESISTOR" device="" value="2k2"/>
<part name="R7" library="Resistors TH" deviceset="2K2_TH_RESISTOR" device="" value="2k2"/>
<part name="R8" library="Resistors TH" deviceset="2K2_TH_RESISTOR" device="" value="2k2"/>
<part name="R1" library="Resistors TH" deviceset="1K_TH_RESISTOR" device="" value="1k"/>
<part name="R2" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="200R"/>
<part name="R4" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="200R"/>
<part name="R5" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="200R"/>
<part name="R6" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="200R"/>
<part name="R9" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="200R"/>
<part name="R10" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="200R"/>
<part name="R11" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="200R"/>
<part name="R12" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="200R"/>
<part name="R13" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="200R"/>
<part name="C1" library="Capacitors TH" deviceset="33P_TH_CAP" device="" value="330p 100V"/>
<part name="C2" library="Capacitors TH" deviceset="33P_TH_CAP" device="" value="330p 100V"/>
<part name="C3" library="Capacitors TH" deviceset="33P_TH_CAP" device="" value="330p 100V"/>
<part name="C4" library="Capacitors TH" deviceset="33P_TH_CAP" device="" value="330p 100V"/>
<part name="RP1" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN09" device="" package3d_urn="urn:adsk.eagle:package:24980/1" value="3K3"/>
<part name="RP2" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN09" device="" package3d_urn="urn:adsk.eagle:package:24980/1" value="3K3"/>
<part name="P+1" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+3" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+8" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U3B" library="microchip" library_urn="urn:adsk.eagle:library:294" deviceset="27*128" device="P" package3d_urn="urn:adsk.eagle:package:20790/1" technology="C"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RP3" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN09" device="" package3d_urn="urn:adsk.eagle:package:24980/1" value="100R"/>
<part name="RP4" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN09" device="" package3d_urn="urn:adsk.eagle:package:24980/1" value="100R"/>
<part name="P+10" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="R14" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="120R"/>
<part name="VREG1" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="LM317TL" device="" package3d_urn="urn:adsk.eagle:package:30344/1" value="LM317T"/>
<part name="R15" library="Resistors TH" deviceset="100R_TH_RESISTOR" device="" value="150R"/>
<part name="C5" library="Capacitors TH" deviceset="330P_TH_CAP" device="" value="330p 50V"/>
<part name="C6" library="Capacitors TH" deviceset="1U_TH_ELEC_CAP" device="HORIZONTAL" value="1u 50V"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+12" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="C7" library="Capacitors TH" deviceset="100U_TH_ELEC_CAP" device="HORIZONTAL" value="3102-100U"/>
<part name="C8" library="Capacitors TH" deviceset="10U_TH_ELEC_CAP" device="HORIZONTAL"/>
<part name="C9" library="Capacitors TH" deviceset="10U_TH_ELEC_CAP" device="HORIZONTAL"/>
<part name="C10" library="Capacitors TH" deviceset="100N_TH_CAP" device="" value="100n 50V"/>
<part name="C11" library="Capacitors TH" deviceset="100N_TH_CAP" device="" value="100n 50V"/>
<part name="C12" library="Capacitors TH" deviceset="100N_TH_CAP" device="" value="100n 50V"/>
<part name="C13" library="Capacitors TH" deviceset="100N_TH_CAP" device="" value="100n 50V"/>
<part name="C14" library="Capacitors TH" deviceset="100N_TH_CAP" device="" value="100n 50V"/>
<part name="C15" library="Capacitors TH" deviceset="100N_TH_CAP" device="" value="100n 50V"/>
<part name="C16" library="Capacitors TH" deviceset="100N_TH_CAP" device="" value="100n 50V"/>
<part name="C17" library="Capacitors TH" deviceset="100N_TH_CAP" device="" value="100n 50V"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+13" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+14" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+15" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+16" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+17" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+18" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+19" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+20" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+21" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+22" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+23" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+24" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+25" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+26" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+27" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+28" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+29" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+30" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+31" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+32" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+33" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="P+34" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+35" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="U3D" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="ATF16V8B" device="P3" package3d_urn="urn:adsk.eagle:package:4322/1" value="GAL16V8"/>
<part name="D2" library="adafruit" deviceset="1N4004" device=""/>
<part name="P+36" library="Schematic Symbols" deviceset="VCC" device=""/>
<part name="C18" library="Capacitors TH" deviceset="33P_TH_CAP" device="" value="330p 100V"/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="0" x2="96.52" y2="0" width="0.1524" layer="97"/>
<wire x1="96.52" y1="0" x2="350.52" y2="0" width="0.1524" layer="97"/>
<wire x1="350.52" y1="0" x2="457.2" y2="0" width="0.1524" layer="97"/>
<wire x1="457.2" y1="0" x2="457.2" y2="101.6" width="0.1524" layer="97"/>
<wire x1="457.2" y1="101.6" x2="457.2" y2="261.62" width="0.1524" layer="97"/>
<wire x1="457.2" y1="261.62" x2="457.2" y2="388.62" width="0.1524" layer="97"/>
<wire x1="457.2" y1="388.62" x2="312.42" y2="388.62" width="0.1524" layer="97"/>
<wire x1="312.42" y1="388.62" x2="0" y2="388.62" width="0.1524" layer="97"/>
<wire x1="0" y1="388.62" x2="0" y2="238.76" width="0.1524" layer="97"/>
<wire x1="0" y1="238.76" x2="0" y2="129.54" width="0.1524" layer="97"/>
<wire x1="0" y1="129.54" x2="0" y2="86.36" width="0.1524" layer="97"/>
<wire x1="0" y1="86.36" x2="0" y2="0" width="0.1524" layer="97"/>
<wire x1="96.52" y1="0" x2="96.52" y2="86.36" width="0.1524" layer="97"/>
<wire x1="96.52" y1="86.36" x2="0" y2="86.36" width="0.1524" layer="97"/>
<wire x1="350.52" y1="0" x2="350.52" y2="101.6" width="0.1524" layer="97"/>
<wire x1="350.52" y1="101.6" x2="457.2" y2="101.6" width="0.1524" layer="97"/>
<wire x1="457.2" y1="261.62" x2="312.42" y2="261.62" width="0.1524" layer="97"/>
<wire x1="312.42" y1="261.62" x2="312.42" y2="388.62" width="0.1524" layer="97"/>
<text x="5.08" y="391.16" size="6.4516" layer="97">Apple ii SCSI Controller - Rev C - "FoxSCSI"</text>
<text x="5.08" y="381" size="5.08" layer="97">Digital Logic - Taken From Rev C Schematics </text>
<text x="2.54" y="78.74" size="5.08" layer="97">Apple II Slot </text>
<text x="353.06" y="93.98" size="5.08" layer="97">Active Termination Regulator</text>
<text x="314.96" y="381" size="5.08" layer="97">SCSI Controller and Header for DB25</text>
<text x="347.98" y="264.16" size="2.1844" layer="97">Header Pinout Is Identical to the Rev C Controller,
should go to a generic DB25 ribbon cable</text>
<text x="353.06" y="2.54" size="2.1844" layer="97">LM317T is an adjustable regulator. 
Voltage output should be 2.85v +/-0.5v</text>
<text x="218.44" y="2.54" size="2.1844" layer="97">DIP Switches are for SCSI ID - set switch 8 on only </text>
<wire x1="96.52" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="97"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="129.54" width="0.1524" layer="97"/>
<wire x1="121.92" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="97"/>
<wire x1="71.12" y1="129.54" x2="0" y2="129.54" width="0.1524" layer="97"/>
<wire x1="0" y1="238.76" x2="71.12" y2="238.76" width="0.1524" layer="97"/>
<wire x1="71.12" y1="238.76" x2="71.12" y2="129.54" width="0.1524" layer="97"/>
<text x="2.54" y="121.92" size="5.08" layer="97">Decoupling Capacitors</text>
<text x="5.08" y="231.14" size="5.08" layer="97">IC Power Rails</text>
</plain>
<instances>
<instance part="ST1" gate="_+12V" x="33.02" y="5.08" smashed="yes">
<attribute name="NAME" x="37.465" y="4.1148" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_D0" x="33.02" y="7.62" smashed="yes">
<attribute name="NAME" x="37.465" y="6.6548" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_D1" x="33.02" y="10.16" smashed="yes">
<attribute name="NAME" x="37.465" y="9.1948" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_D2" x="33.02" y="12.7" smashed="yes">
<attribute name="NAME" x="37.465" y="11.7348" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_D3" x="33.02" y="15.24" smashed="yes">
<attribute name="NAME" x="37.465" y="14.2748" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_D4" x="33.02" y="17.78" smashed="yes">
<attribute name="NAME" x="37.465" y="16.8148" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_D5" x="33.02" y="20.32" smashed="yes">
<attribute name="NAME" x="37.465" y="19.3548" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_D6" x="33.02" y="22.86" smashed="yes">
<attribute name="NAME" x="37.465" y="21.8948" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_D7" x="33.02" y="25.4" smashed="yes">
<attribute name="NAME" x="37.465" y="24.4348" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_DEVSELECT\" x="33.02" y="27.94" smashed="yes">
<attribute name="NAME" x="37.465" y="26.9748" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_00" x="33.02" y="30.48" smashed="yes">
<attribute name="NAME" x="37.465" y="29.5148" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_USER1" x="33.02" y="33.02" smashed="yes">
<attribute name="NAME" x="37.465" y="32.0548" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_01" x="33.02" y="35.56" smashed="yes">
<attribute name="NAME" x="37.465" y="34.5948" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_Q3" x="33.02" y="38.1" smashed="yes">
<attribute name="NAME" x="37.465" y="37.1348" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_7M" x="33.02" y="40.64" smashed="yes">
<attribute name="NAME" x="37.465" y="39.6748" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_NC@2" x="33.02" y="43.18" smashed="yes">
<attribute name="NAME" x="37.465" y="42.2148" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_-5V" x="33.02" y="45.72" smashed="yes">
<attribute name="NAME" x="37.465" y="44.7548" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_-12V" x="33.02" y="48.26" smashed="yes">
<attribute name="NAME" x="37.465" y="47.2948" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_INH\" x="33.02" y="50.8" smashed="yes">
<attribute name="NAME" x="37.465" y="49.8348" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_RES\" x="33.02" y="53.34" smashed="yes">
<attribute name="NAME" x="37.465" y="52.3748" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_IRQ\" x="33.02" y="55.88" smashed="yes">
<attribute name="NAME" x="37.465" y="54.9148" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_NMI\" x="33.02" y="58.42" smashed="yes">
<attribute name="NAME" x="37.465" y="57.4548" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_INT_IN" x="35.56" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="31.115" y="59.9948" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_DMA_IN" x="35.56" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="31.115" y="62.5348" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_GND" x="33.02" y="66.04" smashed="yes">
<attribute name="NAME" x="37.465" y="65.0748" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_IOSELECT\" x="73.66" y="5.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="4.1148" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A00" x="73.66" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="6.6548" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A01" x="73.66" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="9.1948" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A02" x="73.66" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="11.7348" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A03" x="73.66" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="14.2748" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A04" x="73.66" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="16.8148" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A05" x="73.66" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="19.3548" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A06" x="73.66" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="21.8948" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A07" x="73.66" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="24.4348" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A08" x="73.66" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="26.9748" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A09" x="73.66" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="29.5148" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A10" x="73.66" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="32.0548" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A11" x="73.66" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="34.5948" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A12" x="73.66" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="37.1348" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A13" x="73.66" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="39.6748" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A14" x="73.66" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="42.2148" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_A15" x="73.66" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="44.7548" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_RW" x="73.66" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="47.2948" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_NC@1" x="73.66" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="49.8348" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_IOSTR\" x="73.66" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="52.3748" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_RDY" x="73.66" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="54.9148" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_DMA\" x="73.66" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="57.4548" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="ST1" gate="_INT_OUT" x="71.12" y="60.96" smashed="yes">
<attribute name="NAME" x="75.565" y="59.9948" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_DMA_OUT" x="71.12" y="63.5" smashed="yes">
<attribute name="NAME" x="75.565" y="62.5348" size="1.778" layer="95"/>
</instance>
<instance part="ST1" gate="_+5V" x="73.66" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="69.215" y="65.0748" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="GND5" gate="1" x="7.62" y="60.96" smashed="yes">
<attribute name="VALUE" x="5.08" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="U5A" gate="G$1" x="368.3" y="327.66" smashed="yes">
<attribute name="VALUE" x="360.68" y="287.02" size="2.032" layer="95"/>
<attribute name="NAME" x="360.68" y="358.14" size="2.032" layer="95"/>
</instance>
<instance part="U3C" gate="G$1" x="408.94" y="162.56" smashed="yes">
<attribute name="NAME" x="401.32" y="181.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="401.32" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="U5C" gate="G$1" x="241.3" y="325.12" smashed="yes">
<attribute name="NAME" x="231.14" y="348.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="297.18" size="1.778" layer="96"/>
</instance>
<instance part="U4E" gate="A" x="48.26" y="330.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="55.88" y="346.075" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="55.88" y="312.42" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U5E" gate="A" x="35.56" y="294.64" smashed="yes">
<attribute name="NAME" x="36.83" y="297.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="289.56" size="1.778" layer="96"/>
</instance>
<instance part="U5E" gate="B" x="60.96" y="294.64" smashed="yes">
<attribute name="NAME" x="62.23" y="297.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="287.02" size="1.778" layer="96"/>
</instance>
<instance part="U5E" gate="C" x="101.6" y="335.28" smashed="yes">
<attribute name="NAME" x="102.87" y="328.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="330.2" size="1.778" layer="96"/>
</instance>
<instance part="U5E" gate="D" x="261.62" y="154.94" smashed="yes">
<attribute name="NAME" x="262.89" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="262.89" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="U5E" gate="E" x="193.04" y="154.94" smashed="yes">
<attribute name="NAME" x="194.31" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="U5E" gate="F" x="195.58" y="30.48" smashed="yes">
<attribute name="NAME" x="196.85" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="U6D" gate="A" x="327.66" y="190.5" smashed="yes">
<attribute name="NAME" x="320.04" y="198.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="320.04" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="U6D" gate="B" x="327.66" y="134.62" smashed="yes">
<attribute name="NAME" x="320.04" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="320.04" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="U6E" gate="A" x="129.54" y="337.82" smashed="yes">
<attribute name="NAME" x="121.92" y="346.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="327.66" size="1.778" layer="96"/>
</instance>
<instance part="U6E" gate="B" x="162.56" y="337.82" smashed="yes">
<attribute name="NAME" x="154.94" y="346.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="327.66" size="1.778" layer="96"/>
</instance>
<instance part="U6C" gate="A" x="195.58" y="269.24" smashed="yes">
<attribute name="NAME" x="187.96" y="274.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="U6C" gate="B" x="195.58" y="309.88" smashed="yes">
<attribute name="NAME" x="187.96" y="315.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="302.26" size="1.778" layer="96"/>
</instance>
<instance part="U6C" gate="C" x="355.6" y="182.88" smashed="yes">
<attribute name="NAME" x="347.98" y="188.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="U6C" gate="D" x="327.66" y="165.1" smashed="yes">
<attribute name="NAME" x="320.04" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="320.04" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="U2B" gate="A" x="147.32" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="154.94" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U2B" gate="B" x="147.32" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="154.94" y="71.755" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="154.94" y="58.42" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U2B" gate="C" x="312.42" y="223.52" smashed="yes">
<attribute name="NAME" x="304.8" y="234.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="304.8" y="231.14" size="1.778" layer="96"/>
</instance>
<instance part="U2B" gate="D" x="185.42" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="193.04" y="62.865" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="193.04" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U2E" gate="A" x="355.6" y="198.12" smashed="yes">
<attribute name="NAME" x="347.98" y="203.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="U2E" gate="B" x="147.32" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="154.94" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U2E" gate="C" x="147.32" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="22.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="154.94" y="35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U2E" gate="D" x="147.32" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="4.445" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="154.94" y="17.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1C" gate="A" x="299.72" y="76.2" smashed="yes">
<attribute name="NAME" x="292.1" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="U1C" gate="B" x="299.72" y="50.8" smashed="yes">
<attribute name="NAME" x="292.1" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="U2A" gate="A" x="187.96" y="220.98" smashed="yes">
<attribute name="NAME" x="182.88" y="226.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="U2D" gate="A" x="195.58" y="180.34" smashed="yes">
<attribute name="NAME" x="185.42" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="U3E" gate="A" x="190.5" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="132.715" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="198.12" y="99.06" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW1" gate="A" x="233.68" y="66.04" smashed="yes">
<attribute name="NAME" x="233.68" y="76.454" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="233.68" y="53.086" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="D1" gate="1" x="355.6" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="358.14" y="81.7626" size="1.778" layer="95"/>
<attribute name="VALUE" x="358.14" y="78.9686" size="1.778" layer="96"/>
</instance>
<instance part="CN1" gate="G$1" x="424.18" y="325.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="427.99" y="345.44" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="427.99" y="306.578" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U1E" gate="A" x="99.06" y="190.5" smashed="yes">
<attribute name="NAME" x="100.33" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U1E" gate="B" x="142.24" y="190.5" smashed="yes">
<attribute name="NAME" x="143.51" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.51" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="U1E" gate="C" x="99.06" y="172.72" smashed="yes">
<attribute name="NAME" x="100.33" y="175.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="U1E" gate="D" x="142.24" y="172.72" smashed="yes">
<attribute name="NAME" x="143.51" y="175.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.51" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="U1E" gate="E" x="99.06" y="154.94" smashed="yes">
<attribute name="NAME" x="100.33" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="U1E" gate="F" x="142.24" y="154.94" smashed="yes">
<attribute name="NAME" x="143.51" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.51" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="111.76" y="43.18" smashed="yes">
<attribute name="VALUE" x="111.76" y="45.72" size="1.778" layer="96"/>
<attribute name="NAME" x="111.76" y="48.26" size="1.778" layer="95"/>
</instance>
<instance part="R7" gate="G$1" x="111.76" y="22.86" smashed="yes">
<attribute name="VALUE" x="111.76" y="25.4" size="1.778" layer="96"/>
<attribute name="NAME" x="111.76" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="R8" gate="G$1" x="111.76" y="5.08" smashed="yes">
<attribute name="VALUE" x="111.76" y="7.62" size="1.778" layer="96"/>
<attribute name="NAME" x="111.76" y="10.16" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="345.44" y="360.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="347.98" y="365.76" size="1.778" layer="96"/>
<attribute name="NAME" x="347.98" y="368.3" size="1.778" layer="95"/>
</instance>
<instance part="R2" gate="G$1" x="114.3" y="190.5" smashed="yes">
<attribute name="VALUE" x="114.3" y="193.04" size="1.778" layer="96"/>
<attribute name="NAME" x="114.3" y="195.58" size="1.778" layer="95"/>
</instance>
<instance part="R4" gate="G$1" x="208.28" y="220.98" smashed="yes">
<attribute name="VALUE" x="208.28" y="223.52" size="1.778" layer="96"/>
<attribute name="NAME" x="208.28" y="226.06" size="1.778" layer="95"/>
</instance>
<instance part="R5" gate="G$1" x="114.3" y="154.94" smashed="yes">
<attribute name="VALUE" x="114.3" y="157.48" size="1.778" layer="96"/>
<attribute name="NAME" x="114.3" y="160.02" size="1.778" layer="95"/>
</instance>
<instance part="R6" gate="G$1" x="114.3" y="172.72" smashed="yes">
<attribute name="VALUE" x="114.3" y="175.26" size="1.778" layer="96"/>
<attribute name="NAME" x="114.3" y="177.8" size="1.778" layer="95"/>
</instance>
<instance part="R9" gate="G$1" x="210.82" y="154.94" smashed="yes">
<attribute name="VALUE" x="210.82" y="157.48" size="1.778" layer="96"/>
<attribute name="NAME" x="210.82" y="160.02" size="1.778" layer="95"/>
</instance>
<instance part="R10" gate="G$1" x="162.56" y="236.22" smashed="yes">
<attribute name="VALUE" x="162.56" y="238.76" size="1.778" layer="96"/>
<attribute name="NAME" x="162.56" y="241.3" size="1.778" layer="95"/>
</instance>
<instance part="R11" gate="G$1" x="88.9" y="345.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="86.36" y="340.36" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="86.36" y="337.82" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="104.14" y="342.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="96.52" y="345.44" size="1.778" layer="96"/>
<attribute name="NAME" x="96.52" y="347.98" size="1.778" layer="95"/>
</instance>
<instance part="R13" gate="G$1" x="124.46" y="261.62" smashed="yes">
<attribute name="VALUE" x="124.46" y="264.16" size="1.778" layer="96"/>
<attribute name="NAME" x="124.46" y="266.7" size="1.778" layer="95"/>
</instance>
<instance part="C1" gate="C$1" x="127" y="182.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="182.88" size="1.778" layer="94"/>
<attribute name="NAME" x="129.54" y="185.42" size="1.778" layer="94"/>
</instance>
<instance part="C2" gate="C$1" x="127" y="165.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="165.1" size="1.778" layer="94"/>
<attribute name="NAME" x="129.54" y="167.64" size="1.778" layer="94"/>
</instance>
<instance part="C3" gate="C$1" x="127" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="147.32" size="1.778" layer="94"/>
<attribute name="NAME" x="129.54" y="149.86" size="1.778" layer="94"/>
</instance>
<instance part="C4" gate="C$1" x="246.38" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="248.92" y="147.32" size="1.778" layer="94"/>
<attribute name="NAME" x="248.92" y="149.86" size="1.778" layer="94"/>
</instance>
<instance part="RP1" gate="1" x="340.36" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="342.9" y="86.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="336.042" y="86.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RP2" gate="1" x="236.22" y="88.9" smashed="yes">
<attribute name="NAME" x="233.68" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="84.582" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="+VIN" x="226.06" y="96.52" smashed="yes"/>
<instance part="GND13" gate="1" x="220.98" y="45.72" smashed="yes">
<attribute name="VALUE" x="218.44" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="182.88" y="17.78" smashed="yes">
<attribute name="VALUE" x="180.34" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="+VIN" x="340.36" y="93.98" smashed="yes"/>
<instance part="P+3" gate="+VIN" x="104.14" y="53.34" smashed="yes"/>
<instance part="GND2" gate="1" x="127" y="142.24" smashed="yes">
<attribute name="VALUE" x="124.46" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="127" y="160.02" smashed="yes">
<attribute name="VALUE" x="124.46" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="127" y="177.8" smashed="yes">
<attribute name="VALUE" x="124.46" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="246.38" y="139.7" smashed="yes">
<attribute name="VALUE" x="243.84" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="241.3" y="218.44" smashed="yes">
<attribute name="VALUE" x="238.76" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="+VIN" x="238.76" y="264.16" smashed="yes"/>
<instance part="GND8" gate="1" x="177.8" y="165.1" smashed="yes">
<attribute name="VALUE" x="175.26" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="+VIN" x="345.44" y="375.92" smashed="yes"/>
<instance part="GND9" gate="1" x="393.7" y="139.7" smashed="yes">
<attribute name="VALUE" x="391.16" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="+VIN" x="391.16" y="185.42" smashed="yes"/>
<instance part="GND10" gate="1" x="421.64" y="139.7" smashed="yes">
<attribute name="VALUE" x="419.1" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="+VIN" x="256.54" y="317.5" smashed="yes"/>
<instance part="P+8" gate="+VIN" x="292.1" y="358.14" smashed="yes"/>
<instance part="GND11" gate="1" x="256.54" y="297.18" smashed="yes">
<attribute name="VALUE" x="254" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="U3B" gate="G$1" x="281.94" y="320.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="269.24" y="349.25" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="269.24" y="287.02" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND12" gate="1" x="294.64" y="281.94" smashed="yes">
<attribute name="VALUE" x="292.1" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="+VIN" x="383.54" y="299.72" smashed="yes"/>
<instance part="GND14" gate="1" x="353.06" y="287.02" smashed="yes">
<attribute name="VALUE" x="350.52" y="284.48" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="401.32" y="287.02" smashed="yes">
<attribute name="VALUE" x="398.78" y="284.48" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="444.5" y="287.02" smashed="yes">
<attribute name="VALUE" x="441.96" y="284.48" size="1.778" layer="96"/>
</instance>
<instance part="RP3" gate="1" x="424.18" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="426.72" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="426.72" y="69.342" size="1.778" layer="96"/>
</instance>
<instance part="RP4" gate="1" x="441.96" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="444.5" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="444.5" y="69.342" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="+VIN" x="355.6" y="88.9" smashed="yes"/>
<instance part="R14" gate="G$1" x="391.16" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="393.7" y="68.58" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="396.24" y="68.58" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="VREG1" gate="A" x="378.46" y="73.66" smashed="yes">
<attribute name="NAME" x="375.92" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="375.92" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="391.16" y="50.8" smashed="yes" rot="R270">
<attribute name="VALUE" x="393.7" y="50.8" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="396.24" y="50.8" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="C5" gate="C$1" x="355.6" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="358.14" y="58.42" size="1.778" layer="94"/>
<attribute name="NAME" x="358.14" y="60.96" size="1.778" layer="94"/>
</instance>
<instance part="C6" gate="G$1" x="401.32" y="58.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="403.86" y="55.88" size="1.778" layer="94"/>
<attribute name="NAME" x="403.86" y="58.42" size="1.778" layer="94"/>
</instance>
<instance part="GND17" gate="1" x="391.16" y="35.56" smashed="yes">
<attribute name="VALUE" x="388.62" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="+VIN" x="368.3" y="88.9" smashed="yes"/>
<instance part="P+12" gate="+VIN" x="396.24" y="88.9" smashed="yes"/>
<instance part="C7" gate="G$1" x="10.16" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="5.08" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="12.7" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C8" gate="G$1" x="20.32" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="15.24" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="22.86" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C9" gate="G$1" x="30.48" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="25.4" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="33.02" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C10" gate="C$1" x="43.18" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="38.1" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="45.72" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C11" gate="C$1" x="53.34" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="48.26" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="55.88" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C12" gate="C$1" x="63.5" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="58.42" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="66.04" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C13" gate="C$1" x="73.66" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="68.58" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="76.2" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C14" gate="C$1" x="83.82" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="78.74" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="86.36" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C15" gate="C$1" x="93.98" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="96.52" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C16" gate="C$1" x="104.14" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="99.06" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="106.68" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="C17" gate="C$1" x="114.3" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="109.22" y="106.68" size="1.778" layer="94" rot="R270"/>
<attribute name="NAME" x="116.84" y="106.68" size="1.778" layer="94" rot="R270"/>
</instance>
<instance part="U4E" gate="P" x="10.16" y="203.2" smashed="yes">
<attribute name="NAME" x="9.525" y="202.565" size="1.778" layer="95"/>
</instance>
<instance part="U5E" gate="P" x="17.78" y="203.2" smashed="yes">
<attribute name="NAME" x="17.145" y="202.565" size="1.778" layer="95"/>
</instance>
<instance part="U1E" gate="P" x="25.4" y="203.2" smashed="yes">
<attribute name="NAME" x="24.765" y="202.565" size="1.778" layer="95"/>
</instance>
<instance part="U2B" gate="P" x="33.02" y="203.2" smashed="yes">
<attribute name="NAME" x="32.385" y="202.565" size="1.778" layer="95"/>
</instance>
<instance part="U2E" gate="P" x="40.64" y="203.2" smashed="yes">
<attribute name="NAME" x="40.005" y="202.565" size="1.778" layer="95"/>
</instance>
<instance part="U3E" gate="P" x="10.16" y="160.02" smashed="yes">
<attribute name="NAME" x="9.525" y="159.385" size="1.778" layer="95"/>
</instance>
<instance part="U2D" gate="P" x="17.78" y="160.02" smashed="yes">
<attribute name="NAME" x="17.145" y="159.385" size="1.778" layer="95"/>
</instance>
<instance part="U2A" gate="P" x="25.4" y="160.02" smashed="yes">
<attribute name="NAME" x="24.765" y="159.385" size="1.778" layer="95"/>
</instance>
<instance part="U6C" gate="P" x="33.02" y="160.02" smashed="yes">
<attribute name="NAME" x="32.385" y="159.385" size="1.778" layer="95"/>
</instance>
<instance part="U6E" gate="P" x="40.64" y="160.02" smashed="yes">
<attribute name="NAME" x="40.005" y="159.385" size="1.778" layer="95"/>
</instance>
<instance part="U6D" gate="P" x="48.26" y="160.02" smashed="yes">
<attribute name="NAME" x="47.625" y="159.385" size="1.778" layer="95"/>
</instance>
<instance part="GND18" gate="1" x="48.26" y="144.78" smashed="yes">
<attribute name="VALUE" x="45.72" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="40.64" y="144.78" smashed="yes">
<attribute name="VALUE" x="38.1" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="33.02" y="144.78" smashed="yes">
<attribute name="VALUE" x="30.48" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="17.78" y="144.78" smashed="yes">
<attribute name="VALUE" x="15.24" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="25.4" y="144.78" smashed="yes">
<attribute name="VALUE" x="22.86" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="10.16" y="144.78" smashed="yes">
<attribute name="VALUE" x="7.62" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="40.64" y="187.96" smashed="yes">
<attribute name="VALUE" x="38.1" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="33.02" y="187.96" smashed="yes">
<attribute name="VALUE" x="30.48" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="17.78" y="187.96" smashed="yes">
<attribute name="VALUE" x="15.24" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="25.4" y="187.96" smashed="yes">
<attribute name="VALUE" x="22.86" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="10.16" y="187.96" smashed="yes">
<attribute name="VALUE" x="7.62" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="114.3" y="93.98" smashed="yes">
<attribute name="VALUE" x="111.76" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="104.14" y="93.98" smashed="yes">
<attribute name="VALUE" x="101.6" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="93.98" y="93.98" smashed="yes">
<attribute name="VALUE" x="91.44" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="83.82" y="93.98" smashed="yes">
<attribute name="VALUE" x="81.28" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="73.66" y="93.98" smashed="yes">
<attribute name="VALUE" x="71.12" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="63.5" y="93.98" smashed="yes">
<attribute name="VALUE" x="60.96" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="53.34" y="93.98" smashed="yes">
<attribute name="VALUE" x="50.8" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="43.18" y="93.98" smashed="yes">
<attribute name="VALUE" x="40.64" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="30.48" y="93.98" smashed="yes">
<attribute name="VALUE" x="27.94" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="20.32" y="93.98" smashed="yes">
<attribute name="VALUE" x="17.78" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="10.16" y="93.98" smashed="yes">
<attribute name="VALUE" x="7.62" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="+VIN" x="10.16" y="116.84" smashed="yes"/>
<instance part="P+14" gate="+VIN" x="20.32" y="116.84" smashed="yes"/>
<instance part="P+15" gate="+VIN" x="30.48" y="116.84" smashed="yes"/>
<instance part="P+16" gate="+VIN" x="43.18" y="116.84" smashed="yes"/>
<instance part="P+17" gate="+VIN" x="53.34" y="116.84" smashed="yes"/>
<instance part="P+18" gate="+VIN" x="63.5" y="116.84" smashed="yes"/>
<instance part="P+19" gate="+VIN" x="73.66" y="116.84" smashed="yes"/>
<instance part="P+20" gate="+VIN" x="83.82" y="116.84" smashed="yes"/>
<instance part="P+21" gate="+VIN" x="93.98" y="116.84" smashed="yes"/>
<instance part="P+22" gate="+VIN" x="104.14" y="116.84" smashed="yes"/>
<instance part="P+23" gate="+VIN" x="114.3" y="116.84" smashed="yes"/>
<instance part="P+24" gate="+VIN" x="10.16" y="220.98" smashed="yes"/>
<instance part="P+25" gate="+VIN" x="17.78" y="220.98" smashed="yes"/>
<instance part="P+26" gate="+VIN" x="25.4" y="220.98" smashed="yes"/>
<instance part="P+27" gate="+VIN" x="33.02" y="220.98" smashed="yes"/>
<instance part="P+28" gate="+VIN" x="40.64" y="220.98" smashed="yes"/>
<instance part="P+29" gate="+VIN" x="10.16" y="177.8" smashed="yes"/>
<instance part="P+30" gate="+VIN" x="17.78" y="177.8" smashed="yes"/>
<instance part="P+31" gate="+VIN" x="25.4" y="177.8" smashed="yes"/>
<instance part="P+32" gate="+VIN" x="33.02" y="177.8" smashed="yes"/>
<instance part="P+33" gate="+VIN" x="40.64" y="177.8" smashed="yes"/>
<instance part="P+34" gate="+VIN" x="48.26" y="177.8" smashed="yes"/>
<instance part="U1C" gate="P" x="48.26" y="203.2" smashed="yes">
<attribute name="NAME" x="47.625" y="202.565" size="1.778" layer="95"/>
</instance>
<instance part="GND40" gate="1" x="48.26" y="187.96" smashed="yes">
<attribute name="VALUE" x="45.72" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="P+35" gate="+VIN" x="48.26" y="220.98" smashed="yes"/>
<instance part="U3D" gate="G$1" x="251.46" y="238.76" smashed="yes">
<attribute name="NAME" x="243.84" y="257.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="261.62" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="1" x="449.58" y="320.04" smashed="yes" rot="R270">
<attribute name="NAME" x="452.12" y="320.5226" size="1.778" layer="95"/>
<attribute name="VALUE" x="452.12" y="317.7286" size="1.778" layer="96"/>
</instance>
<instance part="P+36" gate="+VIN" x="449.58" y="327.66" smashed="yes"/>
<instance part="C18" gate="C$1" x="218.44" y="213.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="205.74" y="210.82" size="1.778" layer="94"/>
<attribute name="NAME" x="205.74" y="213.36" size="1.778" layer="94"/>
</instance>
<instance part="GND41" gate="1" x="218.44" y="205.74" smashed="yes">
<attribute name="VALUE" x="215.9" y="203.2" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="D0,D1,D2,D3,D4,D5,D6,D7">
<segment>
<wire x1="322.58" y1="43.18" x2="322.58" y2="104.14" width="0.762" layer="92"/>
<wire x1="322.58" y1="104.14" x2="215.9" y2="104.14" width="0.762" layer="92"/>
<wire x1="215.9" y1="104.14" x2="215.9" y2="137.16" width="0.762" layer="92"/>
<wire x1="215.9" y1="137.16" x2="76.2" y2="137.16" width="0.762" layer="92"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="360.68" width="0.762" layer="92"/>
<wire x1="76.2" y1="360.68" x2="261.62" y2="360.68" width="0.762" layer="92"/>
<wire x1="261.62" y1="360.68" x2="330.2" y2="360.68" width="0.762" layer="92"/>
<wire x1="330.2" y1="360.68" x2="330.2" y2="302.26" width="0.762" layer="92"/>
<wire x1="261.62" y1="360.68" x2="261.62" y2="307.34" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,EA8,EA9,EA10,EA11,EA12,EA13,RA10,RA11,RA12">
<segment>
<wire x1="127" y1="2.54" x2="127" y2="132.08" width="0.762" layer="92"/>
<wire x1="127" y1="132.08" x2="73.66" y2="132.08" width="0.762" layer="92"/>
<wire x1="73.66" y1="132.08" x2="73.66" y2="363.22" width="0.762" layer="92"/>
<wire x1="73.66" y1="363.22" x2="215.9" y2="363.22" width="0.762" layer="92"/>
<wire x1="215.9" y1="363.22" x2="297.18" y2="363.22" width="0.762" layer="92"/>
<wire x1="297.18" y1="363.22" x2="297.18" y2="294.64" width="0.762" layer="92"/>
<wire x1="215.9" y1="363.22" x2="215.9" y2="314.96" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="7.62" y1="63.5" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="ST1" gate="_GND" pin="P"/>
<wire x1="7.62" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="A" pin="9"/>
<wire x1="226.06" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="73.66" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="10"/>
<wire x1="220.98" y1="71.12" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="68.58" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="63.5" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="60.96" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="220.98" y1="58.42" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="220.98" y1="55.88" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="220.98" y="71.12"/>
<pinref part="SW1" gate="A" pin="11"/>
<wire x1="226.06" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="220.98" y="68.58"/>
<pinref part="SW1" gate="A" pin="12"/>
<wire x1="226.06" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="220.98" y="66.04"/>
<pinref part="SW1" gate="A" pin="13"/>
<wire x1="226.06" y1="63.5" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<junction x="220.98" y="63.5"/>
<pinref part="SW1" gate="A" pin="14"/>
<wire x1="226.06" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="220.98" y="60.96"/>
<pinref part="SW1" gate="A" pin="15"/>
<wire x1="226.06" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="220.98" y="58.42"/>
<pinref part="SW1" gate="A" pin="16"/>
<wire x1="226.06" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="220.98" y="55.88"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="220.98" y1="48.26" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U5E" gate="F" pin="I"/>
<wire x1="185.42" y1="30.48" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="30.48" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C2" gate="C$1" pin="P$1"/>
<wire x1="127" y1="162.56" x2="127" y2="163.195" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C3" gate="C$1" pin="P$1"/>
<wire x1="127" y1="144.78" x2="127" y2="145.415" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C1" gate="C$1" pin="P$1"/>
<wire x1="127" y1="180.34" x2="127" y2="180.975" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C4" gate="C$1" pin="P$1"/>
<wire x1="246.38" y1="142.24" x2="246.38" y2="145.415" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="241.3" y1="223.52" x2="241.3" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U3D" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="177.8" y1="170.18" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U2D" gate="A" pin="G2B"/>
<wire x1="180.34" y1="170.18" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3C" gate="G$1" pin="GND"/>
<wire x1="398.78" y1="147.32" x2="393.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="393.7" y1="147.32" x2="393.7" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3C" gate="G$1" pin="OE"/>
<wire x1="419.1" y1="175.26" x2="421.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="421.64" y1="175.26" x2="421.64" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="256.54" y1="299.72" x2="256.54" y2="302.26" width="0.1524" layer="91"/>
<pinref part="U5C" gate="G$1" pin="VSS"/>
<wire x1="256.54" y1="302.26" x2="254" y2="302.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="U3B" gate="G$1" pin="GND"/>
<wire x1="294.64" y1="284.48" x2="294.64" y2="289.56" width="0.1524" layer="91"/>
<wire x1="294.64" y1="289.56" x2="292.1" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="U5A" gate="G$1" pin="GND"/>
<wire x1="353.06" y1="294.64" x2="353.06" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="CN1" gate="G$1" pin="13"/>
<wire x1="401.32" y1="289.56" x2="401.32" y2="320.04" width="0.1524" layer="91"/>
<wire x1="401.32" y1="320.04" x2="401.32" y2="325.12" width="0.1524" layer="91"/>
<wire x1="401.32" y1="325.12" x2="416.56" y2="325.12" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="17"/>
<wire x1="416.56" y1="320.04" x2="401.32" y2="320.04" width="0.1524" layer="91"/>
<junction x="401.32" y="320.04"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="431.8" y1="340.36" x2="444.5" y2="340.36" width="0.1524" layer="91"/>
<wire x1="444.5" y1="340.36" x2="444.5" y2="335.28" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="6"/>
<wire x1="444.5" y1="335.28" x2="444.5" y2="330.2" width="0.1524" layer="91"/>
<wire x1="444.5" y1="330.2" x2="444.5" y2="314.96" width="0.1524" layer="91"/>
<wire x1="444.5" y1="314.96" x2="444.5" y2="289.56" width="0.1524" layer="91"/>
<wire x1="431.8" y1="335.28" x2="444.5" y2="335.28" width="0.1524" layer="91"/>
<junction x="444.5" y="335.28"/>
<pinref part="CN1" gate="G$1" pin="10"/>
<wire x1="431.8" y1="330.2" x2="444.5" y2="330.2" width="0.1524" layer="91"/>
<junction x="444.5" y="330.2"/>
<pinref part="CN1" gate="G$1" pin="22"/>
<wire x1="431.8" y1="314.96" x2="444.5" y2="314.96" width="0.1524" layer="91"/>
<junction x="444.5" y="314.96"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="391.16" y1="40.64" x2="391.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="P$1"/>
<wire x1="355.6" y1="56.515" x2="355.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="355.6" y1="40.64" x2="391.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="401.32" y1="53.34" x2="401.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="401.32" y1="40.64" x2="391.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="391.16" y="40.64"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="U6D" gate="P" pin="GND"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="U6E" gate="P" pin="GND"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="U6C" gate="P" pin="GND"/>
<wire x1="33.02" y1="149.86" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="U2D" gate="P" pin="GND"/>
<wire x1="17.78" y1="149.86" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="U2A" gate="P" pin="GND"/>
<wire x1="25.4" y1="149.86" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="U3E" gate="P" pin="GND"/>
<wire x1="10.16" y1="152.4" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="U2E" gate="P" pin="GND"/>
<wire x1="40.64" y1="190.5" x2="40.64" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="U2B" gate="P" pin="GND"/>
<wire x1="33.02" y1="193.04" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="U5E" gate="P" pin="GND"/>
<wire x1="17.78" y1="193.04" x2="17.78" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="U1E" gate="P" pin="GND"/>
<wire x1="25.4" y1="193.04" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="U4E" gate="P" pin="GND"/>
<wire x1="10.16" y1="190.5" x2="10.16" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="C17" gate="C$1" pin="P$2"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C16" gate="C$1" pin="P$2"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C15" gate="C$1" pin="P$2"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C14" gate="C$1" pin="P$2"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="C13" gate="C$1" pin="P$2"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="C12" gate="C$1" pin="P$2"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="C11" gate="C$1" pin="P$2"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C10" gate="C$1" pin="P$2"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="48.26" y1="190.5" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U1C" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="218.44" y1="208.28" x2="218.44" y2="208.915" width="0.1524" layer="91"/>
<pinref part="C18" gate="C$1" pin="P$1"/>
<wire x1="218.44" y1="208.28" x2="218.44" y2="211.455" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="RP1" gate="1" pin="8"/>
<wire x1="322.58" y1="48.26" x2="340.36" y2="48.26" width="0.1524" layer="91"/>
<label x="330.2" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1C" gate="B" pin="Y4"/>
<wire x1="322.58" y1="48.26" x2="312.42" y2="48.26" width="0.1524" layer="91"/>
<label x="314.96" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3E" gate="A" pin="D8"/>
<wire x1="215.9" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<label x="205.74" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="I/O1"/>
<label x="256.54" y="345.44" size="1.778" layer="95"/>
<wire x1="254" y1="345.44" x2="261.62" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="D0"/>
<wire x1="261.62" y1="327.66" x2="269.24" y2="327.66" width="0.1524" layer="91"/>
<label x="264.16" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="D0"/>
<wire x1="353.06" y1="322.58" x2="330.2" y2="322.58" width="0.1524" layer="91"/>
<label x="347.98" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4E" gate="A" pin="A1"/>
<wire x1="60.96" y1="342.9" x2="76.2" y2="342.9" width="0.1524" layer="91"/>
<label x="66.04" y="342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="RP1" gate="1" pin="2"/>
<wire x1="340.36" y1="78.74" x2="322.58" y2="78.74" width="0.1524" layer="91"/>
<label x="330.2" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1C" gate="B" pin="Y3"/>
<wire x1="322.58" y1="50.8" x2="312.42" y2="50.8" width="0.1524" layer="91"/>
<label x="314.96" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3E" gate="A" pin="D7"/>
<wire x1="215.9" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<label x="205.74" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="I/O2"/>
<label x="256.54" y="342.9" size="1.778" layer="95"/>
<wire x1="254" y1="342.9" x2="261.62" y2="342.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="D1"/>
<wire x1="261.62" y1="325.12" x2="269.24" y2="325.12" width="0.1524" layer="91"/>
<label x="264.16" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="D1"/>
<wire x1="353.06" y1="320.04" x2="330.2" y2="320.04" width="0.1524" layer="91"/>
<label x="347.98" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4E" gate="A" pin="A2"/>
<wire x1="60.96" y1="340.36" x2="76.2" y2="340.36" width="0.1524" layer="91"/>
<label x="66.04" y="340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="RP1" gate="1" pin="3"/>
<wire x1="322.58" y1="73.66" x2="340.36" y2="73.66" width="0.1524" layer="91"/>
<label x="330.2" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1C" gate="B" pin="Y2"/>
<wire x1="322.58" y1="53.34" x2="312.42" y2="53.34" width="0.1524" layer="91"/>
<label x="314.96" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3E" gate="A" pin="D6"/>
<wire x1="215.9" y1="116.84" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<label x="205.74" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="I/O3"/>
<label x="256.54" y="340.36" size="1.778" layer="95"/>
<wire x1="254" y1="340.36" x2="261.62" y2="340.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="D2"/>
<wire x1="261.62" y1="322.58" x2="269.24" y2="322.58" width="0.1524" layer="91"/>
<label x="264.16" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="D2"/>
<wire x1="353.06" y1="317.5" x2="330.2" y2="317.5" width="0.1524" layer="91"/>
<label x="347.98" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4E" gate="A" pin="A3"/>
<wire x1="60.96" y1="337.82" x2="76.2" y2="337.82" width="0.1524" layer="91"/>
<label x="66.04" y="337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="RP1" gate="1" pin="4"/>
<wire x1="322.58" y1="68.58" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
<label x="330.2" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1C" gate="B" pin="Y1"/>
<wire x1="322.58" y1="55.88" x2="312.42" y2="55.88" width="0.1524" layer="91"/>
<label x="314.96" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3E" gate="A" pin="D5"/>
<wire x1="215.9" y1="119.38" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<label x="205.74" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="I/O4"/>
<label x="256.54" y="337.82" size="1.778" layer="95"/>
<wire x1="254" y1="337.82" x2="261.62" y2="337.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="D3"/>
<wire x1="261.62" y1="320.04" x2="269.24" y2="320.04" width="0.1524" layer="91"/>
<label x="264.16" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="D3"/>
<wire x1="353.06" y1="314.96" x2="330.2" y2="314.96" width="0.1524" layer="91"/>
<label x="347.98" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4E" gate="A" pin="A4"/>
<wire x1="60.96" y1="335.28" x2="76.2" y2="335.28" width="0.1524" layer="91"/>
<label x="66.04" y="335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="RP1" gate="1" pin="5"/>
<wire x1="322.58" y1="63.5" x2="340.36" y2="63.5" width="0.1524" layer="91"/>
<label x="330.2" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1C" gate="A" pin="Y4"/>
<wire x1="322.58" y1="73.66" x2="312.42" y2="73.66" width="0.1524" layer="91"/>
<label x="314.96" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3E" gate="A" pin="D4"/>
<wire x1="215.9" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<label x="205.74" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="I/O5"/>
<label x="256.54" y="335.28" size="1.778" layer="95"/>
<wire x1="254" y1="335.28" x2="261.62" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="D4"/>
<wire x1="261.62" y1="317.5" x2="269.24" y2="317.5" width="0.1524" layer="91"/>
<label x="264.16" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="D4"/>
<wire x1="353.06" y1="312.42" x2="330.2" y2="312.42" width="0.1524" layer="91"/>
<label x="347.98" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4E" gate="A" pin="A5"/>
<wire x1="60.96" y1="332.74" x2="76.2" y2="332.74" width="0.1524" layer="91"/>
<label x="66.04" y="332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="RP1" gate="1" pin="6"/>
<wire x1="322.58" y1="58.42" x2="340.36" y2="58.42" width="0.1524" layer="91"/>
<label x="330.2" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1C" gate="A" pin="Y3"/>
<wire x1="322.58" y1="76.2" x2="312.42" y2="76.2" width="0.1524" layer="91"/>
<label x="314.96" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3E" gate="A" pin="D3"/>
<wire x1="215.9" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<label x="205.74" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="I/O6"/>
<label x="256.54" y="332.74" size="1.778" layer="95"/>
<wire x1="254" y1="332.74" x2="261.62" y2="332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="D5"/>
<wire x1="261.62" y1="314.96" x2="269.24" y2="314.96" width="0.1524" layer="91"/>
<label x="264.16" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="D5"/>
<wire x1="353.06" y1="309.88" x2="330.2" y2="309.88" width="0.1524" layer="91"/>
<label x="347.98" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4E" gate="A" pin="A6"/>
<wire x1="60.96" y1="330.2" x2="76.2" y2="330.2" width="0.1524" layer="91"/>
<label x="66.04" y="330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="RP1" gate="1" pin="7"/>
<wire x1="322.58" y1="53.34" x2="340.36" y2="53.34" width="0.1524" layer="91"/>
<label x="330.2" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1C" gate="A" pin="Y2"/>
<wire x1="322.58" y1="78.74" x2="312.42" y2="78.74" width="0.1524" layer="91"/>
<label x="314.96" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3E" gate="A" pin="D2"/>
<wire x1="215.9" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<label x="205.74" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="I/O7"/>
<label x="256.54" y="330.2" size="1.778" layer="95"/>
<wire x1="254" y1="330.2" x2="261.62" y2="330.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="D6"/>
<wire x1="261.62" y1="312.42" x2="269.24" y2="312.42" width="0.1524" layer="91"/>
<label x="264.16" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="D6"/>
<wire x1="353.06" y1="307.34" x2="330.2" y2="307.34" width="0.1524" layer="91"/>
<label x="347.98" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4E" gate="A" pin="A7"/>
<wire x1="60.96" y1="327.66" x2="76.2" y2="327.66" width="0.1524" layer="91"/>
<label x="66.04" y="327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="RP1" gate="1" pin="9"/>
<wire x1="322.58" y1="43.18" x2="340.36" y2="43.18" width="0.1524" layer="91"/>
<label x="330.2" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1C" gate="A" pin="Y1"/>
<wire x1="322.58" y1="81.28" x2="312.42" y2="81.28" width="0.1524" layer="91"/>
<label x="314.96" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3E" gate="A" pin="D1"/>
<wire x1="215.9" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<label x="205.74" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="261.62" y1="236.22" x2="269.24" y2="236.22" width="0.1524" layer="91"/>
<label x="264.16" y="236.22" size="1.778" layer="95"/>
<pinref part="U3D" gate="G$1" pin="O5"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="I/O8"/>
<label x="256.54" y="327.66" size="1.778" layer="95"/>
<wire x1="254" y1="327.66" x2="261.62" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="D7"/>
<wire x1="261.62" y1="309.88" x2="269.24" y2="309.88" width="0.1524" layer="91"/>
<label x="264.16" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5A" gate="G$1" pin="D7"/>
<wire x1="353.06" y1="304.8" x2="330.2" y2="304.8" width="0.1524" layer="91"/>
<label x="347.98" y="304.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4E" gate="A" pin="A8"/>
<wire x1="60.96" y1="325.12" x2="76.2" y2="325.12" width="0.1524" layer="91"/>
<label x="66.04" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="RW" class="0">
<segment>
<pinref part="ST1" gate="_RW" pin="P"/>
<wire x1="76.2" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5E" gate="A" pin="I"/>
<wire x1="25.4" y1="294.64" x2="20.32" y2="294.64" width="0.1524" layer="91"/>
<label x="20.32" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DEVSEL" class="0">
<segment>
<pinref part="ST1" gate="_DEVSELECT\" pin="P"/>
<wire x1="30.48" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="17.78" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2D" gate="A" pin="G2A"/>
<wire x1="180.34" y1="172.72" x2="165.1" y2="172.72" width="0.1524" layer="91"/>
<label x="167.64" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="261.62" y1="243.84" x2="279.4" y2="243.84" width="0.1524" layer="91"/>
<wire x1="279.4" y1="243.84" x2="279.4" y2="215.9" width="0.1524" layer="91"/>
<wire x1="279.4" y1="215.9" x2="388.62" y2="215.9" width="0.1524" layer="91"/>
<wire x1="388.62" y1="215.9" x2="388.62" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="I4"/>
<wire x1="388.62" y1="162.56" x2="398.78" y2="162.56" width="0.1524" layer="91"/>
<label x="388.62" y="162.56" size="1.778" layer="95"/>
<label x="264.16" y="243.84" size="1.778" layer="95"/>
<pinref part="U3D" gate="G$1" pin="O2"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="ST1" gate="_Q3" pin="P"/>
<wire x1="30.48" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="347.98" x2="78.74" y2="347.98" width="0.1524" layer="91"/>
<label x="81.28" y="347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="7M" class="0">
<segment>
<pinref part="ST1" gate="_7M" pin="P"/>
<wire x1="17.78" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="20.32" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="261.62" x2="111.76" y2="261.62" width="0.1524" layer="91"/>
<label x="114.3" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RESET" class="0">
<segment>
<pinref part="ST1" gate="_RES\" pin="P"/>
<wire x1="17.78" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="241.3" y1="241.3" x2="205.74" y2="241.3" width="0.1524" layer="91"/>
<label x="205.74" y="241.3" size="1.778" layer="95"/>
<pinref part="U3D" gate="G$1" pin="I3"/>
</segment>
<segment>
<pinref part="U3E" gate="A" pin="CLR"/>
<wire x1="203.2" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<label x="203.2" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2B" gate="C" pin="I1"/>
<wire x1="299.72" y1="220.98" x2="289.56" y2="220.98" width="0.1524" layer="91"/>
<label x="289.56" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3C" gate="G$1" pin="I8"/>
<wire x1="398.78" y1="152.4" x2="388.62" y2="152.4" width="0.1524" layer="91"/>
<label x="388.62" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="/IOSTROBE" class="0">
<segment>
<pinref part="ST1" gate="_IOSTR\" pin="P"/>
<wire x1="76.2" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="241.3" y1="246.38" x2="205.74" y2="246.38" width="0.1524" layer="91"/>
<label x="205.74" y="246.38" size="1.778" layer="95"/>
<pinref part="U3D" gate="G$1" pin="I1"/>
</segment>
</net>
<net name="/IOSELECT" class="0">
<segment>
<pinref part="ST1" gate="_IOSELECT\" pin="P"/>
<wire x1="76.2" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<label x="78.74" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="241.3" y1="243.84" x2="205.74" y2="243.84" width="0.1524" layer="91"/>
<label x="205.74" y="243.84" size="1.778" layer="95"/>
<pinref part="U3D" gate="G$1" pin="I2"/>
</segment>
<segment>
<pinref part="U2B" gate="D" pin="I0"/>
<wire x1="198.12" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<label x="200.66" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="ST1" gate="_A00" pin="P"/>
<wire x1="88.9" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<label x="78.74" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1E" gate="A" pin="I"/>
<wire x1="73.66" y1="190.5" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<label x="81.28" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2A" gate="A" pin="I10"/>
<wire x1="73.66" y1="210.82" x2="175.26" y2="210.82" width="0.1524" layer="91"/>
<label x="81.28" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A0"/>
<wire x1="215.9" y1="345.44" x2="226.06" y2="345.44" width="0.1524" layer="91"/>
<label x="218.44" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A0"/>
<wire x1="292.1" y1="327.66" x2="297.18" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="ST1" gate="_A01" pin="P"/>
<wire x1="88.9" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<label x="78.74" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1E" gate="C" pin="I"/>
<wire x1="73.66" y1="172.72" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
<label x="81.28" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2A" gate="A" pin="I9"/>
<wire x1="73.66" y1="213.36" x2="175.26" y2="213.36" width="0.1524" layer="91"/>
<label x="81.28" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A1"/>
<wire x1="215.9" y1="342.9" x2="226.06" y2="342.9" width="0.1524" layer="91"/>
<label x="218.44" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A1"/>
<wire x1="292.1" y1="325.12" x2="297.18" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="ST1" gate="_A02" pin="P"/>
<wire x1="88.9" y1="12.7" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<label x="78.74" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1E" gate="E" pin="I"/>
<wire x1="73.66" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<label x="81.28" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2A" gate="A" pin="I8"/>
<wire x1="73.66" y1="215.9" x2="175.26" y2="215.9" width="0.1524" layer="91"/>
<label x="81.28" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A2"/>
<wire x1="215.9" y1="340.36" x2="226.06" y2="340.36" width="0.1524" layer="91"/>
<label x="218.44" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A2"/>
<wire x1="292.1" y1="322.58" x2="297.18" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="ST1" gate="_A03" pin="P"/>
<wire x1="88.9" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<label x="78.74" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2A" gate="A" pin="I7"/>
<wire x1="73.66" y1="218.44" x2="175.26" y2="218.44" width="0.1524" layer="91"/>
<label x="81.28" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5E" gate="E" pin="I"/>
<wire x1="182.88" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="129.54" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A3"/>
<wire x1="215.9" y1="337.82" x2="226.06" y2="337.82" width="0.1524" layer="91"/>
<label x="218.44" y="337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A3"/>
<wire x1="292.1" y1="320.04" x2="297.18" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="ST1" gate="_A04" pin="P"/>
<wire x1="88.9" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<label x="78.74" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2A" gate="A" pin="I6"/>
<wire x1="73.66" y1="220.98" x2="175.26" y2="220.98" width="0.1524" layer="91"/>
<label x="81.28" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A4"/>
<wire x1="215.9" y1="335.28" x2="226.06" y2="335.28" width="0.1524" layer="91"/>
<label x="218.44" y="335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A4"/>
<wire x1="292.1" y1="317.5" x2="297.18" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="ST1" gate="_A05" pin="P"/>
<wire x1="88.9" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<label x="78.74" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2A" gate="A" pin="I5"/>
<wire x1="73.66" y1="223.52" x2="175.26" y2="223.52" width="0.1524" layer="91"/>
<label x="81.28" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A5"/>
<wire x1="215.9" y1="332.74" x2="226.06" y2="332.74" width="0.1524" layer="91"/>
<label x="218.44" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A5"/>
<wire x1="292.1" y1="314.96" x2="297.18" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="ST1" gate="_A06" pin="P"/>
<wire x1="88.9" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2A" gate="A" pin="I4"/>
<wire x1="73.66" y1="226.06" x2="175.26" y2="226.06" width="0.1524" layer="91"/>
<label x="81.28" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A6"/>
<wire x1="215.9" y1="330.2" x2="226.06" y2="330.2" width="0.1524" layer="91"/>
<label x="218.44" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A6"/>
<wire x1="292.1" y1="312.42" x2="297.18" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="ST1" gate="_A07" pin="P"/>
<wire x1="88.9" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2A" gate="A" pin="I3"/>
<wire x1="73.66" y1="228.6" x2="175.26" y2="228.6" width="0.1524" layer="91"/>
<label x="81.28" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A7"/>
<wire x1="215.9" y1="327.66" x2="226.06" y2="327.66" width="0.1524" layer="91"/>
<label x="218.44" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A7"/>
<wire x1="292.1" y1="309.88" x2="297.18" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="ST1" gate="_A08" pin="P"/>
<wire x1="88.9" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2B" gate="B" pin="I1"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="129.54" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2A" gate="A" pin="I2"/>
<wire x1="73.66" y1="231.14" x2="175.26" y2="231.14" width="0.1524" layer="91"/>
<label x="81.28" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A8"/>
<wire x1="215.9" y1="325.12" x2="226.06" y2="325.12" width="0.1524" layer="91"/>
<label x="218.44" y="325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="ST1" gate="_A09" pin="P"/>
<wire x1="88.9" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2B" gate="A" pin="I1"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="129.54" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2A" gate="A" pin="I1"/>
<wire x1="73.66" y1="233.68" x2="175.26" y2="233.68" width="0.1524" layer="91"/>
<label x="81.28" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A9"/>
<wire x1="215.9" y1="322.58" x2="226.06" y2="322.58" width="0.1524" layer="91"/>
<label x="218.44" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="ST1" gate="_A10" pin="P"/>
<wire x1="88.9" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<label x="81.28" y="236.22" size="1.778" layer="95"/>
<wire x1="160.02" y1="236.22" x2="73.66" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="ST1" gate="_A11" pin="P"/>
<wire x1="88.9" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="ST1" gate="_DMA_IN" pin="P"/>
<pinref part="ST1" gate="_DMA_OUT" pin="P"/>
<wire x1="38.1" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ST1" gate="_INT_IN" pin="P"/>
<pinref part="ST1" gate="_INT_OUT" pin="P"/>
<wire x1="38.1" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="ST1" gate="_-12V" pin="P"/>
<wire x1="30.48" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="ST1" gate="_+12V" pin="P"/>
<wire x1="30.48" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<label x="20.32" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U5E" gate="A" pin="O"/>
<pinref part="U5E" gate="B" pin="I"/>
<wire x1="45.72" y1="294.64" x2="48.26" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U6C" gate="A" pin="I1"/>
<wire x1="48.26" y1="294.64" x2="50.8" y2="294.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="266.7" x2="48.26" y2="266.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="266.7" x2="48.26" y2="294.64" width="0.1524" layer="91"/>
<junction x="48.26" y="294.64"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1C" gate="A" pin="A1"/>
<wire x1="287.02" y1="81.28" x2="246.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="246.38" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="243.84" y1="81.28" x2="243.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="8"/>
<wire x1="243.84" y1="73.66" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RP2" gate="1" pin="3"/>
<wire x1="246.38" y1="88.9" x2="246.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="246.38" y="81.28"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SW1" gate="A" pin="7"/>
<wire x1="241.3" y1="71.12" x2="246.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="71.12" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1C" gate="A" pin="A2"/>
<wire x1="246.38" y1="78.74" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="RP2" gate="1" pin="4"/>
<wire x1="251.46" y1="78.74" x2="287.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="251.46" y1="88.9" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="251.46" y="78.74"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1C" gate="A" pin="A3"/>
<wire x1="287.02" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="248.92" y1="76.2" x2="248.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="6"/>
<wire x1="248.92" y1="68.58" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RP2" gate="1" pin="5"/>
<wire x1="256.54" y1="88.9" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="256.54" y="76.2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SW1" gate="A" pin="5"/>
<wire x1="241.3" y1="66.04" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="251.46" y1="66.04" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1C" gate="A" pin="A4"/>
<wire x1="251.46" y1="73.66" x2="261.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RP2" gate="1" pin="6"/>
<wire x1="261.62" y1="73.66" x2="287.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="261.62" y1="88.9" x2="261.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="261.62" y="73.66"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1C" gate="B" pin="A1"/>
<wire x1="287.02" y1="55.88" x2="266.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="55.88" x2="251.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="251.46" y1="55.88" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="4"/>
<wire x1="251.46" y1="63.5" x2="241.3" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RP2" gate="1" pin="7"/>
<wire x1="266.7" y1="88.9" x2="266.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="266.7" y="55.88"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SW1" gate="A" pin="3"/>
<wire x1="241.3" y1="60.96" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="248.92" y1="60.96" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1C" gate="B" pin="A2"/>
<wire x1="248.92" y1="53.34" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RP2" gate="1" pin="8"/>
<wire x1="271.78" y1="53.34" x2="287.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="88.9" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="271.78" y="53.34"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1C" gate="B" pin="A3"/>
<wire x1="287.02" y1="50.8" x2="276.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="276.86" y1="50.8" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="246.38" y1="50.8" x2="246.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="2"/>
<wire x1="246.38" y1="58.42" x2="241.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="RP2" gate="1" pin="9"/>
<wire x1="276.86" y1="88.9" x2="276.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="276.86" y="50.8"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SW1" gate="A" pin="1"/>
<wire x1="241.3" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="243.84" y1="55.88" x2="243.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1C" gate="B" pin="A4"/>
<wire x1="243.84" y1="48.26" x2="281.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="RP2" gate="1" pin="10"/>
<wire x1="281.94" y1="48.26" x2="287.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="281.94" y1="88.9" x2="281.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="281.94" y="48.26"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="+VIN" pin="&gt;NET"/>
<wire x1="226.06" y1="93.98" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<label x="223.52" y="96.52" size="1.778" layer="95"/>
<pinref part="RP2" gate="1" pin="1"/>
<wire x1="226.06" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="+VIN" pin="&gt;NET"/>
<label x="337.82" y="93.98" size="1.778" layer="95"/>
<pinref part="RP1" gate="1" pin="1"/>
<wire x1="340.36" y1="93.98" x2="340.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="340.36" y1="91.44" x2="340.36" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="+VIN" pin="&gt;NET"/>
<label x="101.6" y="53.34" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="22.86" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<junction x="104.14" y="22.86"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="104.14" y="43.18"/>
</segment>
<segment>
<pinref part="P+4" gate="+VIN" pin="&gt;NET"/>
<label x="238.76" y="264.16" size="1.778" layer="95"/>
<wire x1="238.76" y1="261.62" x2="238.76" y2="254" width="0.1524" layer="91"/>
<wire x1="241.3" y1="254" x2="238.76" y2="254" width="0.1524" layer="91"/>
<pinref part="U3D" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+5" gate="+VIN" pin="&gt;NET"/>
<label x="342.9" y="375.92" size="1.778" layer="95"/>
<wire x1="345.44" y1="373.38" x2="345.44" y2="370.84" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="P+6" gate="+VIN" pin="&gt;NET"/>
<wire x1="391.16" y1="182.88" x2="391.16" y2="177.8" width="0.1524" layer="91"/>
<label x="388.62" y="185.42" size="1.778" layer="95"/>
<pinref part="U3C" gate="G$1" pin="VCC"/>
<wire x1="398.78" y1="177.8" x2="391.16" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="+VIN" pin="&gt;NET"/>
<label x="254" y="317.5" size="1.778" layer="95"/>
<wire x1="256.54" y1="314.96" x2="256.54" y2="312.42" width="0.1524" layer="91"/>
<pinref part="U5C" gate="G$1" pin="VCC"/>
<wire x1="256.54" y1="312.42" x2="254" y2="312.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="+VIN" pin="&gt;NET"/>
<label x="289.56" y="358.14" size="1.778" layer="95"/>
<wire x1="292.1" y1="347.98" x2="292.1" y2="355.6" width="0.1524" layer="91"/>
<pinref part="U3B" gate="G$1" pin="VCC"/>
<pinref part="U3B" gate="G$1" pin="VPP"/>
<wire x1="292.1" y1="345.44" x2="292.1" y2="347.98" width="0.1524" layer="91"/>
<junction x="292.1" y="347.98"/>
</segment>
<segment>
<pinref part="P+9" gate="+VIN" pin="&gt;NET"/>
<label x="381" y="299.72" size="1.778" layer="95"/>
<wire x1="383.54" y1="297.18" x2="383.54" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="VDD"/>
</segment>
<segment>
<label x="353.06" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<label x="7.62" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<label x="17.78" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+13" gate="+VIN" pin="&gt;NET"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="114.3" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+14" gate="+VIN" pin="&gt;NET"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
</segment>
<segment>
<label x="27.94" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+15" gate="+VIN" pin="&gt;NET"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
</segment>
<segment>
<label x="40.64" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+16" gate="+VIN" pin="&gt;NET"/>
<pinref part="C10" gate="C$1" pin="P$1"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="108.585" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="50.8" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+17" gate="+VIN" pin="&gt;NET"/>
<wire x1="53.34" y1="114.3" x2="53.34" y2="108.585" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="P$1"/>
</segment>
<segment>
<label x="60.96" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+18" gate="+VIN" pin="&gt;NET"/>
<pinref part="C12" gate="C$1" pin="P$1"/>
<wire x1="63.5" y1="114.3" x2="63.5" y2="108.585" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="71.12" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+19" gate="+VIN" pin="&gt;NET"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="108.585" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="P$1"/>
</segment>
<segment>
<label x="81.28" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+20" gate="+VIN" pin="&gt;NET"/>
<wire x1="83.82" y1="114.3" x2="83.82" y2="108.585" width="0.1524" layer="91"/>
<pinref part="C14" gate="C$1" pin="P$1"/>
</segment>
<segment>
<label x="91.44" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+21" gate="+VIN" pin="&gt;NET"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="108.585" width="0.1524" layer="91"/>
<pinref part="C15" gate="C$1" pin="P$1"/>
</segment>
<segment>
<label x="101.6" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+22" gate="+VIN" pin="&gt;NET"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="108.585" width="0.1524" layer="91"/>
<pinref part="C16" gate="C$1" pin="P$1"/>
</segment>
<segment>
<label x="111.76" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+23" gate="+VIN" pin="&gt;NET"/>
<pinref part="C17" gate="C$1" pin="P$1"/>
<wire x1="114.3" y1="114.3" x2="114.3" y2="108.585" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="7.62" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+24" gate="+VIN" pin="&gt;NET"/>
<wire x1="10.16" y1="218.44" x2="10.16" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U4E" gate="P" pin="VCC"/>
</segment>
<segment>
<label x="15.24" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+25" gate="+VIN" pin="&gt;NET"/>
<wire x1="17.78" y1="218.44" x2="17.78" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U5E" gate="P" pin="VCC"/>
</segment>
<segment>
<label x="22.86" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+26" gate="+VIN" pin="&gt;NET"/>
<wire x1="25.4" y1="218.44" x2="25.4" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U1E" gate="P" pin="VCC"/>
</segment>
<segment>
<label x="30.48" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+27" gate="+VIN" pin="&gt;NET"/>
<wire x1="33.02" y1="218.44" x2="33.02" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U2B" gate="P" pin="VCC"/>
</segment>
<segment>
<label x="38.1" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+28" gate="+VIN" pin="&gt;NET"/>
<wire x1="40.64" y1="218.44" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U2E" gate="P" pin="VCC"/>
</segment>
<segment>
<pinref part="P+29" gate="+VIN" pin="&gt;NET"/>
<wire x1="10.16" y1="175.26" x2="10.16" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U3E" gate="P" pin="VCC"/>
</segment>
<segment>
<label x="12.7" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+30" gate="+VIN" pin="&gt;NET"/>
<wire x1="17.78" y1="175.26" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U2D" gate="P" pin="VCC"/>
</segment>
<segment>
<label x="20.32" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+31" gate="+VIN" pin="&gt;NET"/>
<wire x1="25.4" y1="175.26" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U2A" gate="P" pin="VCC"/>
</segment>
<segment>
<label x="27.94" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+32" gate="+VIN" pin="&gt;NET"/>
<wire x1="33.02" y1="175.26" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U6C" gate="P" pin="VCC"/>
</segment>
<segment>
<label x="35.56" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+33" gate="+VIN" pin="&gt;NET"/>
<wire x1="40.64" y1="175.26" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U6E" gate="P" pin="VCC"/>
</segment>
<segment>
<label x="45.72" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+34" gate="+VIN" pin="&gt;NET"/>
<wire x1="48.26" y1="175.26" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U6D" gate="P" pin="VCC"/>
</segment>
<segment>
<label x="45.72" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="48.26" y1="218.44" x2="48.26" y2="213.36" width="0.1524" layer="91"/>
<pinref part="P+35" gate="+VIN" pin="&gt;NET"/>
<pinref part="U1C" gate="P" pin="VCC"/>
</segment>
<segment>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="P+10" gate="+VIN" pin="&gt;NET"/>
<wire x1="355.6" y1="83.82" x2="355.6" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ST1" gate="_+5V" pin="P"/>
<wire x1="76.2" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<label x="447.04" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="1" pin="A"/>
<pinref part="P+36" gate="+VIN" pin="&gt;NET"/>
<wire x1="449.58" y1="322.58" x2="449.58" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EA12" class="0">
<segment>
<pinref part="U2E" gate="B" pin="O"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="134.62" y="45.72"/>
<label x="129.54" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A12"/>
<wire x1="292.1" y1="297.18" x2="297.18" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EA11" class="0">
<segment>
<pinref part="U2E" gate="C" pin="O"/>
<wire x1="134.62" y1="27.94" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="134.62" y="27.94"/>
<label x="129.54" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A11"/>
<wire x1="292.1" y1="299.72" x2="297.18" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EA10" class="0">
<segment>
<pinref part="U2E" gate="D" pin="O"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="5.08" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="134.62" y="10.16"/>
<label x="129.54" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A10"/>
<wire x1="292.1" y1="302.26" x2="297.18" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EA9" class="0">
<segment>
<pinref part="U2B" gate="A" pin="O"/>
<wire x1="134.62" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A9"/>
<wire x1="292.1" y1="304.8" x2="297.18" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EA8" class="0">
<segment>
<pinref part="U2B" gate="B" pin="O"/>
<wire x1="134.62" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<label x="129.54" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A8"/>
<wire x1="292.1" y1="307.34" x2="297.18" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U2B" gate="A" pin="I0"/>
<wire x1="160.02" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U2B" gate="B" pin="I0"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="162.56" y="68.58"/>
<pinref part="U2B" gate="D" pin="O"/>
<wire x1="162.56" y1="25.4" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="43.18" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U2E" gate="C" pin="I0"/>
<wire x1="160.02" y1="25.4" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U2E" gate="B" pin="I0"/>
<wire x1="160.02" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="162.56" y="43.18"/>
<pinref part="U2E" gate="D" pin="I0"/>
<wire x1="160.02" y1="7.62" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="7.62" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="162.56" y="25.4"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2E" gate="D" pin="I1"/>
<wire x1="160.02" y1="12.7" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="12.7" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U3E" gate="A" pin="Q8"/>
<wire x1="170.18" y1="111.76" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U3E" gate="A" pin="Q7"/>
<wire x1="177.8" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U2E" gate="C" pin="I1"/>
<wire x1="167.64" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2E" gate="B" pin="I1"/>
<wire x1="160.02" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U3E" gate="A" pin="Q6"/>
<wire x1="165.1" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U2D" gate="A" pin="A"/>
<pinref part="U1E" gate="B" pin="O"/>
<wire x1="180.34" y1="187.96" x2="177.8" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="I3"/>
<wire x1="398.78" y1="165.1" x2="383.54" y2="165.1" width="0.1524" layer="91"/>
<wire x1="383.54" y1="165.1" x2="383.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="383.54" y1="109.22" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="233.68" y1="109.22" x2="233.68" y2="193.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="193.04" x2="177.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="193.04" x2="177.8" y2="187.96" width="0.1524" layer="91"/>
<junction x="177.8" y="187.96"/>
<wire x1="152.4" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="190.5" x2="154.94" y2="187.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="187.96" x2="177.8" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="A0"/>
<wire x1="353.06" y1="327.66" x2="327.66" y2="327.66" width="0.1524" layer="91"/>
<wire x1="327.66" y1="327.66" x2="327.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="327.66" y1="231.14" x2="383.54" y2="231.14" width="0.1524" layer="91"/>
<wire x1="383.54" y1="231.14" x2="383.54" y2="165.1" width="0.1524" layer="91"/>
<junction x="383.54" y="165.1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U2D" gate="A" pin="B"/>
<wire x1="180.34" y1="185.42" x2="175.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="175.26" y1="185.42" x2="154.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="154.94" y1="185.42" x2="154.94" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U1E" gate="D" pin="O"/>
<wire x1="154.94" y1="172.72" x2="152.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="185.42" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="195.58" x2="236.22" y2="195.58" width="0.1524" layer="91"/>
<junction x="175.26" y="185.42"/>
<wire x1="236.22" y1="195.58" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="236.22" y1="111.76" x2="381" y2="111.76" width="0.1524" layer="91"/>
<wire x1="381" y1="111.76" x2="381" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="I2"/>
<wire x1="381" y1="167.64" x2="398.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="381" y1="167.64" x2="381" y2="228.6" width="0.1524" layer="91"/>
<junction x="381" y="167.64"/>
<wire x1="381" y1="228.6" x2="325.12" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="A1"/>
<wire x1="325.12" y1="228.6" x2="325.12" y2="330.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="330.2" x2="353.06" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1E" gate="B" pin="I"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="190.5" x2="127" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="P$2"/>
<wire x1="127" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="127" y1="187.96" x2="127" y2="190.5" width="0.1524" layer="91"/>
<junction x="127" y="190.5"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="U1E" gate="A" pin="O"/>
<wire x1="111.76" y1="190.5" x2="109.22" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1E" gate="C" pin="O"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="U1E" gate="D" pin="I"/>
<wire x1="124.46" y1="172.72" x2="127" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C2" gate="C$1" pin="P$2"/>
<wire x1="127" y1="172.72" x2="132.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="127" y1="170.18" x2="127" y2="172.72" width="0.1524" layer="91"/>
<junction x="127" y="172.72"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1E" gate="F" pin="I"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="P$2"/>
<wire x1="127" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="127" y2="154.94" width="0.1524" layer="91"/>
<junction x="127" y="154.94"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<pinref part="U1E" gate="E" pin="O"/>
<wire x1="111.76" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U5E" gate="E" pin="O"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="203.2" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="U5E" gate="D" pin="I"/>
<wire x1="220.98" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="C$1" pin="P$2"/>
<wire x1="246.38" y1="154.94" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="246.38" y1="152.4" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<junction x="246.38" y="154.94"/>
</segment>
</net>
<net name="EA13" class="0">
<segment>
<pinref part="U3E" gate="A" pin="Q5"/>
<label x="129.54" y="119.38" size="1.778" layer="95"/>
<wire x1="127" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3B" gate="G$1" pin="A13"/>
<wire x1="292.1" y1="294.64" x2="297.18" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RA10" class="0">
<segment>
<pinref part="U3E" gate="A" pin="Q4"/>
<label x="129.54" y="121.92" size="1.778" layer="95"/>
<wire x1="127" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A10"/>
<wire x1="215.9" y1="320.04" x2="226.06" y2="320.04" width="0.1524" layer="91"/>
<label x="218.44" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA12" class="0">
<segment>
<pinref part="U3E" gate="A" pin="Q2"/>
<label x="129.54" y="127" size="1.778" layer="95"/>
<wire x1="127" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A12"/>
<wire x1="215.9" y1="314.96" x2="226.06" y2="314.96" width="0.1524" layer="91"/>
<label x="218.44" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RA11" class="0">
<segment>
<pinref part="U3E" gate="A" pin="Q3"/>
<label x="129.54" y="124.46" size="1.778" layer="95"/>
<wire x1="127" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5C" gate="G$1" pin="A11"/>
<wire x1="215.9" y1="317.5" x2="226.06" y2="317.5" width="0.1524" layer="91"/>
<label x="218.44" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U2A" gate="A" pin="I0"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="236.22" x2="172.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="236.22" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="238.76" x2="241.3" y2="238.76" width="0.1524" layer="91"/>
<junction x="172.72" y="236.22"/>
<pinref part="U3D" gate="G$1" pin="I4"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="U2A" gate="A" pin="O"/>
<wire x1="205.74" y1="220.98" x2="200.66" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="426.72" y1="165.1" x2="426.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="426.72" y1="205.74" x2="228.6" y2="205.74" width="0.1524" layer="91"/>
<wire x1="228.6" y1="205.74" x2="228.6" y2="236.22" width="0.1524" layer="91"/>
<wire x1="228.6" y1="236.22" x2="241.3" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="O3"/>
<wire x1="419.1" y1="165.1" x2="426.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U3D" gate="G$1" pin="I5"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U6D" gate="B" pin="PRE"/>
<wire x1="314.96" y1="139.7" x2="307.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="307.34" y1="139.7" x2="307.34" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U6D" gate="A" pin="PRE"/>
<wire x1="241.3" y1="231.14" x2="231.14" y2="231.14" width="0.1524" layer="91"/>
<wire x1="231.14" y1="231.14" x2="231.14" y2="208.28" width="0.1524" layer="91"/>
<wire x1="231.14" y1="208.28" x2="307.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="307.34" y1="208.28" x2="314.96" y2="208.28" width="0.1524" layer="91"/>
<junction x="307.34" y="208.28"/>
<pinref part="U3C" gate="G$1" pin="O1"/>
<wire x1="314.96" y1="208.28" x2="424.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="424.18" y1="208.28" x2="424.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="424.18" y1="170.18" x2="419.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="314.96" y1="195.58" x2="314.96" y2="208.28" width="0.1524" layer="91"/>
<junction x="314.96" y="208.28"/>
<pinref part="U3D" gate="G$1" pin="I7"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U6D" gate="A" pin="D"/>
<wire x1="314.96" y1="193.04" x2="309.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="309.88" y1="193.04" x2="309.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="309.88" y1="210.82" x2="233.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="233.68" y1="210.82" x2="233.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="233.68" y1="228.6" x2="241.3" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="DRQ"/>
<wire x1="353.06" y1="347.98" x2="332.74" y2="347.98" width="0.1524" layer="91"/>
<wire x1="332.74" y1="347.98" x2="332.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="332.74" y1="210.82" x2="309.88" y2="210.82" width="0.1524" layer="91"/>
<junction x="309.88" y="210.82"/>
<pinref part="U3D" gate="G$1" pin="I8"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U2D" gate="A" pin="Y6"/>
<wire x1="208.28" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="284.48" y2="251.46" width="0.1524" layer="91"/>
<wire x1="284.48" y1="251.46" x2="261.62" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U3D" gate="G$1" pin="OE"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="261.62" y1="228.6" x2="302.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="302.26" y1="228.6" x2="302.26" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U3B" gate="G$1" pin="!OE"/>
<wire x1="292.1" y1="335.28" x2="302.26" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U3D" gate="G$1" pin="O8"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="299.72" y1="332.74" x2="299.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="299.72" y1="231.14" x2="261.62" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U3B" gate="G$1" pin="!CE"/>
<wire x1="292.1" y1="332.74" x2="299.72" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U3D" gate="G$1" pin="O7"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="261.62" y1="233.68" x2="289.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="289.56" y1="233.68" x2="289.56" y2="284.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="284.48" x2="213.36" y2="284.48" width="0.1524" layer="91"/>
<pinref part="U6C" gate="A" pin="I0"/>
<wire x1="213.36" y1="284.48" x2="180.34" y2="284.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="284.48" x2="180.34" y2="271.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="271.78" x2="182.88" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U5C" gate="G$1" pin="!CS1"/>
<wire x1="226.06" y1="304.8" x2="213.36" y2="304.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="304.8" x2="213.36" y2="284.48" width="0.1524" layer="91"/>
<junction x="213.36" y="284.48"/>
<pinref part="U3D" gate="G$1" pin="O6"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="261.62" y1="238.76" x2="274.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="274.32" y1="238.76" x2="274.32" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U6D" gate="A" pin="CLK"/>
<wire x1="274.32" y1="187.96" x2="314.96" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U3D" gate="G$1" pin="O4"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="261.62" y1="241.3" x2="276.86" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U6C" gate="D" pin="I1"/>
<wire x1="276.86" y1="241.3" x2="276.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="162.56" x2="314.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U3D" gate="G$1" pin="O3"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="261.62" y1="246.38" x2="281.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="281.94" y1="246.38" x2="281.94" y2="279.4" width="0.1524" layer="91"/>
<wire x1="281.94" y1="279.4" x2="81.28" y2="279.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="279.4" x2="81.28" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U4E" gate="A" pin="G"/>
<wire x1="81.28" y1="317.5" x2="60.96" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U3D" gate="G$1" pin="O1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U2D" gate="A" pin="G1"/>
<wire x1="180.34" y1="175.26" x2="162.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="175.26" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="162.56" x2="274.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="274.32" y1="162.56" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U5E" gate="D" pin="O"/>
<wire x1="274.32" y1="154.94" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="CLK"/>
<wire x1="398.78" y1="175.26" x2="375.92" y2="175.26" width="0.1524" layer="91"/>
<wire x1="375.92" y1="175.26" x2="375.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="375.92" y1="116.84" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="274.32" y1="116.84" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="274.32" y="154.94"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U2D" gate="A" pin="Y3"/>
<pinref part="U2B" gate="C" pin="I0"/>
<wire x1="299.72" y1="226.06" x2="281.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="281.94" y1="226.06" x2="281.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="281.94" y1="180.34" x2="208.28" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U2D" gate="A" pin="Y2"/>
<wire x1="208.28" y1="182.88" x2="228.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="228.6" y1="182.88" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U3E" gate="A" pin="CLK"/>
<wire x1="228.6" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U2D" gate="A" pin="Y1"/>
<wire x1="208.28" y1="185.42" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
<wire x1="231.14" y1="185.42" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1C" gate="B" pin="G"/>
<wire x1="287.02" y1="43.18" x2="284.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="284.48" y1="43.18" x2="284.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1C" gate="A" pin="G"/>
<wire x1="284.48" y1="68.58" x2="287.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="284.48" y1="68.58" x2="284.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="284.48" y="68.58"/>
<wire x1="231.14" y1="106.68" x2="284.48" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2B" gate="C" pin="O"/>
<wire x1="325.12" y1="223.52" x2="330.2" y2="223.52" width="0.1524" layer="91"/>
<wire x1="330.2" y1="223.52" x2="330.2" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!RESET"/>
<wire x1="330.2" y1="299.72" x2="353.06" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U6D" gate="A" pin="Q"/>
<pinref part="U2E" gate="A" pin="I1"/>
<pinref part="U2E" gate="A" pin="I0"/>
<wire x1="340.36" y1="195.58" x2="342.9" y2="195.58" width="0.1524" layer="91"/>
<wire x1="342.9" y1="200.66" x2="340.36" y2="200.66" width="0.1524" layer="91"/>
<wire x1="340.36" y1="200.66" x2="340.36" y2="195.58" width="0.1524" layer="91"/>
<junction x="340.36" y="195.58"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U6D" gate="A" pin="!Q"/>
<pinref part="U6C" gate="C" pin="I0"/>
<wire x1="340.36" y1="185.42" x2="342.9" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U6C" gate="C" pin="I1"/>
<wire x1="342.9" y1="180.34" x2="340.36" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U6C" gate="D" pin="O"/>
<wire x1="340.36" y1="180.34" x2="340.36" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RDY" class="0">
<segment>
<pinref part="U2E" gate="A" pin="O"/>
<wire x1="368.3" y1="198.12" x2="373.38" y2="198.12" width="0.1524" layer="91"/>
<label x="368.3" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST1" gate="_RDY" pin="P"/>
<wire x1="76.2" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U3C" gate="G$1" pin="I5"/>
<wire x1="398.78" y1="160.02" x2="373.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="373.38" y1="160.02" x2="373.38" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U6C" gate="C" pin="O"/>
<wire x1="373.38" y1="182.88" x2="368.3" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U6D" gate="B" pin="Q"/>
<wire x1="340.36" y1="139.7" x2="345.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="345.44" y1="139.7" x2="345.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="345.44" y1="147.32" x2="309.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="309.88" y1="147.32" x2="309.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U6C" gate="D" pin="I0"/>
<wire x1="309.88" y1="167.64" x2="314.96" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="345.44" y1="358.14" x2="345.44" y2="353.06" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!EOP"/>
<wire x1="345.44" y1="353.06" x2="353.06" y2="353.06" width="0.1524" layer="91"/>
<wire x1="312.42" y1="121.92" x2="439.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="439.42" y1="121.92" x2="439.42" y2="243.84" width="0.1524" layer="91"/>
<wire x1="439.42" y1="243.84" x2="345.44" y2="243.84" width="0.1524" layer="91"/>
<wire x1="345.44" y1="243.84" x2="345.44" y2="353.06" width="0.1524" layer="91"/>
<junction x="345.44" y="353.06"/>
<pinref part="U6D" gate="B" pin="CLR"/>
<pinref part="U6D" gate="A" pin="CLR"/>
<wire x1="314.96" y1="185.42" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="312.42" y1="185.42" x2="312.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="312.42" y1="129.54" x2="314.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="312.42" y="129.54"/>
<wire x1="312.42" y1="121.92" x2="312.42" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U6E" gate="A" pin="PRE"/>
<wire x1="116.84" y1="342.9" x2="114.3" y2="342.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="342.9" x2="114.3" y2="353.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="353.06" x2="147.32" y2="353.06" width="0.1524" layer="91"/>
<pinref part="U6E" gate="B" pin="PRE"/>
<wire x1="147.32" y1="353.06" x2="147.32" y2="342.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="342.9" x2="149.86" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U6E" gate="A" pin="CLR"/>
<wire x1="116.84" y1="332.74" x2="114.3" y2="332.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="332.74" x2="114.3" y2="342.9" width="0.1524" layer="91"/>
<junction x="114.3" y="342.9"/>
<pinref part="U6E" gate="B" pin="CLR"/>
<wire x1="149.86" y1="332.74" x2="147.32" y2="332.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="332.74" x2="147.32" y2="342.9" width="0.1524" layer="91"/>
<junction x="147.32" y="342.9"/>
<wire x1="345.44" y1="353.06" x2="147.32" y2="353.06" width="0.1524" layer="91"/>
<junction x="147.32" y="353.06"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U6D" gate="B" pin="CLK"/>
<wire x1="314.96" y1="132.08" x2="304.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="304.8" y1="132.08" x2="304.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="304.8" y1="203.2" x2="226.06" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="261.62" x2="144.78" y2="261.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="261.62" x2="226.06" y2="261.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="261.62" x2="226.06" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U6E" gate="B" pin="CLK"/>
<wire x1="149.86" y1="335.28" x2="144.78" y2="335.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="335.28" x2="144.78" y2="261.62" width="0.1524" layer="91"/>
<junction x="144.78" y="261.62"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U6C" gate="B" pin="I0"/>
<wire x1="182.88" y1="312.42" x2="177.8" y2="312.42" width="0.1524" layer="91"/>
<pinref part="U6E" gate="B" pin="Q"/>
<wire x1="175.26" y1="342.9" x2="177.8" y2="342.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="342.9" x2="177.8" y2="312.42" width="0.1524" layer="91"/>
<wire x1="177.8" y1="312.42" x2="177.8" y2="281.94" width="0.1524" layer="91"/>
<junction x="177.8" y="312.42"/>
<wire x1="177.8" y1="281.94" x2="287.02" y2="281.94" width="0.1524" layer="91"/>
<wire x1="287.02" y1="281.94" x2="287.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="287.02" y1="119.38" x2="373.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="373.38" y1="119.38" x2="373.38" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="I7"/>
<wire x1="373.38" y1="154.94" x2="398.78" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="!DACK"/>
<wire x1="353.06" y1="345.44" x2="342.9" y2="345.44" width="0.1524" layer="91"/>
<wire x1="342.9" y1="345.44" x2="342.9" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="O8"/>
<wire x1="419.1" y1="152.4" x2="436.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="436.88" y1="152.4" x2="436.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="342.9" y1="241.3" x2="436.88" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="!IOR"/>
<wire x1="353.06" y1="337.82" x2="340.36" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="O7"/>
<wire x1="419.1" y1="154.94" x2="434.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="434.34" y1="154.94" x2="434.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="340.36" y1="337.82" x2="340.36" y2="238.76" width="0.1524" layer="91"/>
<wire x1="340.36" y1="238.76" x2="434.34" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="!IOW"/>
<wire x1="353.06" y1="335.28" x2="337.82" y2="335.28" width="0.1524" layer="91"/>
<wire x1="337.82" y1="335.28" x2="337.82" y2="236.22" width="0.1524" layer="91"/>
<wire x1="337.82" y1="236.22" x2="431.8" y2="236.22" width="0.1524" layer="91"/>
<wire x1="431.8" y1="236.22" x2="431.8" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="O6"/>
<wire x1="431.8" y1="157.48" x2="419.1" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="!CS"/>
<wire x1="353.06" y1="340.36" x2="335.28" y2="340.36" width="0.1524" layer="91"/>
<wire x1="335.28" y1="340.36" x2="335.28" y2="233.68" width="0.1524" layer="91"/>
<wire x1="335.28" y1="233.68" x2="429.26" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="O5"/>
<wire x1="419.1" y1="160.02" x2="429.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="429.26" y1="160.02" x2="429.26" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U4E" gate="A" pin="DIR"/>
<wire x1="60.96" y1="320.04" x2="83.82" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U5E" gate="B" pin="O"/>
<wire x1="83.82" y1="320.04" x2="83.82" y2="294.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="294.64" x2="71.12" y2="294.64" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="I6"/>
<wire x1="398.78" y1="157.48" x2="386.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="386.08" y1="157.48" x2="386.08" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U6C" gate="B" pin="I1"/>
<wire x1="182.88" y1="307.34" x2="180.34" y2="307.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="307.34" x2="180.34" y2="294.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="294.64" x2="236.22" y2="294.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="294.64" x2="236.22" y2="233.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="233.68" x2="241.3" y2="233.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="233.68" x2="236.22" y2="213.36" width="0.1524" layer="91"/>
<junction x="236.22" y="233.68"/>
<wire x1="236.22" y1="213.36" x2="386.08" y2="213.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="294.64" x2="180.34" y2="294.64" width="0.1524" layer="91"/>
<junction x="83.82" y="294.64"/>
<junction x="180.34" y="294.64"/>
<pinref part="U3D" gate="G$1" pin="I6"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<pinref part="U5E" gate="C" pin="I"/>
<wire x1="88.9" y1="335.28" x2="91.44" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U5E" gate="C" pin="O"/>
<pinref part="U6E" gate="A" pin="CLK"/>
<wire x1="111.76" y1="335.28" x2="116.84" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U6E" gate="A" pin="D"/>
<wire x1="116.84" y1="340.36" x2="104.14" y2="340.36" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="00" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="104.14" y1="353.06" x2="78.74" y2="353.06" width="0.1524" layer="91"/>
<label x="81.28" y="353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST1" gate="_00" pin="P"/>
<wire x1="30.48" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U6E" gate="A" pin="Q"/>
<wire x1="142.24" y1="342.9" x2="144.78" y2="342.9" width="0.1524" layer="91"/>
<wire x1="144.78" y1="342.9" x2="144.78" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U6E" gate="B" pin="D"/>
<wire x1="144.78" y1="340.36" x2="149.86" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U5C" gate="G$1" pin="!WE"/>
<pinref part="U6C" gate="B" pin="O"/>
<wire x1="226.06" y1="309.88" x2="208.28" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U5C" gate="G$1" pin="!OE"/>
<wire x1="226.06" y1="307.34" x2="210.82" y2="307.34" width="0.1524" layer="91"/>
<pinref part="U6C" gate="A" pin="O"/>
<wire x1="210.82" y1="307.34" x2="210.82" y2="269.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="269.24" x2="208.28" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="RP2" gate="1" pin="2"/>
<wire x1="241.3" y1="88.9" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U2A" gate="A" pin="I12"/>
<wire x1="172.72" y1="205.74" x2="175.26" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U2A" gate="A" pin="I11"/>
<wire x1="175.26" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="208.28" x2="172.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="200.66" x2="160.02" y2="200.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="200.66" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U2B" gate="D" pin="I1"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="205.74" x2="172.72" y2="200.66" width="0.1524" layer="91"/>
<junction x="172.72" y="200.66"/>
<junction x="172.72" y="205.74"/>
<pinref part="U5C" gate="G$1" pin="CS2"/>
<wire x1="226.06" y1="302.26" x2="215.9" y2="302.26" width="0.1524" layer="91"/>
<wire x1="215.9" y1="302.26" x2="215.9" y2="269.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="269.24" x2="215.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="256.54" x2="203.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="256.54" x2="203.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="200.66" x2="172.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="200.66" x2="203.2" y2="200.66" width="0.1524" layer="91"/>
<junction x="203.2" y="200.66"/>
<wire x1="304.8" y1="269.24" x2="215.9" y2="269.24" width="0.1524" layer="91"/>
<junction x="215.9" y="269.24"/>
<pinref part="U3B" gate="G$1" pin="!PGM"/>
<wire x1="292.1" y1="340.36" x2="304.8" y2="340.36" width="0.1524" layer="91"/>
<wire x1="304.8" y1="340.36" x2="304.8" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="A2"/>
<wire x1="353.06" y1="332.74" x2="322.58" y2="332.74" width="0.1524" layer="91"/>
<wire x1="322.58" y1="332.74" x2="322.58" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U1E" gate="F" pin="O"/>
<wire x1="152.4" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="157.48" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U2D" gate="A" pin="C"/>
<wire x1="157.48" y1="182.88" x2="172.72" y2="182.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="182.88" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="182.88" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="198.12" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<junction x="172.72" y="182.88"/>
<wire x1="238.76" y1="198.12" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U3C" gate="G$1" pin="I1"/>
<wire x1="398.78" y1="170.18" x2="378.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="378.46" y1="170.18" x2="378.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="378.46" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="226.06" x2="378.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="378.46" y1="226.06" x2="378.46" y2="170.18" width="0.1524" layer="91"/>
<junction x="378.46" y="170.18"/>
</segment>
</net>
<net name="SLOT_D0" class="0">
<segment>
<pinref part="U4E" gate="A" pin="B1"/>
<wire x1="35.56" y1="342.9" x2="20.32" y2="342.9" width="0.1524" layer="91"/>
<label x="22.86" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST1" gate="_D0" pin="P"/>
<wire x1="30.48" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="17.78" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLOT_D1" class="0">
<segment>
<wire x1="35.56" y1="340.36" x2="20.32" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U4E" gate="A" pin="B2"/>
<label x="22.86" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST1" gate="_D1" pin="P"/>
<wire x1="30.48" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="17.78" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLOT_D2" class="0">
<segment>
<wire x1="35.56" y1="337.82" x2="20.32" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U4E" gate="A" pin="B3"/>
<label x="22.86" y="337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST1" gate="_D2" pin="P"/>
<wire x1="30.48" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="17.78" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLOT_D3" class="0">
<segment>
<wire x1="35.56" y1="335.28" x2="20.32" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U4E" gate="A" pin="B4"/>
<label x="22.86" y="335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST1" gate="_D3" pin="P"/>
<wire x1="17.78" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="17.78" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLOT_D4" class="0">
<segment>
<wire x1="35.56" y1="332.74" x2="20.32" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U4E" gate="A" pin="B5"/>
<label x="22.86" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST1" gate="_D4" pin="P"/>
<wire x1="17.78" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLOT_D5" class="0">
<segment>
<wire x1="35.56" y1="330.2" x2="20.32" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U4E" gate="A" pin="B6"/>
<label x="22.86" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST1" gate="_D5" pin="P"/>
<wire x1="17.78" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLOT_D6" class="0">
<segment>
<wire x1="35.56" y1="327.66" x2="20.32" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U4E" gate="A" pin="B7"/>
<label x="22.86" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST1" gate="_D6" pin="P"/>
<wire x1="17.78" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="17.78" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLOT_D7" class="0">
<segment>
<wire x1="35.56" y1="325.12" x2="20.32" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U4E" gate="A" pin="B8"/>
<label x="22.86" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ST1" gate="_D7" pin="P"/>
<wire x1="17.78" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="/IO" class="0">
<segment>
<pinref part="U5A" gate="G$1" pin="!I/O"/>
<wire x1="383.54" y1="307.34" x2="393.7" y2="307.34" width="0.1524" layer="91"/>
<label x="386.08" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="335.28" x2="416.56" y2="335.28" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="5"/>
<label x="408.94" y="335.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="414.02" y1="45.72" x2="424.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RP3" gate="1" pin="5"/>
<label x="414.02" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="/CD" class="0">
<segment>
<wire x1="383.54" y1="309.88" x2="393.7" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!C/D"/>
<label x="386.08" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="337.82" x2="441.96" y2="337.82" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="4"/>
<label x="434.34" y="337.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="414.02" y1="50.8" x2="424.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RP3" gate="1" pin="4"/>
<label x="414.02" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="/MSG" class="0">
<segment>
<wire x1="383.54" y1="312.42" x2="393.7" y2="312.42" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!MSG"/>
<label x="386.08" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="337.82" x2="416.56" y2="337.82" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="3"/>
<label x="408.94" y="337.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="414.02" y1="55.88" x2="424.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="RP3" gate="1" pin="3"/>
<label x="414.02" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="/REQ" class="0">
<segment>
<wire x1="383.54" y1="314.96" x2="393.7" y2="314.96" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!REQ"/>
<label x="386.08" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="340.36" x2="416.56" y2="340.36" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<label x="408.94" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="414.02" y1="60.96" x2="424.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="RP3" gate="1" pin="2"/>
<label x="414.02" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="/ACK" class="0">
<segment>
<wire x1="383.54" y1="317.5" x2="393.7" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!ACK"/>
<label x="386.08" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="330.2" x2="416.56" y2="330.2" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="9"/>
<label x="408.94" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="414.02" y1="30.48" x2="424.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RP3" gate="1" pin="8"/>
<label x="414.02" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="/ATN" class="0">
<segment>
<wire x1="383.54" y1="320.04" x2="393.7" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!ATN"/>
<label x="386.08" y="320.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="332.74" x2="441.96" y2="332.74" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="8"/>
<label x="434.34" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="414.02" y1="35.56" x2="424.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="RP3" gate="1" pin="7"/>
<label x="414.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RST" class="0">
<segment>
<wire x1="383.54" y1="322.58" x2="393.7" y2="322.58" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!RST"/>
<label x="386.08" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="332.74" x2="416.56" y2="332.74" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="7"/>
<label x="408.94" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="414.02" y1="40.64" x2="424.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="RP3" gate="1" pin="6"/>
<label x="414.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="/SEL" class="0">
<segment>
<wire x1="383.54" y1="325.12" x2="393.7" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!SEL"/>
<label x="386.08" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="327.66" x2="441.96" y2="327.66" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="12"/>
<label x="434.34" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="414.02" y1="20.32" x2="424.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RP3" gate="1" pin="10"/>
<label x="414.02" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="/BSY" class="0">
<segment>
<wire x1="383.54" y1="327.66" x2="393.7" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!BSY"/>
<label x="386.08" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="327.66" x2="416.56" y2="327.66" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="11"/>
<label x="408.94" y="327.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="414.02" y1="25.4" x2="424.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RP3" gate="1" pin="9"/>
<label x="414.02" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DB7" class="0">
<segment>
<wire x1="383.54" y1="332.74" x2="393.7" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!DB7"/>
<label x="386.08" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="309.88" x2="416.56" y2="309.88" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="25"/>
<label x="408.94" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="60.96" x2="441.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="RP4" gate="1" pin="2"/>
<label x="431.8" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DB6" class="0">
<segment>
<wire x1="383.54" y1="335.28" x2="393.7" y2="335.28" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!DB6"/>
<label x="386.08" y="335.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="312.42" x2="416.56" y2="312.42" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="23"/>
<label x="408.94" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="55.88" x2="441.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="RP4" gate="1" pin="3"/>
<label x="431.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DB5" class="0">
<segment>
<wire x1="383.54" y1="337.82" x2="393.7" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!DB5"/>
<label x="386.08" y="337.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="314.96" x2="416.56" y2="314.96" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="21"/>
<label x="408.94" y="314.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="50.8" x2="441.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RP4" gate="1" pin="4"/>
<label x="431.8" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DB4" class="0">
<segment>
<wire x1="383.54" y1="340.36" x2="393.7" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!DB4"/>
<label x="386.08" y="340.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="45.72" x2="441.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="RP4" gate="1" pin="5"/>
<label x="431.8" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="20"/>
<wire x1="431.8" y1="317.5" x2="441.96" y2="317.5" width="0.1524" layer="91"/>
<label x="434.34" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DB3" class="0">
<segment>
<wire x1="383.54" y1="342.9" x2="393.7" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!DB3"/>
<label x="386.08" y="342.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="317.5" x2="416.56" y2="317.5" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="19"/>
<label x="408.94" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="40.64" x2="441.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="RP4" gate="1" pin="6"/>
<label x="431.8" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DB2" class="0">
<segment>
<wire x1="383.54" y1="345.44" x2="393.7" y2="345.44" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!DB2"/>
<label x="386.08" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="35.56" x2="441.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="RP4" gate="1" pin="7"/>
<label x="431.8" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="18"/>
<wire x1="431.8" y1="320.04" x2="441.96" y2="320.04" width="0.1524" layer="91"/>
<label x="434.34" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DB1" class="0">
<segment>
<wire x1="383.54" y1="347.98" x2="393.7" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!DB1"/>
<label x="386.08" y="347.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="30.48" x2="441.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="RP4" gate="1" pin="8"/>
<label x="431.8" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="16"/>
<wire x1="431.8" y1="322.58" x2="441.96" y2="322.58" width="0.1524" layer="91"/>
<label x="434.34" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DB0" class="0">
<segment>
<wire x1="383.54" y1="350.52" x2="393.7" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!DB0"/>
<label x="386.08" y="350.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="406.4" y1="322.58" x2="416.56" y2="322.58" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="15"/>
<label x="408.94" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="25.4" x2="441.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="RP4" gate="1" pin="9"/>
<label x="431.8" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DBP" class="0">
<segment>
<wire x1="383.54" y1="353.06" x2="393.7" y2="353.06" width="0.1524" layer="91"/>
<pinref part="U5A" gate="G$1" pin="!DBP"/>
<label x="386.08" y="353.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="325.12" x2="441.96" y2="325.12" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="14"/>
<label x="434.34" y="325.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="431.8" y1="20.32" x2="441.96" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RP4" gate="1" pin="10"/>
<label x="431.8" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRMPWR1" class="0">
<segment>
<pinref part="P+11" gate="+VIN" pin="&gt;NET"/>
<label x="365.76" y="88.9" size="1.778" layer="95"/>
<pinref part="VREG1" gate="A" pin="IN"/>
<wire x1="370.84" y1="73.66" x2="355.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="355.6" y1="73.66" x2="355.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="P$2"/>
<wire x1="355.6" y1="63.5" x2="355.6" y2="73.66" width="0.1524" layer="91"/>
<junction x="355.6" y="73.66"/>
<wire x1="368.3" y1="86.36" x2="368.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="368.3" y1="73.66" x2="370.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="368.3" y="73.66"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<wire x1="391.16" y1="58.42" x2="391.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VREG1" gate="A" pin="ADJ"/>
<wire x1="391.16" y1="55.88" x2="391.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="378.46" y1="66.04" x2="378.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="378.46" y1="55.88" x2="391.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="391.16" y="55.88"/>
</segment>
</net>
<net name="+2V85" class="0">
<segment>
<pinref part="P+12" gate="+VIN" pin="&gt;NET"/>
<label x="393.7" y="88.9" size="1.778" layer="95"/>
<pinref part="VREG1" gate="A" pin="OUT"/>
<wire x1="386.08" y1="73.66" x2="391.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<wire x1="391.16" y1="73.66" x2="391.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="401.32" y1="60.96" x2="401.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="401.32" y1="73.66" x2="396.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="391.16" y="73.66"/>
<pinref part="RP4" gate="1" pin="1"/>
<wire x1="396.24" y1="73.66" x2="391.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="441.96" y1="71.12" x2="441.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="441.96" y1="73.66" x2="424.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="424.18" y1="73.66" x2="401.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="401.32" y="73.66"/>
<pinref part="RP3" gate="1" pin="1"/>
<wire x1="424.18" y1="71.12" x2="424.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="424.18" y="73.66"/>
<wire x1="396.24" y1="86.36" x2="396.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="396.24" y="73.66"/>
</segment>
</net>
<net name="TRMPWR" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="449.58" y1="317.5" x2="449.58" y2="312.42" width="0.1524" layer="91"/>
<wire x1="449.58" y1="312.42" x2="431.8" y2="312.42" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="24"/>
<label x="431.8" y="312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="C18" gate="C$1" pin="P$2"/>
<wire x1="218.44" y1="220.98" x2="218.44" y2="218.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="251.46" x2="223.52" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U3D" gate="G$1" pin="CLK"/>
<wire x1="223.52" y1="251.46" x2="223.52" y2="220.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="220.98" x2="218.44" y2="220.98" width="0.1524" layer="91"/>
<junction x="218.44" y="220.98"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
