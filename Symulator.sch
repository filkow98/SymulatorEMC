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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="arduino">
<description>&lt;b&gt;Arduino Boards&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;MegaArduino
&lt;li&gt;Arduino Duemilanove (2009)
&lt;/ul&gt;
Based on the following sources:
&lt;br&gt;&lt;br&gt;
Schematic &amp; Reference Design from:
&lt;ul&gt;
&lt;li&gt; http://arduino.cc/en/Main/ArduinoBoardMega
&lt;li&gt;http://arduino.cc/en/Main/ArduinoBoardDuemilanove
&lt;/ul&gt;
Version: 1.0 / 30.08.2009&lt;br&gt;
&lt;author&gt;Created by atami@gmx.net&lt;/author&gt;</description>
<packages>
<package name="MEGA_ARDUINO">
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.127" layer="51"/>
<wire x1="0" y1="53.34" x2="96.52" y2="53.34" width="0.127" layer="51"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="50.8" width="0.127" layer="51"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="40.64" width="0.127" layer="51"/>
<wire x1="99.06" y1="40.64" x2="101.6" y2="38.1" width="0.127" layer="51"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="3.81" width="0.127" layer="51"/>
<wire x1="101.6" y1="3.81" x2="99.06" y2="1.27" width="0.127" layer="51"/>
<wire x1="99.06" y1="1.27" x2="99.06" y2="0" width="0.127" layer="51"/>
<wire x1="99.06" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="63.627" y1="27.94" x2="66.167" y2="27.94" width="0" layer="37"/>
<wire x1="64.897" y1="26.67" x2="64.897" y2="29.21" width="0" layer="37"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.1524" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.1524" layer="21"/>
<wire x1="46.99" y1="1.905" x2="46.355" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="42.545" y2="3.81" width="0.1524" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.1524" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="3.175" x2="44.45" y2="1.905" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="43.815" y2="1.27" width="0.1524" layer="21"/>
<wire x1="43.815" y1="1.27" x2="42.545" y2="1.27" width="0.1524" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="45.085" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.1524" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="39.37" y1="1.905" x2="38.735" y2="1.27" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="40.005" y2="3.81" width="0.1524" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.1524" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="41.91" y1="1.905" x2="41.275" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.005" y2="1.27" width="0.1524" layer="21"/>
<wire x1="40.005" y1="1.27" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.925" y2="3.81" width="0.1524" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.1524" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="3.175" x2="36.83" y2="1.905" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="32.385" y2="3.81" width="0.1524" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.1524" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="1.905" x2="33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="64.135" y2="3.81" width="0.1524" layer="21"/>
<wire x1="64.135" y1="3.81" x2="64.77" y2="3.175" width="0.1524" layer="21"/>
<wire x1="64.77" y1="3.175" x2="64.77" y2="1.905" width="0.1524" layer="21"/>
<wire x1="64.77" y1="1.905" x2="64.135" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="60.325" y2="3.81" width="0.1524" layer="21"/>
<wire x1="60.325" y1="3.81" x2="61.595" y2="3.81" width="0.1524" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="3.175" x2="62.23" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="61.595" y2="1.27" width="0.1524" layer="21"/>
<wire x1="61.595" y1="1.27" x2="60.325" y2="1.27" width="0.1524" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="64.135" y1="1.27" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="56.515" y2="3.81" width="0.1524" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.15" y2="3.175" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="57.15" y1="1.905" x2="56.515" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.785" y2="3.81" width="0.1524" layer="21"/>
<wire x1="57.785" y1="3.81" x2="59.055" y2="3.81" width="0.1524" layer="21"/>
<wire x1="59.055" y1="3.81" x2="59.69" y2="3.175" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="59.69" y1="1.905" x2="59.055" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.055" y1="1.27" x2="57.785" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.785" y1="1.27" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.705" y2="3.81" width="0.1524" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.975" y2="3.81" width="0.1524" layer="21"/>
<wire x1="53.975" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="3.175" x2="54.61" y2="1.905" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="53.975" y2="1.27" width="0.1524" layer="21"/>
<wire x1="53.975" y1="1.27" x2="52.705" y2="1.27" width="0.1524" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="56.515" y1="1.27" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="50.165" y2="3.81" width="0.1524" layer="21"/>
<wire x1="50.165" y1="3.81" x2="51.435" y2="3.81" width="0.1524" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.07" y2="3.175" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="1.905" x2="51.435" y2="1.27" width="0.1524" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.165" y2="1.27" width="0.1524" layer="21"/>
<wire x1="50.165" y1="1.27" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.1524" layer="21"/>
<wire x1="67.945" y1="3.81" x2="69.215" y2="3.81" width="0.1524" layer="21"/>
<wire x1="69.215" y1="3.81" x2="69.85" y2="3.175" width="0.1524" layer="21"/>
<wire x1="69.85" y1="3.175" x2="69.85" y2="1.905" width="0.1524" layer="21"/>
<wire x1="69.85" y1="1.905" x2="69.215" y2="1.27" width="0.1524" layer="21"/>
<wire x1="64.77" y1="3.175" x2="65.405" y2="3.81" width="0.1524" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.675" y2="3.81" width="0.1524" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.31" y2="3.175" width="0.1524" layer="21"/>
<wire x1="67.31" y1="3.175" x2="67.31" y2="1.905" width="0.1524" layer="21"/>
<wire x1="67.31" y1="1.905" x2="66.675" y2="1.27" width="0.1524" layer="21"/>
<wire x1="66.675" y1="1.27" x2="65.405" y2="1.27" width="0.1524" layer="21"/>
<wire x1="65.405" y1="1.27" x2="64.77" y2="1.905" width="0.1524" layer="21"/>
<wire x1="67.945" y1="3.81" x2="67.31" y2="3.175" width="0.1524" layer="21"/>
<wire x1="67.31" y1="1.905" x2="67.945" y2="1.27" width="0.1524" layer="21"/>
<wire x1="69.215" y1="1.27" x2="67.945" y2="1.27" width="0.1524" layer="21"/>
<wire x1="85.725" y1="3.81" x2="86.995" y2="3.81" width="0.1524" layer="21"/>
<wire x1="86.995" y1="3.81" x2="87.63" y2="3.175" width="0.1524" layer="21"/>
<wire x1="87.63" y1="3.175" x2="87.63" y2="1.905" width="0.1524" layer="21"/>
<wire x1="87.63" y1="1.905" x2="86.995" y2="1.27" width="0.1524" layer="21"/>
<wire x1="82.55" y1="3.175" x2="83.185" y2="3.81" width="0.1524" layer="21"/>
<wire x1="83.185" y1="3.81" x2="84.455" y2="3.81" width="0.1524" layer="21"/>
<wire x1="84.455" y1="3.81" x2="85.09" y2="3.175" width="0.1524" layer="21"/>
<wire x1="85.09" y1="3.175" x2="85.09" y2="1.905" width="0.1524" layer="21"/>
<wire x1="85.09" y1="1.905" x2="84.455" y2="1.27" width="0.1524" layer="21"/>
<wire x1="84.455" y1="1.27" x2="83.185" y2="1.27" width="0.1524" layer="21"/>
<wire x1="83.185" y1="1.27" x2="82.55" y2="1.905" width="0.1524" layer="21"/>
<wire x1="85.725" y1="3.81" x2="85.09" y2="3.175" width="0.1524" layer="21"/>
<wire x1="85.09" y1="1.905" x2="85.725" y2="1.27" width="0.1524" layer="21"/>
<wire x1="86.995" y1="1.27" x2="85.725" y2="1.27" width="0.1524" layer="21"/>
<wire x1="78.105" y1="3.81" x2="79.375" y2="3.81" width="0.1524" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.01" y2="3.175" width="0.1524" layer="21"/>
<wire x1="80.01" y1="3.175" x2="80.01" y2="1.905" width="0.1524" layer="21"/>
<wire x1="80.01" y1="1.905" x2="79.375" y2="1.27" width="0.1524" layer="21"/>
<wire x1="80.01" y1="3.175" x2="80.645" y2="3.81" width="0.1524" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.915" y2="3.81" width="0.1524" layer="21"/>
<wire x1="81.915" y1="3.81" x2="82.55" y2="3.175" width="0.1524" layer="21"/>
<wire x1="82.55" y1="3.175" x2="82.55" y2="1.905" width="0.1524" layer="21"/>
<wire x1="82.55" y1="1.905" x2="81.915" y2="1.27" width="0.1524" layer="21"/>
<wire x1="81.915" y1="1.27" x2="80.645" y2="1.27" width="0.1524" layer="21"/>
<wire x1="80.645" y1="1.27" x2="80.01" y2="1.905" width="0.1524" layer="21"/>
<wire x1="74.93" y1="3.175" x2="75.565" y2="3.81" width="0.1524" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.835" y2="3.81" width="0.1524" layer="21"/>
<wire x1="76.835" y1="3.81" x2="77.47" y2="3.175" width="0.1524" layer="21"/>
<wire x1="77.47" y1="3.175" x2="77.47" y2="1.905" width="0.1524" layer="21"/>
<wire x1="77.47" y1="1.905" x2="76.835" y2="1.27" width="0.1524" layer="21"/>
<wire x1="76.835" y1="1.27" x2="75.565" y2="1.27" width="0.1524" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.93" y2="1.905" width="0.1524" layer="21"/>
<wire x1="78.105" y1="3.81" x2="77.47" y2="3.175" width="0.1524" layer="21"/>
<wire x1="77.47" y1="1.905" x2="78.105" y2="1.27" width="0.1524" layer="21"/>
<wire x1="79.375" y1="1.27" x2="78.105" y2="1.27" width="0.1524" layer="21"/>
<wire x1="72.39" y1="3.175" x2="72.39" y2="1.905" width="0.1524" layer="21"/>
<wire x1="72.39" y1="3.175" x2="73.025" y2="3.81" width="0.1524" layer="21"/>
<wire x1="73.025" y1="3.81" x2="74.295" y2="3.81" width="0.1524" layer="21"/>
<wire x1="74.295" y1="3.81" x2="74.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="74.93" y1="3.175" x2="74.93" y2="1.905" width="0.1524" layer="21"/>
<wire x1="74.93" y1="1.905" x2="74.295" y2="1.27" width="0.1524" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.025" y2="1.27" width="0.1524" layer="21"/>
<wire x1="73.025" y1="1.27" x2="72.39" y2="1.905" width="0.1524" layer="21"/>
<wire x1="90.805" y1="3.81" x2="92.075" y2="3.81" width="0.1524" layer="21"/>
<wire x1="92.075" y1="3.81" x2="92.71" y2="3.175" width="0.1524" layer="21"/>
<wire x1="92.71" y1="1.905" x2="92.075" y2="1.27" width="0.1524" layer="21"/>
<wire x1="87.63" y1="3.175" x2="88.265" y2="3.81" width="0.1524" layer="21"/>
<wire x1="88.265" y1="3.81" x2="89.535" y2="3.81" width="0.1524" layer="21"/>
<wire x1="89.535" y1="3.81" x2="90.17" y2="3.175" width="0.1524" layer="21"/>
<wire x1="90.17" y1="3.175" x2="90.17" y2="1.905" width="0.1524" layer="21"/>
<wire x1="90.17" y1="1.905" x2="89.535" y2="1.27" width="0.1524" layer="21"/>
<wire x1="89.535" y1="1.27" x2="88.265" y2="1.27" width="0.1524" layer="21"/>
<wire x1="88.265" y1="1.27" x2="87.63" y2="1.905" width="0.1524" layer="21"/>
<wire x1="90.805" y1="3.81" x2="90.17" y2="3.175" width="0.1524" layer="21"/>
<wire x1="90.17" y1="1.905" x2="90.805" y2="1.27" width="0.1524" layer="21"/>
<wire x1="92.075" y1="1.27" x2="90.805" y2="1.27" width="0.1524" layer="21"/>
<wire x1="74.295" y1="49.53" x2="73.025" y2="49.53" width="0.1524" layer="21"/>
<wire x1="73.025" y1="49.53" x2="72.39" y2="50.165" width="0.1524" layer="21"/>
<wire x1="72.39" y1="50.165" x2="72.39" y2="51.435" width="0.1524" layer="21"/>
<wire x1="72.39" y1="51.435" x2="73.025" y2="52.07" width="0.1524" layer="21"/>
<wire x1="77.47" y1="50.165" x2="76.835" y2="49.53" width="0.1524" layer="21"/>
<wire x1="76.835" y1="49.53" x2="75.565" y2="49.53" width="0.1524" layer="21"/>
<wire x1="75.565" y1="49.53" x2="74.93" y2="50.165" width="0.1524" layer="21"/>
<wire x1="74.93" y1="50.165" x2="74.93" y2="51.435" width="0.1524" layer="21"/>
<wire x1="74.93" y1="51.435" x2="75.565" y2="52.07" width="0.1524" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.835" y2="52.07" width="0.1524" layer="21"/>
<wire x1="76.835" y1="52.07" x2="77.47" y2="51.435" width="0.1524" layer="21"/>
<wire x1="74.295" y1="49.53" x2="74.93" y2="50.165" width="0.1524" layer="21"/>
<wire x1="74.93" y1="51.435" x2="74.295" y2="52.07" width="0.1524" layer="21"/>
<wire x1="73.025" y1="52.07" x2="74.295" y2="52.07" width="0.1524" layer="21"/>
<wire x1="81.915" y1="49.53" x2="80.645" y2="49.53" width="0.1524" layer="21"/>
<wire x1="80.645" y1="49.53" x2="80.01" y2="50.165" width="0.1524" layer="21"/>
<wire x1="80.01" y1="50.165" x2="80.01" y2="51.435" width="0.1524" layer="21"/>
<wire x1="80.01" y1="51.435" x2="80.645" y2="52.07" width="0.1524" layer="21"/>
<wire x1="80.01" y1="50.165" x2="79.375" y2="49.53" width="0.1524" layer="21"/>
<wire x1="79.375" y1="49.53" x2="78.105" y2="49.53" width="0.1524" layer="21"/>
<wire x1="78.105" y1="49.53" x2="77.47" y2="50.165" width="0.1524" layer="21"/>
<wire x1="77.47" y1="50.165" x2="77.47" y2="51.435" width="0.1524" layer="21"/>
<wire x1="77.47" y1="51.435" x2="78.105" y2="52.07" width="0.1524" layer="21"/>
<wire x1="78.105" y1="52.07" x2="79.375" y2="52.07" width="0.1524" layer="21"/>
<wire x1="79.375" y1="52.07" x2="80.01" y2="51.435" width="0.1524" layer="21"/>
<wire x1="85.09" y1="50.165" x2="84.455" y2="49.53" width="0.1524" layer="21"/>
<wire x1="84.455" y1="49.53" x2="83.185" y2="49.53" width="0.1524" layer="21"/>
<wire x1="83.185" y1="49.53" x2="82.55" y2="50.165" width="0.1524" layer="21"/>
<wire x1="82.55" y1="50.165" x2="82.55" y2="51.435" width="0.1524" layer="21"/>
<wire x1="82.55" y1="51.435" x2="83.185" y2="52.07" width="0.1524" layer="21"/>
<wire x1="83.185" y1="52.07" x2="84.455" y2="52.07" width="0.1524" layer="21"/>
<wire x1="84.455" y1="52.07" x2="85.09" y2="51.435" width="0.1524" layer="21"/>
<wire x1="81.915" y1="49.53" x2="82.55" y2="50.165" width="0.1524" layer="21"/>
<wire x1="82.55" y1="51.435" x2="81.915" y2="52.07" width="0.1524" layer="21"/>
<wire x1="80.645" y1="52.07" x2="81.915" y2="52.07" width="0.1524" layer="21"/>
<wire x1="87.63" y1="50.165" x2="87.63" y2="51.435" width="0.1524" layer="21"/>
<wire x1="87.63" y1="50.165" x2="86.995" y2="49.53" width="0.1524" layer="21"/>
<wire x1="86.995" y1="49.53" x2="85.725" y2="49.53" width="0.1524" layer="21"/>
<wire x1="85.725" y1="49.53" x2="85.09" y2="50.165" width="0.1524" layer="21"/>
<wire x1="85.09" y1="50.165" x2="85.09" y2="51.435" width="0.1524" layer="21"/>
<wire x1="85.09" y1="51.435" x2="85.725" y2="52.07" width="0.1524" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.995" y2="52.07" width="0.1524" layer="21"/>
<wire x1="86.995" y1="52.07" x2="87.63" y2="51.435" width="0.1524" layer="21"/>
<wire x1="69.215" y1="49.53" x2="67.945" y2="49.53" width="0.1524" layer="21"/>
<wire x1="67.945" y1="49.53" x2="67.31" y2="50.165" width="0.1524" layer="21"/>
<wire x1="67.31" y1="50.165" x2="67.31" y2="51.435" width="0.1524" layer="21"/>
<wire x1="67.31" y1="51.435" x2="67.945" y2="52.07" width="0.1524" layer="21"/>
<wire x1="72.39" y1="50.165" x2="71.755" y2="49.53" width="0.1524" layer="21"/>
<wire x1="71.755" y1="49.53" x2="70.485" y2="49.53" width="0.1524" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.85" y2="50.165" width="0.1524" layer="21"/>
<wire x1="69.85" y1="50.165" x2="69.85" y2="51.435" width="0.1524" layer="21"/>
<wire x1="69.85" y1="51.435" x2="70.485" y2="52.07" width="0.1524" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.755" y2="52.07" width="0.1524" layer="21"/>
<wire x1="71.755" y1="52.07" x2="72.39" y2="51.435" width="0.1524" layer="21"/>
<wire x1="69.215" y1="49.53" x2="69.85" y2="50.165" width="0.1524" layer="21"/>
<wire x1="69.85" y1="51.435" x2="69.215" y2="52.07" width="0.1524" layer="21"/>
<wire x1="67.945" y1="52.07" x2="69.215" y2="52.07" width="0.1524" layer="21"/>
<wire x1="51.435" y1="49.53" x2="50.165" y2="49.53" width="0.1524" layer="21"/>
<wire x1="50.165" y1="49.53" x2="49.53" y2="50.165" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.165" x2="49.53" y2="51.435" width="0.1524" layer="21"/>
<wire x1="49.53" y1="51.435" x2="50.165" y2="52.07" width="0.1524" layer="21"/>
<wire x1="54.61" y1="50.165" x2="53.975" y2="49.53" width="0.1524" layer="21"/>
<wire x1="53.975" y1="49.53" x2="52.705" y2="49.53" width="0.1524" layer="21"/>
<wire x1="52.705" y1="49.53" x2="52.07" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.07" y1="50.165" x2="52.07" y2="51.435" width="0.1524" layer="21"/>
<wire x1="52.07" y1="51.435" x2="52.705" y2="52.07" width="0.1524" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.975" y2="52.07" width="0.1524" layer="21"/>
<wire x1="53.975" y1="52.07" x2="54.61" y2="51.435" width="0.1524" layer="21"/>
<wire x1="51.435" y1="49.53" x2="52.07" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.07" y1="51.435" x2="51.435" y2="52.07" width="0.1524" layer="21"/>
<wire x1="50.165" y1="52.07" x2="51.435" y2="52.07" width="0.1524" layer="21"/>
<wire x1="59.055" y1="49.53" x2="57.785" y2="49.53" width="0.1524" layer="21"/>
<wire x1="57.785" y1="49.53" x2="57.15" y2="50.165" width="0.1524" layer="21"/>
<wire x1="57.15" y1="50.165" x2="57.15" y2="51.435" width="0.1524" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.785" y2="52.07" width="0.1524" layer="21"/>
<wire x1="57.15" y1="50.165" x2="56.515" y2="49.53" width="0.1524" layer="21"/>
<wire x1="56.515" y1="49.53" x2="55.245" y2="49.53" width="0.1524" layer="21"/>
<wire x1="55.245" y1="49.53" x2="54.61" y2="50.165" width="0.1524" layer="21"/>
<wire x1="54.61" y1="50.165" x2="54.61" y2="51.435" width="0.1524" layer="21"/>
<wire x1="54.61" y1="51.435" x2="55.245" y2="52.07" width="0.1524" layer="21"/>
<wire x1="55.245" y1="52.07" x2="56.515" y2="52.07" width="0.1524" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.15" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="61.595" y2="49.53" width="0.1524" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.325" y2="49.53" width="0.1524" layer="21"/>
<wire x1="60.325" y1="49.53" x2="59.69" y2="50.165" width="0.1524" layer="21"/>
<wire x1="59.69" y1="50.165" x2="59.69" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.69" y1="51.435" x2="60.325" y2="52.07" width="0.1524" layer="21"/>
<wire x1="60.325" y1="52.07" x2="61.595" y2="52.07" width="0.1524" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.055" y1="49.53" x2="59.69" y2="50.165" width="0.1524" layer="21"/>
<wire x1="59.69" y1="51.435" x2="59.055" y2="52.07" width="0.1524" layer="21"/>
<wire x1="57.785" y1="52.07" x2="59.055" y2="52.07" width="0.1524" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.77" y2="51.435" width="0.1524" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.135" y2="49.53" width="0.1524" layer="21"/>
<wire x1="64.135" y1="49.53" x2="62.865" y2="49.53" width="0.1524" layer="21"/>
<wire x1="62.865" y1="49.53" x2="62.23" y2="50.165" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="51.435" x2="62.865" y2="52.07" width="0.1524" layer="21"/>
<wire x1="62.865" y1="52.07" x2="64.135" y2="52.07" width="0.1524" layer="21"/>
<wire x1="64.135" y1="52.07" x2="64.77" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.085" y2="49.53" width="0.1524" layer="21"/>
<wire x1="45.085" y1="49.53" x2="44.45" y2="50.165" width="0.1524" layer="21"/>
<wire x1="44.45" y1="50.165" x2="44.45" y2="51.435" width="0.1524" layer="21"/>
<wire x1="44.45" y1="51.435" x2="45.085" y2="52.07" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.165" x2="48.895" y2="49.53" width="0.1524" layer="21"/>
<wire x1="48.895" y1="49.53" x2="47.625" y2="49.53" width="0.1524" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="46.99" y1="50.165" x2="46.99" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="47.625" y2="52.07" width="0.1524" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.895" y2="52.07" width="0.1524" layer="21"/>
<wire x1="48.895" y1="52.07" x2="49.53" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.355" y1="49.53" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="46.355" y2="52.07" width="0.1524" layer="21"/>
<wire x1="45.085" y1="52.07" x2="46.355" y2="52.07" width="0.1524" layer="21"/>
<wire x1="29.845" y1="49.53" x2="28.575" y2="49.53" width="0.1524" layer="21"/>
<wire x1="28.575" y1="49.53" x2="27.94" y2="50.165" width="0.1524" layer="21"/>
<wire x1="27.94" y1="50.165" x2="27.94" y2="51.435" width="0.1524" layer="21"/>
<wire x1="27.94" y1="51.435" x2="28.575" y2="52.07" width="0.1524" layer="21"/>
<wire x1="33.02" y1="50.165" x2="32.385" y2="49.53" width="0.1524" layer="21"/>
<wire x1="32.385" y1="49.53" x2="31.115" y2="49.53" width="0.1524" layer="21"/>
<wire x1="31.115" y1="49.53" x2="30.48" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.48" y1="50.165" x2="30.48" y2="51.435" width="0.1524" layer="21"/>
<wire x1="30.48" y1="51.435" x2="31.115" y2="52.07" width="0.1524" layer="21"/>
<wire x1="31.115" y1="52.07" x2="32.385" y2="52.07" width="0.1524" layer="21"/>
<wire x1="32.385" y1="52.07" x2="33.02" y2="51.435" width="0.1524" layer="21"/>
<wire x1="29.845" y1="49.53" x2="30.48" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.48" y1="51.435" x2="29.845" y2="52.07" width="0.1524" layer="21"/>
<wire x1="28.575" y1="52.07" x2="29.845" y2="52.07" width="0.1524" layer="21"/>
<wire x1="37.465" y1="49.53" x2="36.195" y2="49.53" width="0.1524" layer="21"/>
<wire x1="36.195" y1="49.53" x2="35.56" y2="50.165" width="0.1524" layer="21"/>
<wire x1="35.56" y1="50.165" x2="35.56" y2="51.435" width="0.1524" layer="21"/>
<wire x1="35.56" y1="51.435" x2="36.195" y2="52.07" width="0.1524" layer="21"/>
<wire x1="35.56" y1="50.165" x2="34.925" y2="49.53" width="0.1524" layer="21"/>
<wire x1="34.925" y1="49.53" x2="33.655" y2="49.53" width="0.1524" layer="21"/>
<wire x1="33.655" y1="49.53" x2="33.02" y2="50.165" width="0.1524" layer="21"/>
<wire x1="33.02" y1="50.165" x2="33.02" y2="51.435" width="0.1524" layer="21"/>
<wire x1="33.02" y1="51.435" x2="33.655" y2="52.07" width="0.1524" layer="21"/>
<wire x1="33.655" y1="52.07" x2="34.925" y2="52.07" width="0.1524" layer="21"/>
<wire x1="34.925" y1="52.07" x2="35.56" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.005" y2="49.53" width="0.1524" layer="21"/>
<wire x1="40.005" y1="49.53" x2="38.735" y2="49.53" width="0.1524" layer="21"/>
<wire x1="38.735" y1="49.53" x2="38.1" y2="50.165" width="0.1524" layer="21"/>
<wire x1="38.1" y1="50.165" x2="38.1" y2="51.435" width="0.1524" layer="21"/>
<wire x1="38.1" y1="51.435" x2="38.735" y2="52.07" width="0.1524" layer="21"/>
<wire x1="38.735" y1="52.07" x2="40.005" y2="52.07" width="0.1524" layer="21"/>
<wire x1="40.005" y1="52.07" x2="40.64" y2="51.435" width="0.1524" layer="21"/>
<wire x1="37.465" y1="49.53" x2="38.1" y2="50.165" width="0.1524" layer="21"/>
<wire x1="38.1" y1="51.435" x2="37.465" y2="52.07" width="0.1524" layer="21"/>
<wire x1="36.195" y1="52.07" x2="37.465" y2="52.07" width="0.1524" layer="21"/>
<wire x1="43.18" y1="50.165" x2="43.18" y2="51.435" width="0.1524" layer="21"/>
<wire x1="43.18" y1="50.165" x2="42.545" y2="49.53" width="0.1524" layer="21"/>
<wire x1="42.545" y1="49.53" x2="41.275" y2="49.53" width="0.1524" layer="21"/>
<wire x1="41.275" y1="49.53" x2="40.64" y2="50.165" width="0.1524" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.64" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.64" y1="51.435" x2="41.275" y2="52.07" width="0.1524" layer="21"/>
<wire x1="41.275" y1="52.07" x2="42.545" y2="52.07" width="0.1524" layer="21"/>
<wire x1="42.545" y1="52.07" x2="43.18" y2="51.435" width="0.1524" layer="21"/>
<wire x1="24.765" y1="49.53" x2="23.495" y2="49.53" width="0.1524" layer="21"/>
<wire x1="23.495" y1="49.53" x2="22.86" y2="50.165" width="0.1524" layer="21"/>
<wire x1="22.86" y1="50.165" x2="22.86" y2="51.435" width="0.1524" layer="21"/>
<wire x1="22.86" y1="51.435" x2="23.495" y2="52.07" width="0.1524" layer="21"/>
<wire x1="27.94" y1="50.165" x2="27.305" y2="49.53" width="0.1524" layer="21"/>
<wire x1="27.305" y1="49.53" x2="26.035" y2="49.53" width="0.1524" layer="21"/>
<wire x1="26.035" y1="49.53" x2="25.4" y2="50.165" width="0.1524" layer="21"/>
<wire x1="25.4" y1="50.165" x2="25.4" y2="51.435" width="0.1524" layer="21"/>
<wire x1="25.4" y1="51.435" x2="26.035" y2="52.07" width="0.1524" layer="21"/>
<wire x1="26.035" y1="52.07" x2="27.305" y2="52.07" width="0.1524" layer="21"/>
<wire x1="27.305" y1="52.07" x2="27.94" y2="51.435" width="0.1524" layer="21"/>
<wire x1="24.765" y1="49.53" x2="25.4" y2="50.165" width="0.1524" layer="21"/>
<wire x1="25.4" y1="51.435" x2="24.765" y2="52.07" width="0.1524" layer="21"/>
<wire x1="23.495" y1="52.07" x2="24.765" y2="52.07" width="0.1524" layer="21"/>
<wire x1="93.345" y1="52.07" x2="92.71" y2="51.435" width="0.1524" layer="21"/>
<wire x1="92.71" y1="51.435" x2="92.71" y2="50.165" width="0.1524" layer="21"/>
<wire x1="92.71" y1="50.165" x2="93.345" y2="49.53" width="0.1524" layer="21"/>
<wire x1="93.345" y1="49.53" x2="92.71" y2="48.895" width="0.1524" layer="21"/>
<wire x1="92.71" y1="48.895" x2="92.71" y2="47.625" width="0.1524" layer="21"/>
<wire x1="92.71" y1="47.625" x2="93.345" y2="46.99" width="0.1524" layer="21"/>
<wire x1="93.345" y1="46.99" x2="92.71" y2="46.355" width="0.1524" layer="21"/>
<wire x1="92.71" y1="46.355" x2="92.71" y2="45.085" width="0.1524" layer="21"/>
<wire x1="92.71" y1="45.085" x2="93.345" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="44.45" x2="92.71" y2="43.815" width="0.1524" layer="21"/>
<wire x1="92.71" y1="43.815" x2="92.71" y2="42.545" width="0.1524" layer="21"/>
<wire x1="92.71" y1="42.545" x2="93.345" y2="41.91" width="0.1524" layer="21"/>
<wire x1="93.345" y1="41.91" x2="92.71" y2="41.275" width="0.1524" layer="21"/>
<wire x1="92.71" y1="41.275" x2="92.71" y2="40.005" width="0.1524" layer="21"/>
<wire x1="92.71" y1="40.005" x2="93.345" y2="39.37" width="0.1524" layer="21"/>
<wire x1="93.345" y1="39.37" x2="92.71" y2="38.735" width="0.1524" layer="21"/>
<wire x1="92.71" y1="38.735" x2="92.71" y2="37.465" width="0.1524" layer="21"/>
<wire x1="92.71" y1="37.465" x2="93.345" y2="36.83" width="0.1524" layer="21"/>
<wire x1="93.345" y1="52.07" x2="97.155" y2="52.07" width="0.1524" layer="21"/>
<wire x1="97.155" y1="52.07" x2="97.79" y2="51.435" width="0.1524" layer="21"/>
<wire x1="97.79" y1="51.435" x2="97.79" y2="50.165" width="0.1524" layer="21"/>
<wire x1="97.79" y1="50.165" x2="97.155" y2="49.53" width="0.1524" layer="21"/>
<wire x1="97.155" y1="49.53" x2="97.79" y2="48.895" width="0.1524" layer="21"/>
<wire x1="97.79" y1="48.895" x2="97.79" y2="47.625" width="0.1524" layer="21"/>
<wire x1="97.79" y1="47.625" x2="97.155" y2="46.99" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="97.79" y2="46.355" width="0.1524" layer="21"/>
<wire x1="97.79" y1="46.355" x2="97.79" y2="45.085" width="0.1524" layer="21"/>
<wire x1="97.79" y1="45.085" x2="97.155" y2="44.45" width="0.1524" layer="21"/>
<wire x1="97.155" y1="44.45" x2="97.79" y2="43.815" width="0.1524" layer="21"/>
<wire x1="97.79" y1="43.815" x2="97.79" y2="42.545" width="0.1524" layer="21"/>
<wire x1="97.79" y1="42.545" x2="97.155" y2="41.91" width="0.1524" layer="21"/>
<wire x1="97.155" y1="41.91" x2="97.79" y2="41.275" width="0.1524" layer="21"/>
<wire x1="97.79" y1="41.275" x2="97.79" y2="40.005" width="0.1524" layer="21"/>
<wire x1="97.79" y1="40.005" x2="97.155" y2="39.37" width="0.1524" layer="21"/>
<wire x1="97.155" y1="39.37" x2="97.79" y2="38.735" width="0.1524" layer="21"/>
<wire x1="97.79" y1="38.735" x2="97.79" y2="37.465" width="0.1524" layer="21"/>
<wire x1="97.79" y1="37.465" x2="97.155" y2="36.83" width="0.1524" layer="21"/>
<wire x1="97.155" y1="36.83" x2="97.79" y2="36.195" width="0.1524" layer="21"/>
<wire x1="97.79" y1="36.195" x2="97.79" y2="34.925" width="0.1524" layer="21"/>
<wire x1="97.79" y1="34.925" x2="97.155" y2="34.29" width="0.1524" layer="21"/>
<wire x1="97.155" y1="34.29" x2="97.79" y2="33.655" width="0.1524" layer="21"/>
<wire x1="97.79" y1="33.655" x2="97.79" y2="32.385" width="0.1524" layer="21"/>
<wire x1="97.79" y1="32.385" x2="97.155" y2="31.75" width="0.1524" layer="21"/>
<wire x1="97.155" y1="31.75" x2="97.79" y2="31.115" width="0.1524" layer="21"/>
<wire x1="97.79" y1="31.115" x2="97.79" y2="29.845" width="0.1524" layer="21"/>
<wire x1="97.79" y1="29.845" x2="97.155" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.155" y1="29.21" x2="97.79" y2="28.575" width="0.1524" layer="21"/>
<wire x1="97.79" y1="28.575" x2="97.79" y2="27.305" width="0.1524" layer="21"/>
<wire x1="97.79" y1="27.305" x2="97.155" y2="26.67" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="97.79" y2="26.035" width="0.1524" layer="21"/>
<wire x1="97.79" y1="26.035" x2="97.79" y2="24.765" width="0.1524" layer="21"/>
<wire x1="97.79" y1="24.765" x2="97.155" y2="24.13" width="0.1524" layer="21"/>
<wire x1="97.155" y1="24.13" x2="97.79" y2="23.495" width="0.1524" layer="21"/>
<wire x1="97.79" y1="23.495" x2="97.79" y2="22.225" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="97.79" y2="22.225" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="97.79" y2="20.955" width="0.1524" layer="21"/>
<wire x1="97.79" y1="19.685" x2="97.79" y2="20.955" width="0.1524" layer="21"/>
<wire x1="97.79" y1="19.685" x2="97.155" y2="19.05" width="0.1524" layer="21"/>
<wire x1="97.155" y1="19.05" x2="97.79" y2="18.415" width="0.1524" layer="21"/>
<wire x1="97.79" y1="17.145" x2="97.79" y2="18.415" width="0.1524" layer="21"/>
<wire x1="97.79" y1="17.145" x2="97.155" y2="16.51" width="0.1524" layer="21"/>
<wire x1="97.155" y1="16.51" x2="97.79" y2="15.875" width="0.1524" layer="21"/>
<wire x1="97.79" y1="14.605" x2="97.79" y2="15.875" width="0.1524" layer="21"/>
<wire x1="97.79" y1="14.605" x2="97.155" y2="13.97" width="0.1524" layer="21"/>
<wire x1="97.155" y1="13.97" x2="97.79" y2="13.335" width="0.1524" layer="21"/>
<wire x1="97.79" y1="12.065" x2="97.79" y2="13.335" width="0.1524" layer="21"/>
<wire x1="97.79" y1="12.065" x2="97.155" y2="11.43" width="0.1524" layer="21"/>
<wire x1="97.155" y1="11.43" x2="97.79" y2="10.795" width="0.1524" layer="21"/>
<wire x1="97.79" y1="9.525" x2="97.79" y2="10.795" width="0.1524" layer="21"/>
<wire x1="97.79" y1="9.525" x2="97.155" y2="8.89" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="97.79" y2="8.255" width="0.1524" layer="21"/>
<wire x1="97.79" y1="6.985" x2="97.79" y2="8.255" width="0.1524" layer="21"/>
<wire x1="97.79" y1="6.985" x2="97.155" y2="6.35" width="0.1524" layer="21"/>
<wire x1="93.345" y1="6.35" x2="92.71" y2="6.985" width="0.1524" layer="21"/>
<wire x1="92.71" y1="6.985" x2="92.71" y2="8.255" width="0.1524" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="8.255" width="0.1524" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="9.525" width="0.1524" layer="21"/>
<wire x1="92.71" y1="9.525" x2="92.71" y2="10.795" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="92.71" y2="10.795" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="92.71" y2="12.065" width="0.1524" layer="21"/>
<wire x1="92.71" y1="13.335" x2="92.71" y2="12.065" width="0.1524" layer="21"/>
<wire x1="92.71" y1="13.335" x2="93.345" y2="13.97" width="0.1524" layer="21"/>
<wire x1="93.345" y1="13.97" x2="92.71" y2="14.605" width="0.1524" layer="21"/>
<wire x1="92.71" y1="15.875" x2="92.71" y2="14.605" width="0.1524" layer="21"/>
<wire x1="92.71" y1="15.875" x2="93.345" y2="16.51" width="0.1524" layer="21"/>
<wire x1="93.345" y1="16.51" x2="92.71" y2="17.145" width="0.1524" layer="21"/>
<wire x1="92.71" y1="17.145" x2="92.71" y2="18.415" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="92.71" y2="18.415" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="92.71" y2="19.685" width="0.1524" layer="21"/>
<wire x1="92.71" y1="19.685" x2="92.71" y2="20.955" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="92.71" y2="20.955" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="92.71" y2="22.225" width="0.1524" layer="21"/>
<wire x1="92.71" y1="22.225" x2="92.71" y2="23.495" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="92.71" y2="23.495" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="92.71" y2="24.765" width="0.1524" layer="21"/>
<wire x1="92.71" y1="24.765" x2="92.71" y2="26.035" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="92.71" y2="26.035" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="92.71" y2="27.305" width="0.1524" layer="21"/>
<wire x1="92.71" y1="27.305" x2="92.71" y2="28.575" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="92.71" y2="28.575" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="92.71" y2="29.845" width="0.1524" layer="21"/>
<wire x1="92.71" y1="29.845" x2="92.71" y2="31.115" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="92.71" y2="31.115" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="92.71" y2="32.385" width="0.1524" layer="21"/>
<wire x1="92.71" y1="32.385" x2="92.71" y2="33.655" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="92.71" y2="33.655" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="92.71" y2="34.925" width="0.1524" layer="21"/>
<wire x1="92.71" y1="34.925" x2="92.71" y2="36.195" width="0.1524" layer="21"/>
<wire x1="93.345" y1="36.83" x2="92.71" y2="36.195" width="0.1524" layer="21"/>
<wire x1="97.155" y1="49.53" x2="93.345" y2="49.53" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="93.345" y2="46.99" width="0.1524" layer="21"/>
<wire x1="97.155" y1="44.45" x2="93.345" y2="44.45" width="0.1524" layer="21"/>
<wire x1="97.155" y1="41.91" x2="93.345" y2="41.91" width="0.1524" layer="21"/>
<wire x1="97.155" y1="39.37" x2="93.345" y2="39.37" width="0.1524" layer="21"/>
<wire x1="97.155" y1="36.83" x2="93.345" y2="36.83" width="0.1524" layer="21"/>
<wire x1="97.155" y1="34.29" x2="93.345" y2="34.29" width="0.1524" layer="21"/>
<wire x1="97.155" y1="31.75" x2="93.345" y2="31.75" width="0.1524" layer="21"/>
<wire x1="97.155" y1="29.21" x2="93.345" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="93.345" y2="26.67" width="0.1524" layer="21"/>
<wire x1="97.155" y1="24.13" x2="93.345" y2="24.13" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="93.345" y2="21.59" width="0.1524" layer="21"/>
<wire x1="97.155" y1="19.05" x2="93.345" y2="19.05" width="0.1524" layer="21"/>
<wire x1="97.155" y1="16.51" x2="93.345" y2="16.51" width="0.1524" layer="21"/>
<wire x1="97.155" y1="13.97" x2="93.345" y2="13.97" width="0.1524" layer="21"/>
<wire x1="97.155" y1="11.43" x2="93.345" y2="11.43" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="93.345" y2="8.89" width="0.1524" layer="21"/>
<wire x1="97.155" y1="6.35" x2="93.345" y2="6.35" width="0.1524" layer="21"/>
<pad name="1" x="33.02" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="35.56" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="38.1" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="40.64" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="43.18" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="45.72" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="50.8" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="53.34" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="55.88" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="58.42" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="60.96" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="63.5" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="66.04" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="68.58" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="73.66" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="76.2" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="78.74" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="81.28" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="83.82" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="86.36" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="88.9" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="91.44" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="86.36" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="24" x="83.82" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="25" x="81.28" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="26" x="78.74" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="27" x="76.2" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="28" x="73.66" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="29" x="71.12" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="30" x="68.58" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="31" x="63.5" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="32" x="60.96" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="33" x="58.42" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="34" x="55.88" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="35" x="53.34" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="36" x="50.8" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="37" x="48.26" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="38" x="45.72" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="39" x="41.91" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="40" x="39.37" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="41" x="36.83" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="42" x="34.29" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="43" x="31.75" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="44" x="29.21" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="45" x="26.67" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="46" x="24.13" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="47" x="93.98" y="50.8" drill="1.016" shape="octagon" rot="R270"/>
<pad name="48" x="96.52" y="50.8" drill="1.016" shape="octagon" rot="R270"/>
<pad name="49" x="93.98" y="48.26" drill="1.016" shape="octagon" rot="R270"/>
<pad name="50" x="96.52" y="48.26" drill="1.016" shape="octagon" rot="R270"/>
<pad name="51" x="93.98" y="45.72" drill="1.016" shape="octagon" rot="R270"/>
<pad name="52" x="96.52" y="45.72" drill="1.016" shape="octagon" rot="R270"/>
<pad name="53" x="93.98" y="43.18" drill="1.016" shape="octagon" rot="R270"/>
<pad name="54" x="96.52" y="43.18" drill="1.016" shape="octagon" rot="R270"/>
<pad name="55" x="93.98" y="40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="56" x="96.52" y="40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="57" x="93.98" y="38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="58" x="96.52" y="38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="59" x="93.98" y="35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="60" x="96.52" y="35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="61" x="93.98" y="33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="62" x="96.52" y="33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="63" x="93.98" y="30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="64" x="96.52" y="30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="65" x="93.98" y="27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="66" x="96.52" y="27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="67" x="93.98" y="25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="68" x="96.52" y="25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="69" x="93.98" y="22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="70" x="96.52" y="22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="71" x="93.98" y="20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="72" x="96.52" y="20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="73" x="93.98" y="17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="74" x="96.52" y="17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="75" x="93.98" y="15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="76" x="96.52" y="15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="77" x="93.98" y="12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="78" x="96.52" y="12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="79" x="93.98" y="10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="80" x="96.52" y="10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="81" x="93.98" y="7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="82" x="96.52" y="7.62" drill="1.016" shape="octagon" rot="R270"/>
<text x="33.7776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">!Reset</text>
<text x="36.3176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+3V3</text>
<text x="38.8576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+5V</text>
<text x="41.3976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="43.9376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="46.4776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+Vin</text>
<text x="51.5576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A0</text>
<text x="54.0976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A1</text>
<text x="56.6376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A2</text>
<text x="59.1776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A3</text>
<text x="61.7176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A4</text>
<text x="64.2576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A5</text>
<text x="66.7976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A6</text>
<text x="69.3376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A7</text>
<text x="74.4176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A8</text>
<text x="76.9576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A9</text>
<text x="79.4976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A10</text>
<text x="82.0376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A11</text>
<text x="84.5776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A12</text>
<text x="87.1176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A13</text>
<text x="89.6576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A14</text>
<text x="92.1976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">A15</text>
<text x="85.6024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">SCL 21</text>
<text x="83.0624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">SDA 20</text>
<text x="80.5224" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">Rx1 19</text>
<text x="77.9824" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">Tx1 18</text>
<text x="75.4424" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">Rx2 17</text>
<text x="72.9024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">Tx2 16</text>
<text x="70.3624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">Rx3 15</text>
<text x="67.8224" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">Tx3 14</text>
<text x="62.7424" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">Rx0 0</text>
<text x="60.2024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">Tx0 1</text>
<text x="57.6624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PWM 2</text>
<text x="55.1224" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">3</text>
<text x="52.5824" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">4</text>
<text x="50.0424" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">5</text>
<text x="47.5024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">6</text>
<text x="44.9624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">7</text>
<text x="41.1524" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">8</text>
<text x="38.6124" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">9</text>
<text x="36.0724" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">10</text>
<text x="33.5324" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">11</text>
<text x="30.9924" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">12</text>
<text x="28.4524" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PWM 13</text>
<text x="25.9124" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">GND</text>
<text x="23.3724" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">AREF</text>
<text x="91.5802" y="30.9836" size="1.016" layer="48" font="vector" ratio="10" rot="R180">36</text>
<text x="91.5802" y="33.5236" size="1.016" layer="48" font="vector" ratio="10" rot="R180">34</text>
<text x="91.5802" y="36.0636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">32</text>
<text x="91.5802" y="38.6036" size="1.016" layer="48" font="vector" ratio="10" rot="R180">30</text>
<text x="91.5802" y="41.1436" size="1.016" layer="48" font="vector" ratio="10" rot="R180">28</text>
<text x="91.5802" y="43.6836" size="1.016" layer="48" font="vector" ratio="10" rot="R180">26</text>
<text x="91.5802" y="46.2236" size="1.016" layer="48" font="vector" ratio="10" rot="R180">24</text>
<text x="91.5802" y="48.7636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">22</text>
<text x="91.5802" y="10.6636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">52</text>
<text x="91.5802" y="13.2036" size="1.016" layer="48" font="vector" ratio="10" rot="R180">50</text>
<text x="91.5802" y="15.7436" size="1.016" layer="48" font="vector" ratio="10" rot="R180">48</text>
<text x="91.5802" y="18.2836" size="1.016" layer="48" font="vector" ratio="10" rot="R180">46</text>
<text x="98.4118" y="22.1024" size="1.016" layer="48" font="vector" ratio="10">44</text>
<text x="91.5802" y="23.3636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">42</text>
<text x="91.5802" y="25.9036" size="1.016" layer="48" font="vector" ratio="10" rot="R180">40</text>
<text x="91.5802" y="28.4436" size="1.016" layer="48" font="vector" ratio="10" rot="R180">38</text>
<text x="98.4118" y="37.3424" size="1.016" layer="48" font="vector" ratio="10">31</text>
<text x="98.4118" y="34.8024" size="1.016" layer="48" font="vector" ratio="10">33</text>
<text x="98.4118" y="32.2624" size="1.016" layer="48" font="vector" ratio="10">35</text>
<text x="98.4118" y="29.7224" size="1.016" layer="48" font="vector" ratio="10">37</text>
<text x="98.4118" y="27.1824" size="1.016" layer="48" font="vector" ratio="10">39</text>
<text x="98.4118" y="24.6424" size="1.016" layer="48" font="vector" ratio="10">41</text>
<text x="91.5802" y="20.8236" size="1.016" layer="48" font="vector" ratio="10" rot="R180">43</text>
<text x="98.4118" y="19.5624" size="1.016" layer="48" font="vector" ratio="10">45</text>
<text x="98.4118" y="17.0224" size="1.016" layer="48" font="vector" ratio="10">47</text>
<text x="98.4118" y="14.4824" size="1.016" layer="48" font="vector" ratio="10">49</text>
<text x="98.4118" y="11.9424" size="1.016" layer="48" font="vector" ratio="10">51</text>
<text x="98.4118" y="9.4024" size="1.016" layer="48" font="vector" ratio="10">53</text>
<text x="98.4118" y="6.8624" size="1.016" layer="48" font="vector" ratio="10">GND</text>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51"/>
<rectangle x1="63.246" y1="2.286" x2="63.754" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="2.286" x2="61.214" y2="2.794" layer="51"/>
<rectangle x1="58.166" y1="2.286" x2="58.674" y2="2.794" layer="51"/>
<rectangle x1="55.626" y1="2.286" x2="56.134" y2="2.794" layer="51"/>
<rectangle x1="53.086" y1="2.286" x2="53.594" y2="2.794" layer="51"/>
<rectangle x1="50.546" y1="2.286" x2="51.054" y2="2.794" layer="51"/>
<rectangle x1="68.326" y1="2.286" x2="68.834" y2="2.794" layer="51"/>
<rectangle x1="65.786" y1="2.286" x2="66.294" y2="2.794" layer="51"/>
<rectangle x1="86.106" y1="2.286" x2="86.614" y2="2.794" layer="51"/>
<rectangle x1="83.566" y1="2.286" x2="84.074" y2="2.794" layer="51"/>
<rectangle x1="81.026" y1="2.286" x2="81.534" y2="2.794" layer="51"/>
<rectangle x1="78.486" y1="2.286" x2="78.994" y2="2.794" layer="51"/>
<rectangle x1="75.946" y1="2.286" x2="76.454" y2="2.794" layer="51"/>
<rectangle x1="73.406" y1="2.286" x2="73.914" y2="2.794" layer="51"/>
<rectangle x1="91.186" y1="2.286" x2="91.694" y2="2.794" layer="51"/>
<rectangle x1="88.646" y1="2.286" x2="89.154" y2="2.794" layer="51"/>
<rectangle x1="73.406" y1="50.546" x2="73.914" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="75.946" y1="50.546" x2="76.454" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="78.486" y1="50.546" x2="78.994" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="81.026" y1="50.546" x2="81.534" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="83.566" y1="50.546" x2="84.074" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="86.106" y1="50.546" x2="86.614" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="68.326" y1="50.546" x2="68.834" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="70.866" y1="50.546" x2="71.374" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="50.546" y1="50.546" x2="51.054" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="53.086" y1="50.546" x2="53.594" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="55.626" y1="50.546" x2="56.134" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="58.166" y1="50.546" x2="58.674" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="60.706" y1="50.546" x2="61.214" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="63.246" y1="50.546" x2="63.754" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="45.466" y1="50.546" x2="45.974" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="48.006" y1="50.546" x2="48.514" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="28.956" y1="50.546" x2="29.464" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="31.496" y1="50.546" x2="32.004" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="34.036" y1="50.546" x2="34.544" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="36.576" y1="50.546" x2="37.084" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="39.116" y1="50.546" x2="39.624" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="41.656" y1="50.546" x2="42.164" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="23.876" y1="50.546" x2="24.384" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="26.416" y1="50.546" x2="26.924" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="93.726" y1="50.546" x2="94.234" y2="51.054" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="50.546" x2="96.774" y2="51.054" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="48.006" x2="96.774" y2="48.514" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="48.006" x2="94.234" y2="48.514" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="45.466" x2="96.774" y2="45.974" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="45.466" x2="94.234" y2="45.974" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="42.926" x2="96.774" y2="43.434" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="40.386" x2="96.774" y2="40.894" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="37.846" x2="96.774" y2="38.354" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="42.926" x2="94.234" y2="43.434" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="40.386" x2="94.234" y2="40.894" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="37.846" x2="94.234" y2="38.354" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="35.306" x2="96.774" y2="35.814" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="35.306" x2="94.234" y2="35.814" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="32.766" x2="96.774" y2="33.274" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="32.766" x2="94.234" y2="33.274" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="30.226" x2="96.774" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="30.226" x2="94.234" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="27.686" x2="96.774" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="27.686" x2="94.234" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="25.146" x2="96.774" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="25.146" x2="94.234" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="22.606" x2="96.774" y2="23.114" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="22.606" x2="94.234" y2="23.114" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="20.066" x2="96.774" y2="20.574" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="20.066" x2="94.234" y2="20.574" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="17.526" x2="96.774" y2="18.034" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="17.526" x2="94.234" y2="18.034" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="14.986" x2="96.774" y2="15.494" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="14.986" x2="94.234" y2="15.494" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="12.446" x2="96.774" y2="12.954" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="12.446" x2="94.234" y2="12.954" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="9.906" x2="96.774" y2="10.414" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="9.906" x2="94.234" y2="10.414" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="7.366" x2="96.774" y2="7.874" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="7.366" x2="94.234" y2="7.874" layer="51" rot="R270"/>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="15.24" y="2.54" drill="3.2"/>
<hole x="90.17" y="50.8" drill="3.2"/>
<hole x="96.52" y="2.54" drill="3.2"/>
<hole x="74.168" y="27.94" drill="2"/>
</package>
<package name="MEGA_ARDUINO_1">
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.127" layer="51"/>
<wire x1="0" y1="53.34" x2="96.52" y2="53.34" width="0.127" layer="51"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="50.8" width="0.127" layer="51"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="40.64" width="0.127" layer="51"/>
<wire x1="99.06" y1="40.64" x2="101.6" y2="38.1" width="0.127" layer="51"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="3.81" width="0.127" layer="51"/>
<wire x1="101.6" y1="3.81" x2="99.06" y2="1.27" width="0.127" layer="51"/>
<wire x1="99.06" y1="1.27" x2="99.06" y2="0" width="0.127" layer="51"/>
<wire x1="99.06" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="63.627" y1="27.94" x2="66.167" y2="27.94" width="0" layer="37"/>
<wire x1="64.897" y1="26.67" x2="64.897" y2="29.21" width="0" layer="37"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.1524" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.1524" layer="21"/>
<wire x1="46.99" y1="1.905" x2="46.355" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="42.545" y2="3.81" width="0.1524" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.1524" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="3.175" x2="44.45" y2="1.905" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="43.815" y2="1.27" width="0.1524" layer="21"/>
<wire x1="43.815" y1="1.27" x2="42.545" y2="1.27" width="0.1524" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="45.085" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.1524" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="39.37" y1="1.905" x2="38.735" y2="1.27" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="40.005" y2="3.81" width="0.1524" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.1524" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="41.91" y1="1.905" x2="41.275" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.005" y2="1.27" width="0.1524" layer="21"/>
<wire x1="40.005" y1="1.27" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.925" y2="3.81" width="0.1524" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.1524" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="3.175" x2="36.83" y2="1.905" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="32.385" y2="3.81" width="0.1524" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.1524" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="1.905" x2="33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="64.135" y2="3.81" width="0.1524" layer="21"/>
<wire x1="64.135" y1="3.81" x2="64.77" y2="3.175" width="0.1524" layer="21"/>
<wire x1="64.77" y1="3.175" x2="64.77" y2="1.905" width="0.1524" layer="21"/>
<wire x1="64.77" y1="1.905" x2="64.135" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="60.325" y2="3.81" width="0.1524" layer="21"/>
<wire x1="60.325" y1="3.81" x2="61.595" y2="3.81" width="0.1524" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="3.175" x2="62.23" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="61.595" y2="1.27" width="0.1524" layer="21"/>
<wire x1="61.595" y1="1.27" x2="60.325" y2="1.27" width="0.1524" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="64.135" y1="1.27" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="56.515" y2="3.81" width="0.1524" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.15" y2="3.175" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="57.15" y1="1.905" x2="56.515" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.785" y2="3.81" width="0.1524" layer="21"/>
<wire x1="57.785" y1="3.81" x2="59.055" y2="3.81" width="0.1524" layer="21"/>
<wire x1="59.055" y1="3.81" x2="59.69" y2="3.175" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="59.69" y1="1.905" x2="59.055" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.055" y1="1.27" x2="57.785" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.785" y1="1.27" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.705" y2="3.81" width="0.1524" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.975" y2="3.81" width="0.1524" layer="21"/>
<wire x1="53.975" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="3.175" x2="54.61" y2="1.905" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="53.975" y2="1.27" width="0.1524" layer="21"/>
<wire x1="53.975" y1="1.27" x2="52.705" y2="1.27" width="0.1524" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="56.515" y1="1.27" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="50.165" y2="3.81" width="0.1524" layer="21"/>
<wire x1="50.165" y1="3.81" x2="51.435" y2="3.81" width="0.1524" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.07" y2="3.175" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="1.905" x2="51.435" y2="1.27" width="0.1524" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.165" y2="1.27" width="0.1524" layer="21"/>
<wire x1="50.165" y1="1.27" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.1524" layer="21"/>
<wire x1="67.945" y1="3.81" x2="69.215" y2="3.81" width="0.1524" layer="21"/>
<wire x1="69.215" y1="3.81" x2="69.85" y2="3.175" width="0.1524" layer="21"/>
<wire x1="69.85" y1="3.175" x2="69.85" y2="1.905" width="0.1524" layer="21"/>
<wire x1="69.85" y1="1.905" x2="69.215" y2="1.27" width="0.1524" layer="21"/>
<wire x1="64.77" y1="3.175" x2="65.405" y2="3.81" width="0.1524" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.675" y2="3.81" width="0.1524" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.31" y2="3.175" width="0.1524" layer="21"/>
<wire x1="67.31" y1="3.175" x2="67.31" y2="1.905" width="0.1524" layer="21"/>
<wire x1="67.31" y1="1.905" x2="66.675" y2="1.27" width="0.1524" layer="21"/>
<wire x1="66.675" y1="1.27" x2="65.405" y2="1.27" width="0.1524" layer="21"/>
<wire x1="65.405" y1="1.27" x2="64.77" y2="1.905" width="0.1524" layer="21"/>
<wire x1="67.945" y1="3.81" x2="67.31" y2="3.175" width="0.1524" layer="21"/>
<wire x1="67.31" y1="1.905" x2="67.945" y2="1.27" width="0.1524" layer="21"/>
<wire x1="69.215" y1="1.27" x2="67.945" y2="1.27" width="0.1524" layer="21"/>
<wire x1="85.725" y1="3.81" x2="86.995" y2="3.81" width="0.1524" layer="21"/>
<wire x1="86.995" y1="3.81" x2="87.63" y2="3.175" width="0.1524" layer="21"/>
<wire x1="87.63" y1="3.175" x2="87.63" y2="1.905" width="0.1524" layer="21"/>
<wire x1="87.63" y1="1.905" x2="86.995" y2="1.27" width="0.1524" layer="21"/>
<wire x1="82.55" y1="3.175" x2="83.185" y2="3.81" width="0.1524" layer="21"/>
<wire x1="83.185" y1="3.81" x2="84.455" y2="3.81" width="0.1524" layer="21"/>
<wire x1="84.455" y1="3.81" x2="85.09" y2="3.175" width="0.1524" layer="21"/>
<wire x1="85.09" y1="3.175" x2="85.09" y2="1.905" width="0.1524" layer="21"/>
<wire x1="85.09" y1="1.905" x2="84.455" y2="1.27" width="0.1524" layer="21"/>
<wire x1="84.455" y1="1.27" x2="83.185" y2="1.27" width="0.1524" layer="21"/>
<wire x1="83.185" y1="1.27" x2="82.55" y2="1.905" width="0.1524" layer="21"/>
<wire x1="85.725" y1="3.81" x2="85.09" y2="3.175" width="0.1524" layer="21"/>
<wire x1="85.09" y1="1.905" x2="85.725" y2="1.27" width="0.1524" layer="21"/>
<wire x1="86.995" y1="1.27" x2="85.725" y2="1.27" width="0.1524" layer="21"/>
<wire x1="78.105" y1="3.81" x2="79.375" y2="3.81" width="0.1524" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.01" y2="3.175" width="0.1524" layer="21"/>
<wire x1="80.01" y1="3.175" x2="80.01" y2="1.905" width="0.1524" layer="21"/>
<wire x1="80.01" y1="1.905" x2="79.375" y2="1.27" width="0.1524" layer="21"/>
<wire x1="80.01" y1="3.175" x2="80.645" y2="3.81" width="0.1524" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.915" y2="3.81" width="0.1524" layer="21"/>
<wire x1="81.915" y1="3.81" x2="82.55" y2="3.175" width="0.1524" layer="21"/>
<wire x1="82.55" y1="3.175" x2="82.55" y2="1.905" width="0.1524" layer="21"/>
<wire x1="82.55" y1="1.905" x2="81.915" y2="1.27" width="0.1524" layer="21"/>
<wire x1="81.915" y1="1.27" x2="80.645" y2="1.27" width="0.1524" layer="21"/>
<wire x1="80.645" y1="1.27" x2="80.01" y2="1.905" width="0.1524" layer="21"/>
<wire x1="74.93" y1="3.175" x2="75.565" y2="3.81" width="0.1524" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.835" y2="3.81" width="0.1524" layer="21"/>
<wire x1="76.835" y1="3.81" x2="77.47" y2="3.175" width="0.1524" layer="21"/>
<wire x1="77.47" y1="3.175" x2="77.47" y2="1.905" width="0.1524" layer="21"/>
<wire x1="77.47" y1="1.905" x2="76.835" y2="1.27" width="0.1524" layer="21"/>
<wire x1="76.835" y1="1.27" x2="75.565" y2="1.27" width="0.1524" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.93" y2="1.905" width="0.1524" layer="21"/>
<wire x1="78.105" y1="3.81" x2="77.47" y2="3.175" width="0.1524" layer="21"/>
<wire x1="77.47" y1="1.905" x2="78.105" y2="1.27" width="0.1524" layer="21"/>
<wire x1="79.375" y1="1.27" x2="78.105" y2="1.27" width="0.1524" layer="21"/>
<wire x1="72.39" y1="3.175" x2="72.39" y2="1.905" width="0.1524" layer="21"/>
<wire x1="72.39" y1="3.175" x2="73.025" y2="3.81" width="0.1524" layer="21"/>
<wire x1="73.025" y1="3.81" x2="74.295" y2="3.81" width="0.1524" layer="21"/>
<wire x1="74.295" y1="3.81" x2="74.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="74.93" y1="3.175" x2="74.93" y2="1.905" width="0.1524" layer="21"/>
<wire x1="74.93" y1="1.905" x2="74.295" y2="1.27" width="0.1524" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.025" y2="1.27" width="0.1524" layer="21"/>
<wire x1="73.025" y1="1.27" x2="72.39" y2="1.905" width="0.1524" layer="21"/>
<wire x1="90.805" y1="3.81" x2="92.075" y2="3.81" width="0.1524" layer="21"/>
<wire x1="92.075" y1="3.81" x2="92.71" y2="3.175" width="0.1524" layer="21"/>
<wire x1="92.71" y1="1.905" x2="92.075" y2="1.27" width="0.1524" layer="21"/>
<wire x1="87.63" y1="3.175" x2="88.265" y2="3.81" width="0.1524" layer="21"/>
<wire x1="88.265" y1="3.81" x2="89.535" y2="3.81" width="0.1524" layer="21"/>
<wire x1="89.535" y1="3.81" x2="90.17" y2="3.175" width="0.1524" layer="21"/>
<wire x1="90.17" y1="3.175" x2="90.17" y2="1.905" width="0.1524" layer="21"/>
<wire x1="90.17" y1="1.905" x2="89.535" y2="1.27" width="0.1524" layer="21"/>
<wire x1="89.535" y1="1.27" x2="88.265" y2="1.27" width="0.1524" layer="21"/>
<wire x1="88.265" y1="1.27" x2="87.63" y2="1.905" width="0.1524" layer="21"/>
<wire x1="90.805" y1="3.81" x2="90.17" y2="3.175" width="0.1524" layer="21"/>
<wire x1="90.17" y1="1.905" x2="90.805" y2="1.27" width="0.1524" layer="21"/>
<wire x1="92.075" y1="1.27" x2="90.805" y2="1.27" width="0.1524" layer="21"/>
<wire x1="74.295" y1="49.53" x2="73.025" y2="49.53" width="0.1524" layer="21"/>
<wire x1="73.025" y1="49.53" x2="72.39" y2="50.165" width="0.1524" layer="21"/>
<wire x1="72.39" y1="50.165" x2="72.39" y2="51.435" width="0.1524" layer="21"/>
<wire x1="72.39" y1="51.435" x2="73.025" y2="52.07" width="0.1524" layer="21"/>
<wire x1="77.47" y1="50.165" x2="76.835" y2="49.53" width="0.1524" layer="21"/>
<wire x1="76.835" y1="49.53" x2="75.565" y2="49.53" width="0.1524" layer="21"/>
<wire x1="75.565" y1="49.53" x2="74.93" y2="50.165" width="0.1524" layer="21"/>
<wire x1="74.93" y1="50.165" x2="74.93" y2="51.435" width="0.1524" layer="21"/>
<wire x1="74.93" y1="51.435" x2="75.565" y2="52.07" width="0.1524" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.835" y2="52.07" width="0.1524" layer="21"/>
<wire x1="76.835" y1="52.07" x2="77.47" y2="51.435" width="0.1524" layer="21"/>
<wire x1="74.295" y1="49.53" x2="74.93" y2="50.165" width="0.1524" layer="21"/>
<wire x1="74.93" y1="51.435" x2="74.295" y2="52.07" width="0.1524" layer="21"/>
<wire x1="73.025" y1="52.07" x2="74.295" y2="52.07" width="0.1524" layer="21"/>
<wire x1="81.915" y1="49.53" x2="80.645" y2="49.53" width="0.1524" layer="21"/>
<wire x1="80.645" y1="49.53" x2="80.01" y2="50.165" width="0.1524" layer="21"/>
<wire x1="80.01" y1="50.165" x2="80.01" y2="51.435" width="0.1524" layer="21"/>
<wire x1="80.01" y1="51.435" x2="80.645" y2="52.07" width="0.1524" layer="21"/>
<wire x1="80.01" y1="50.165" x2="79.375" y2="49.53" width="0.1524" layer="21"/>
<wire x1="79.375" y1="49.53" x2="78.105" y2="49.53" width="0.1524" layer="21"/>
<wire x1="78.105" y1="49.53" x2="77.47" y2="50.165" width="0.1524" layer="21"/>
<wire x1="77.47" y1="50.165" x2="77.47" y2="51.435" width="0.1524" layer="21"/>
<wire x1="77.47" y1="51.435" x2="78.105" y2="52.07" width="0.1524" layer="21"/>
<wire x1="78.105" y1="52.07" x2="79.375" y2="52.07" width="0.1524" layer="21"/>
<wire x1="79.375" y1="52.07" x2="80.01" y2="51.435" width="0.1524" layer="21"/>
<wire x1="85.09" y1="50.165" x2="84.455" y2="49.53" width="0.1524" layer="21"/>
<wire x1="84.455" y1="49.53" x2="83.185" y2="49.53" width="0.1524" layer="21"/>
<wire x1="83.185" y1="49.53" x2="82.55" y2="50.165" width="0.1524" layer="21"/>
<wire x1="82.55" y1="50.165" x2="82.55" y2="51.435" width="0.1524" layer="21"/>
<wire x1="82.55" y1="51.435" x2="83.185" y2="52.07" width="0.1524" layer="21"/>
<wire x1="83.185" y1="52.07" x2="84.455" y2="52.07" width="0.1524" layer="21"/>
<wire x1="84.455" y1="52.07" x2="85.09" y2="51.435" width="0.1524" layer="21"/>
<wire x1="81.915" y1="49.53" x2="82.55" y2="50.165" width="0.1524" layer="21"/>
<wire x1="82.55" y1="51.435" x2="81.915" y2="52.07" width="0.1524" layer="21"/>
<wire x1="80.645" y1="52.07" x2="81.915" y2="52.07" width="0.1524" layer="21"/>
<wire x1="87.63" y1="50.165" x2="87.63" y2="51.435" width="0.1524" layer="21"/>
<wire x1="87.63" y1="50.165" x2="86.995" y2="49.53" width="0.1524" layer="21"/>
<wire x1="86.995" y1="49.53" x2="85.725" y2="49.53" width="0.1524" layer="21"/>
<wire x1="85.725" y1="49.53" x2="85.09" y2="50.165" width="0.1524" layer="21"/>
<wire x1="85.09" y1="50.165" x2="85.09" y2="51.435" width="0.1524" layer="21"/>
<wire x1="85.09" y1="51.435" x2="85.725" y2="52.07" width="0.1524" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.995" y2="52.07" width="0.1524" layer="21"/>
<wire x1="86.995" y1="52.07" x2="87.63" y2="51.435" width="0.1524" layer="21"/>
<wire x1="69.215" y1="49.53" x2="67.945" y2="49.53" width="0.1524" layer="21"/>
<wire x1="67.945" y1="49.53" x2="67.31" y2="50.165" width="0.1524" layer="21"/>
<wire x1="67.31" y1="50.165" x2="67.31" y2="51.435" width="0.1524" layer="21"/>
<wire x1="67.31" y1="51.435" x2="67.945" y2="52.07" width="0.1524" layer="21"/>
<wire x1="72.39" y1="50.165" x2="71.755" y2="49.53" width="0.1524" layer="21"/>
<wire x1="71.755" y1="49.53" x2="70.485" y2="49.53" width="0.1524" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.85" y2="50.165" width="0.1524" layer="21"/>
<wire x1="69.85" y1="50.165" x2="69.85" y2="51.435" width="0.1524" layer="21"/>
<wire x1="69.85" y1="51.435" x2="70.485" y2="52.07" width="0.1524" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.755" y2="52.07" width="0.1524" layer="21"/>
<wire x1="71.755" y1="52.07" x2="72.39" y2="51.435" width="0.1524" layer="21"/>
<wire x1="69.215" y1="49.53" x2="69.85" y2="50.165" width="0.1524" layer="21"/>
<wire x1="69.85" y1="51.435" x2="69.215" y2="52.07" width="0.1524" layer="21"/>
<wire x1="67.945" y1="52.07" x2="69.215" y2="52.07" width="0.1524" layer="21"/>
<wire x1="51.435" y1="49.53" x2="50.165" y2="49.53" width="0.1524" layer="21"/>
<wire x1="50.165" y1="49.53" x2="49.53" y2="50.165" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.165" x2="49.53" y2="51.435" width="0.1524" layer="21"/>
<wire x1="49.53" y1="51.435" x2="50.165" y2="52.07" width="0.1524" layer="21"/>
<wire x1="54.61" y1="50.165" x2="53.975" y2="49.53" width="0.1524" layer="21"/>
<wire x1="53.975" y1="49.53" x2="52.705" y2="49.53" width="0.1524" layer="21"/>
<wire x1="52.705" y1="49.53" x2="52.07" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.07" y1="50.165" x2="52.07" y2="51.435" width="0.1524" layer="21"/>
<wire x1="52.07" y1="51.435" x2="52.705" y2="52.07" width="0.1524" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.975" y2="52.07" width="0.1524" layer="21"/>
<wire x1="53.975" y1="52.07" x2="54.61" y2="51.435" width="0.1524" layer="21"/>
<wire x1="51.435" y1="49.53" x2="52.07" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.07" y1="51.435" x2="51.435" y2="52.07" width="0.1524" layer="21"/>
<wire x1="50.165" y1="52.07" x2="51.435" y2="52.07" width="0.1524" layer="21"/>
<wire x1="59.055" y1="49.53" x2="57.785" y2="49.53" width="0.1524" layer="21"/>
<wire x1="57.785" y1="49.53" x2="57.15" y2="50.165" width="0.1524" layer="21"/>
<wire x1="57.15" y1="50.165" x2="57.15" y2="51.435" width="0.1524" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.785" y2="52.07" width="0.1524" layer="21"/>
<wire x1="57.15" y1="50.165" x2="56.515" y2="49.53" width="0.1524" layer="21"/>
<wire x1="56.515" y1="49.53" x2="55.245" y2="49.53" width="0.1524" layer="21"/>
<wire x1="55.245" y1="49.53" x2="54.61" y2="50.165" width="0.1524" layer="21"/>
<wire x1="54.61" y1="50.165" x2="54.61" y2="51.435" width="0.1524" layer="21"/>
<wire x1="54.61" y1="51.435" x2="55.245" y2="52.07" width="0.1524" layer="21"/>
<wire x1="55.245" y1="52.07" x2="56.515" y2="52.07" width="0.1524" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.15" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="61.595" y2="49.53" width="0.1524" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.325" y2="49.53" width="0.1524" layer="21"/>
<wire x1="60.325" y1="49.53" x2="59.69" y2="50.165" width="0.1524" layer="21"/>
<wire x1="59.69" y1="50.165" x2="59.69" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.69" y1="51.435" x2="60.325" y2="52.07" width="0.1524" layer="21"/>
<wire x1="60.325" y1="52.07" x2="61.595" y2="52.07" width="0.1524" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.055" y1="49.53" x2="59.69" y2="50.165" width="0.1524" layer="21"/>
<wire x1="59.69" y1="51.435" x2="59.055" y2="52.07" width="0.1524" layer="21"/>
<wire x1="57.785" y1="52.07" x2="59.055" y2="52.07" width="0.1524" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.77" y2="51.435" width="0.1524" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.135" y2="49.53" width="0.1524" layer="21"/>
<wire x1="64.135" y1="49.53" x2="62.865" y2="49.53" width="0.1524" layer="21"/>
<wire x1="62.865" y1="49.53" x2="62.23" y2="50.165" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="51.435" x2="62.865" y2="52.07" width="0.1524" layer="21"/>
<wire x1="62.865" y1="52.07" x2="64.135" y2="52.07" width="0.1524" layer="21"/>
<wire x1="64.135" y1="52.07" x2="64.77" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.085" y2="49.53" width="0.1524" layer="21"/>
<wire x1="45.085" y1="49.53" x2="44.45" y2="50.165" width="0.1524" layer="21"/>
<wire x1="44.45" y1="50.165" x2="44.45" y2="51.435" width="0.1524" layer="21"/>
<wire x1="44.45" y1="51.435" x2="45.085" y2="52.07" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.165" x2="48.895" y2="49.53" width="0.1524" layer="21"/>
<wire x1="48.895" y1="49.53" x2="47.625" y2="49.53" width="0.1524" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="46.99" y1="50.165" x2="46.99" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="47.625" y2="52.07" width="0.1524" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.895" y2="52.07" width="0.1524" layer="21"/>
<wire x1="48.895" y1="52.07" x2="49.53" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.355" y1="49.53" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="46.355" y2="52.07" width="0.1524" layer="21"/>
<wire x1="45.085" y1="52.07" x2="46.355" y2="52.07" width="0.1524" layer="21"/>
<wire x1="29.845" y1="49.53" x2="28.575" y2="49.53" width="0.1524" layer="21"/>
<wire x1="28.575" y1="49.53" x2="27.94" y2="50.165" width="0.1524" layer="21"/>
<wire x1="27.94" y1="50.165" x2="27.94" y2="51.435" width="0.1524" layer="21"/>
<wire x1="27.94" y1="51.435" x2="28.575" y2="52.07" width="0.1524" layer="21"/>
<wire x1="33.02" y1="50.165" x2="32.385" y2="49.53" width="0.1524" layer="21"/>
<wire x1="32.385" y1="49.53" x2="31.115" y2="49.53" width="0.1524" layer="21"/>
<wire x1="31.115" y1="49.53" x2="30.48" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.48" y1="50.165" x2="30.48" y2="51.435" width="0.1524" layer="21"/>
<wire x1="30.48" y1="51.435" x2="31.115" y2="52.07" width="0.1524" layer="21"/>
<wire x1="31.115" y1="52.07" x2="32.385" y2="52.07" width="0.1524" layer="21"/>
<wire x1="32.385" y1="52.07" x2="33.02" y2="51.435" width="0.1524" layer="21"/>
<wire x1="29.845" y1="49.53" x2="30.48" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.48" y1="51.435" x2="29.845" y2="52.07" width="0.1524" layer="21"/>
<wire x1="28.575" y1="52.07" x2="29.845" y2="52.07" width="0.1524" layer="21"/>
<wire x1="37.465" y1="49.53" x2="36.195" y2="49.53" width="0.1524" layer="21"/>
<wire x1="36.195" y1="49.53" x2="35.56" y2="50.165" width="0.1524" layer="21"/>
<wire x1="35.56" y1="50.165" x2="35.56" y2="51.435" width="0.1524" layer="21"/>
<wire x1="35.56" y1="51.435" x2="36.195" y2="52.07" width="0.1524" layer="21"/>
<wire x1="35.56" y1="50.165" x2="34.925" y2="49.53" width="0.1524" layer="21"/>
<wire x1="34.925" y1="49.53" x2="33.655" y2="49.53" width="0.1524" layer="21"/>
<wire x1="33.655" y1="49.53" x2="33.02" y2="50.165" width="0.1524" layer="21"/>
<wire x1="33.02" y1="50.165" x2="33.02" y2="51.435" width="0.1524" layer="21"/>
<wire x1="33.02" y1="51.435" x2="33.655" y2="52.07" width="0.1524" layer="21"/>
<wire x1="33.655" y1="52.07" x2="34.925" y2="52.07" width="0.1524" layer="21"/>
<wire x1="34.925" y1="52.07" x2="35.56" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.005" y2="49.53" width="0.1524" layer="21"/>
<wire x1="40.005" y1="49.53" x2="38.735" y2="49.53" width="0.1524" layer="21"/>
<wire x1="38.735" y1="49.53" x2="38.1" y2="50.165" width="0.1524" layer="21"/>
<wire x1="38.1" y1="50.165" x2="38.1" y2="51.435" width="0.1524" layer="21"/>
<wire x1="38.1" y1="51.435" x2="38.735" y2="52.07" width="0.1524" layer="21"/>
<wire x1="38.735" y1="52.07" x2="40.005" y2="52.07" width="0.1524" layer="21"/>
<wire x1="40.005" y1="52.07" x2="40.64" y2="51.435" width="0.1524" layer="21"/>
<wire x1="37.465" y1="49.53" x2="38.1" y2="50.165" width="0.1524" layer="21"/>
<wire x1="38.1" y1="51.435" x2="37.465" y2="52.07" width="0.1524" layer="21"/>
<wire x1="36.195" y1="52.07" x2="37.465" y2="52.07" width="0.1524" layer="21"/>
<wire x1="43.18" y1="50.165" x2="43.18" y2="51.435" width="0.1524" layer="21"/>
<wire x1="43.18" y1="50.165" x2="42.545" y2="49.53" width="0.1524" layer="21"/>
<wire x1="42.545" y1="49.53" x2="41.275" y2="49.53" width="0.1524" layer="21"/>
<wire x1="41.275" y1="49.53" x2="40.64" y2="50.165" width="0.1524" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.64" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.64" y1="51.435" x2="41.275" y2="52.07" width="0.1524" layer="21"/>
<wire x1="41.275" y1="52.07" x2="42.545" y2="52.07" width="0.1524" layer="21"/>
<wire x1="42.545" y1="52.07" x2="43.18" y2="51.435" width="0.1524" layer="21"/>
<wire x1="24.765" y1="49.53" x2="23.495" y2="49.53" width="0.1524" layer="21"/>
<wire x1="23.495" y1="49.53" x2="22.86" y2="50.165" width="0.1524" layer="21"/>
<wire x1="22.86" y1="50.165" x2="22.86" y2="51.435" width="0.1524" layer="21"/>
<wire x1="22.86" y1="51.435" x2="23.495" y2="52.07" width="0.1524" layer="21"/>
<wire x1="27.94" y1="50.165" x2="27.305" y2="49.53" width="0.1524" layer="21"/>
<wire x1="27.305" y1="49.53" x2="26.035" y2="49.53" width="0.1524" layer="21"/>
<wire x1="26.035" y1="49.53" x2="25.4" y2="50.165" width="0.1524" layer="21"/>
<wire x1="25.4" y1="50.165" x2="25.4" y2="51.435" width="0.1524" layer="21"/>
<wire x1="25.4" y1="51.435" x2="26.035" y2="52.07" width="0.1524" layer="21"/>
<wire x1="26.035" y1="52.07" x2="27.305" y2="52.07" width="0.1524" layer="21"/>
<wire x1="27.305" y1="52.07" x2="27.94" y2="51.435" width="0.1524" layer="21"/>
<wire x1="24.765" y1="49.53" x2="25.4" y2="50.165" width="0.1524" layer="21"/>
<wire x1="25.4" y1="51.435" x2="24.765" y2="52.07" width="0.1524" layer="21"/>
<wire x1="23.495" y1="52.07" x2="24.765" y2="52.07" width="0.1524" layer="21"/>
<wire x1="93.345" y1="52.07" x2="92.71" y2="51.435" width="0.1524" layer="21"/>
<wire x1="92.71" y1="51.435" x2="92.71" y2="50.165" width="0.1524" layer="21"/>
<wire x1="92.71" y1="50.165" x2="93.345" y2="49.53" width="0.1524" layer="21"/>
<wire x1="93.345" y1="49.53" x2="92.71" y2="48.895" width="0.1524" layer="21"/>
<wire x1="92.71" y1="48.895" x2="92.71" y2="47.625" width="0.1524" layer="21"/>
<wire x1="92.71" y1="47.625" x2="93.345" y2="46.99" width="0.1524" layer="21"/>
<wire x1="93.345" y1="46.99" x2="92.71" y2="46.355" width="0.1524" layer="21"/>
<wire x1="92.71" y1="46.355" x2="92.71" y2="45.085" width="0.1524" layer="21"/>
<wire x1="92.71" y1="45.085" x2="93.345" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="44.45" x2="92.71" y2="43.815" width="0.1524" layer="21"/>
<wire x1="92.71" y1="43.815" x2="92.71" y2="42.545" width="0.1524" layer="21"/>
<wire x1="92.71" y1="42.545" x2="93.345" y2="41.91" width="0.1524" layer="21"/>
<wire x1="93.345" y1="41.91" x2="92.71" y2="41.275" width="0.1524" layer="21"/>
<wire x1="92.71" y1="41.275" x2="92.71" y2="40.005" width="0.1524" layer="21"/>
<wire x1="92.71" y1="40.005" x2="93.345" y2="39.37" width="0.1524" layer="21"/>
<wire x1="93.345" y1="39.37" x2="92.71" y2="38.735" width="0.1524" layer="21"/>
<wire x1="92.71" y1="38.735" x2="92.71" y2="37.465" width="0.1524" layer="21"/>
<wire x1="92.71" y1="37.465" x2="93.345" y2="36.83" width="0.1524" layer="21"/>
<wire x1="93.345" y1="52.07" x2="97.155" y2="52.07" width="0.1524" layer="21"/>
<wire x1="97.155" y1="52.07" x2="97.79" y2="51.435" width="0.1524" layer="21"/>
<wire x1="97.79" y1="51.435" x2="97.79" y2="50.165" width="0.1524" layer="21"/>
<wire x1="97.79" y1="50.165" x2="97.155" y2="49.53" width="0.1524" layer="21"/>
<wire x1="97.155" y1="49.53" x2="97.79" y2="48.895" width="0.1524" layer="21"/>
<wire x1="97.79" y1="48.895" x2="97.79" y2="47.625" width="0.1524" layer="21"/>
<wire x1="97.79" y1="47.625" x2="97.155" y2="46.99" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="97.79" y2="46.355" width="0.1524" layer="21"/>
<wire x1="97.79" y1="46.355" x2="97.79" y2="45.085" width="0.1524" layer="21"/>
<wire x1="97.79" y1="45.085" x2="97.155" y2="44.45" width="0.1524" layer="21"/>
<wire x1="97.155" y1="44.45" x2="97.79" y2="43.815" width="0.1524" layer="21"/>
<wire x1="97.79" y1="43.815" x2="97.79" y2="42.545" width="0.1524" layer="21"/>
<wire x1="97.79" y1="42.545" x2="97.155" y2="41.91" width="0.1524" layer="21"/>
<wire x1="97.155" y1="41.91" x2="97.79" y2="41.275" width="0.1524" layer="21"/>
<wire x1="97.79" y1="41.275" x2="97.79" y2="40.005" width="0.1524" layer="21"/>
<wire x1="97.79" y1="40.005" x2="97.155" y2="39.37" width="0.1524" layer="21"/>
<wire x1="97.155" y1="39.37" x2="97.79" y2="38.735" width="0.1524" layer="21"/>
<wire x1="97.79" y1="38.735" x2="97.79" y2="37.465" width="0.1524" layer="21"/>
<wire x1="97.79" y1="37.465" x2="97.155" y2="36.83" width="0.1524" layer="21"/>
<wire x1="97.155" y1="36.83" x2="97.79" y2="36.195" width="0.1524" layer="21"/>
<wire x1="97.79" y1="36.195" x2="97.79" y2="34.925" width="0.1524" layer="21"/>
<wire x1="97.79" y1="34.925" x2="97.155" y2="34.29" width="0.1524" layer="21"/>
<wire x1="97.155" y1="34.29" x2="97.79" y2="33.655" width="0.1524" layer="21"/>
<wire x1="97.79" y1="33.655" x2="97.79" y2="32.385" width="0.1524" layer="21"/>
<wire x1="97.79" y1="32.385" x2="97.155" y2="31.75" width="0.1524" layer="21"/>
<wire x1="97.155" y1="31.75" x2="97.79" y2="31.115" width="0.1524" layer="21"/>
<wire x1="97.79" y1="31.115" x2="97.79" y2="29.845" width="0.1524" layer="21"/>
<wire x1="97.79" y1="29.845" x2="97.155" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.155" y1="29.21" x2="97.79" y2="28.575" width="0.1524" layer="21"/>
<wire x1="97.79" y1="28.575" x2="97.79" y2="27.305" width="0.1524" layer="21"/>
<wire x1="97.79" y1="27.305" x2="97.155" y2="26.67" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="97.79" y2="26.035" width="0.1524" layer="21"/>
<wire x1="97.79" y1="26.035" x2="97.79" y2="24.765" width="0.1524" layer="21"/>
<wire x1="97.79" y1="24.765" x2="97.155" y2="24.13" width="0.1524" layer="21"/>
<wire x1="97.155" y1="24.13" x2="97.79" y2="23.495" width="0.1524" layer="21"/>
<wire x1="97.79" y1="23.495" x2="97.79" y2="22.225" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="97.79" y2="22.225" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="97.79" y2="20.955" width="0.1524" layer="21"/>
<wire x1="97.79" y1="19.685" x2="97.79" y2="20.955" width="0.1524" layer="21"/>
<wire x1="97.79" y1="19.685" x2="97.155" y2="19.05" width="0.1524" layer="21"/>
<wire x1="97.155" y1="19.05" x2="97.79" y2="18.415" width="0.1524" layer="21"/>
<wire x1="97.79" y1="17.145" x2="97.79" y2="18.415" width="0.1524" layer="21"/>
<wire x1="97.79" y1="17.145" x2="97.155" y2="16.51" width="0.1524" layer="21"/>
<wire x1="97.155" y1="16.51" x2="97.79" y2="15.875" width="0.1524" layer="21"/>
<wire x1="97.79" y1="14.605" x2="97.79" y2="15.875" width="0.1524" layer="21"/>
<wire x1="97.79" y1="14.605" x2="97.155" y2="13.97" width="0.1524" layer="21"/>
<wire x1="97.155" y1="13.97" x2="97.79" y2="13.335" width="0.1524" layer="21"/>
<wire x1="97.79" y1="12.065" x2="97.79" y2="13.335" width="0.1524" layer="21"/>
<wire x1="97.79" y1="12.065" x2="97.155" y2="11.43" width="0.1524" layer="21"/>
<wire x1="97.155" y1="11.43" x2="97.79" y2="10.795" width="0.1524" layer="21"/>
<wire x1="97.79" y1="9.525" x2="97.79" y2="10.795" width="0.1524" layer="21"/>
<wire x1="97.79" y1="9.525" x2="97.155" y2="8.89" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="97.79" y2="8.255" width="0.1524" layer="21"/>
<wire x1="97.79" y1="6.985" x2="97.79" y2="8.255" width="0.1524" layer="21"/>
<wire x1="97.79" y1="6.985" x2="97.155" y2="6.35" width="0.1524" layer="21"/>
<wire x1="93.345" y1="6.35" x2="92.71" y2="6.985" width="0.1524" layer="21"/>
<wire x1="92.71" y1="6.985" x2="92.71" y2="8.255" width="0.1524" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="8.255" width="0.1524" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="9.525" width="0.1524" layer="21"/>
<wire x1="92.71" y1="9.525" x2="92.71" y2="10.795" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="92.71" y2="10.795" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="92.71" y2="12.065" width="0.1524" layer="21"/>
<wire x1="92.71" y1="13.335" x2="92.71" y2="12.065" width="0.1524" layer="21"/>
<wire x1="92.71" y1="13.335" x2="93.345" y2="13.97" width="0.1524" layer="21"/>
<wire x1="93.345" y1="13.97" x2="92.71" y2="14.605" width="0.1524" layer="21"/>
<wire x1="92.71" y1="15.875" x2="92.71" y2="14.605" width="0.1524" layer="21"/>
<wire x1="92.71" y1="15.875" x2="93.345" y2="16.51" width="0.1524" layer="21"/>
<wire x1="93.345" y1="16.51" x2="92.71" y2="17.145" width="0.1524" layer="21"/>
<wire x1="92.71" y1="17.145" x2="92.71" y2="18.415" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="92.71" y2="18.415" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="92.71" y2="19.685" width="0.1524" layer="21"/>
<wire x1="92.71" y1="19.685" x2="92.71" y2="20.955" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="92.71" y2="20.955" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="92.71" y2="22.225" width="0.1524" layer="21"/>
<wire x1="92.71" y1="22.225" x2="92.71" y2="23.495" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="92.71" y2="23.495" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="92.71" y2="24.765" width="0.1524" layer="21"/>
<wire x1="92.71" y1="24.765" x2="92.71" y2="26.035" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="92.71" y2="26.035" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="92.71" y2="27.305" width="0.1524" layer="21"/>
<wire x1="92.71" y1="27.305" x2="92.71" y2="28.575" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="92.71" y2="28.575" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="92.71" y2="29.845" width="0.1524" layer="21"/>
<wire x1="92.71" y1="29.845" x2="92.71" y2="31.115" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="92.71" y2="31.115" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="92.71" y2="32.385" width="0.1524" layer="21"/>
<wire x1="92.71" y1="32.385" x2="92.71" y2="33.655" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="92.71" y2="33.655" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="92.71" y2="34.925" width="0.1524" layer="21"/>
<wire x1="92.71" y1="34.925" x2="92.71" y2="36.195" width="0.1524" layer="21"/>
<wire x1="93.345" y1="36.83" x2="92.71" y2="36.195" width="0.1524" layer="21"/>
<wire x1="97.155" y1="49.53" x2="93.345" y2="49.53" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="93.345" y2="46.99" width="0.1524" layer="21"/>
<wire x1="97.155" y1="44.45" x2="93.345" y2="44.45" width="0.1524" layer="21"/>
<wire x1="97.155" y1="41.91" x2="93.345" y2="41.91" width="0.1524" layer="21"/>
<wire x1="97.155" y1="39.37" x2="93.345" y2="39.37" width="0.1524" layer="21"/>
<wire x1="97.155" y1="36.83" x2="93.345" y2="36.83" width="0.1524" layer="21"/>
<wire x1="97.155" y1="34.29" x2="93.345" y2="34.29" width="0.1524" layer="21"/>
<wire x1="97.155" y1="31.75" x2="93.345" y2="31.75" width="0.1524" layer="21"/>
<wire x1="97.155" y1="29.21" x2="93.345" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="93.345" y2="26.67" width="0.1524" layer="21"/>
<wire x1="97.155" y1="24.13" x2="93.345" y2="24.13" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="93.345" y2="21.59" width="0.1524" layer="21"/>
<wire x1="97.155" y1="19.05" x2="93.345" y2="19.05" width="0.1524" layer="21"/>
<wire x1="97.155" y1="16.51" x2="93.345" y2="16.51" width="0.1524" layer="21"/>
<wire x1="97.155" y1="13.97" x2="93.345" y2="13.97" width="0.1524" layer="21"/>
<wire x1="97.155" y1="11.43" x2="93.345" y2="11.43" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="93.345" y2="8.89" width="0.1524" layer="21"/>
<wire x1="97.155" y1="6.35" x2="93.345" y2="6.35" width="0.1524" layer="21"/>
<pad name="1" x="33.02" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="35.56" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="38.1" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="40.64" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="43.18" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="45.72" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="50.8" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="53.34" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="55.88" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="58.42" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="60.96" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="63.5" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="66.04" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="68.58" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="73.66" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="76.2" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="78.74" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="81.28" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="83.82" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="86.36" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="88.9" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="91.44" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="86.36" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="24" x="83.82" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="25" x="81.28" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="26" x="78.74" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="27" x="76.2" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="28" x="73.66" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="29" x="71.12" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="30" x="68.58" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="31" x="63.5" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="32" x="60.96" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="33" x="58.42" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="34" x="55.88" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="35" x="53.34" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="36" x="50.8" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="37" x="48.26" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="38" x="45.72" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="39" x="41.91" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="40" x="39.37" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="41" x="36.83" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="42" x="34.29" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="43" x="31.75" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="44" x="29.21" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="45" x="26.67" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="46" x="24.13" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="47" x="93.98" y="50.8" drill="1.016" shape="octagon" rot="R270"/>
<pad name="48" x="96.52" y="50.8" drill="1.016" shape="octagon" rot="R270"/>
<pad name="49" x="93.98" y="48.26" drill="1.016" shape="octagon" rot="R270"/>
<pad name="50" x="96.52" y="48.26" drill="1.016" shape="octagon" rot="R270"/>
<pad name="51" x="93.98" y="45.72" drill="1.016" shape="octagon" rot="R270"/>
<pad name="52" x="96.52" y="45.72" drill="1.016" shape="octagon" rot="R270"/>
<pad name="53" x="93.98" y="43.18" drill="1.016" shape="octagon" rot="R270"/>
<pad name="54" x="96.52" y="43.18" drill="1.016" shape="octagon" rot="R270"/>
<pad name="55" x="93.98" y="40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="56" x="96.52" y="40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="57" x="93.98" y="38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="58" x="96.52" y="38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="59" x="93.98" y="35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="60" x="96.52" y="35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="61" x="93.98" y="33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="62" x="96.52" y="33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="63" x="93.98" y="30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="64" x="96.52" y="30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="65" x="93.98" y="27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="66" x="96.52" y="27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="67" x="93.98" y="25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="68" x="96.52" y="25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="69" x="93.98" y="22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="70" x="96.52" y="22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="71" x="93.98" y="20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="72" x="96.52" y="20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="73" x="93.98" y="17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="74" x="96.52" y="17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="75" x="93.98" y="15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="76" x="96.52" y="15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="77" x="93.98" y="12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="78" x="96.52" y="12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="79" x="93.98" y="10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="80" x="96.52" y="10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="81" x="93.98" y="7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="82" x="96.52" y="7.62" drill="1.016" shape="octagon" rot="R270"/>
<text x="33.7776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">!Reset</text>
<text x="36.3176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+3V3</text>
<text x="38.8576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+5V</text>
<text x="41.3976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="43.9376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="46.4776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+Vin</text>
<text x="51.5576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF0</text>
<text x="54.0976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF1</text>
<text x="56.6376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF2</text>
<text x="59.1776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF3</text>
<text x="61.7176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF4</text>
<text x="64.2576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF5</text>
<text x="66.7976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF6</text>
<text x="69.3376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF7</text>
<text x="74.4176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK0</text>
<text x="76.9576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK1</text>
<text x="79.4976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK2</text>
<text x="82.0376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK3</text>
<text x="84.5776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK4</text>
<text x="87.1176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK5</text>
<text x="89.6576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK6</text>
<text x="92.1976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK7</text>
<text x="85.6024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD0</text>
<text x="83.0624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD1</text>
<text x="80.5224" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD2</text>
<text x="77.9824" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD3</text>
<text x="75.4424" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH0</text>
<text x="72.9024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH1</text>
<text x="70.3624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PJ0</text>
<text x="67.8224" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PJ1</text>
<text x="62.7424" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PE0</text>
<text x="60.2024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PE1</text>
<text x="57.6624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PE4</text>
<text x="55.1224" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PE5</text>
<text x="52.5824" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PG5</text>
<text x="50.0424" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PE3</text>
<text x="47.5024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH3</text>
<text x="44.9624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH4</text>
<text x="41.1524" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH5</text>
<text x="36.0724" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB4</text>
<text x="33.5324" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB5</text>
<text x="30.9924" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB6</text>
<text x="28.4524" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB7</text>
<text x="38.6124" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH6</text>
<text x="25.9124" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">GND</text>
<text x="23.3724" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">AREF</text>
<text x="91.5802" y="30.9836" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PC1</text>
<text x="91.5802" y="33.5236" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PC3</text>
<text x="91.5802" y="36.0636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PC5</text>
<text x="91.5802" y="38.6036" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PC7</text>
<text x="91.5802" y="41.1436" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PA6</text>
<text x="91.5802" y="43.6836" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PA4</text>
<text x="91.5802" y="46.2236" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PA2</text>
<text x="91.5802" y="48.7636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PA0</text>
<text x="91.5802" y="10.6636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PB1</text>
<text x="91.5802" y="13.2036" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PB3</text>
<text x="91.5802" y="15.7436" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PL1</text>
<text x="91.5802" y="18.2836" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PL3</text>
<text x="98.1578" y="22.1024" size="1.016" layer="48" font="vector" ratio="10">PL6</text>
<text x="91.5802" y="23.3636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PL7</text>
<text x="91.5802" y="25.9036" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PG1</text>
<text x="91.5802" y="28.4436" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PD7</text>
<text x="98.1578" y="37.3424" size="1.016" layer="48" font="vector" ratio="10">PC6</text>
<text x="98.1578" y="34.8024" size="1.016" layer="48" font="vector" ratio="10">PC4</text>
<text x="98.1578" y="32.2624" size="1.016" layer="48" font="vector" ratio="10">PC2</text>
<text x="98.1578" y="29.7224" size="1.016" layer="48" font="vector" ratio="10">PC0</text>
<text x="98.1578" y="27.1824" size="1.016" layer="48" font="vector" ratio="10">PG2</text>
<text x="98.1578" y="24.6424" size="1.016" layer="48" font="vector" ratio="10">PG0</text>
<text x="91.5802" y="20.8236" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PL5</text>
<text x="98.1578" y="19.5624" size="1.016" layer="48" font="vector" ratio="10">PL4</text>
<text x="98.1578" y="17.0224" size="1.016" layer="48" font="vector" ratio="10">PL2</text>
<text x="98.1578" y="14.4824" size="1.016" layer="48" font="vector" ratio="10">PL0</text>
<text x="98.1578" y="11.9424" size="1.016" layer="48" font="vector" ratio="10">PB2</text>
<text x="98.1578" y="9.4024" size="1.016" layer="48" font="vector" ratio="10">PB0</text>
<text x="98.1578" y="6.8624" size="1.016" layer="48" font="vector" ratio="10">GND</text>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51"/>
<rectangle x1="63.246" y1="2.286" x2="63.754" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="2.286" x2="61.214" y2="2.794" layer="51"/>
<rectangle x1="58.166" y1="2.286" x2="58.674" y2="2.794" layer="51"/>
<rectangle x1="55.626" y1="2.286" x2="56.134" y2="2.794" layer="51"/>
<rectangle x1="53.086" y1="2.286" x2="53.594" y2="2.794" layer="51"/>
<rectangle x1="50.546" y1="2.286" x2="51.054" y2="2.794" layer="51"/>
<rectangle x1="68.326" y1="2.286" x2="68.834" y2="2.794" layer="51"/>
<rectangle x1="65.786" y1="2.286" x2="66.294" y2="2.794" layer="51"/>
<rectangle x1="86.106" y1="2.286" x2="86.614" y2="2.794" layer="51"/>
<rectangle x1="83.566" y1="2.286" x2="84.074" y2="2.794" layer="51"/>
<rectangle x1="81.026" y1="2.286" x2="81.534" y2="2.794" layer="51"/>
<rectangle x1="78.486" y1="2.286" x2="78.994" y2="2.794" layer="51"/>
<rectangle x1="75.946" y1="2.286" x2="76.454" y2="2.794" layer="51"/>
<rectangle x1="73.406" y1="2.286" x2="73.914" y2="2.794" layer="51"/>
<rectangle x1="91.186" y1="2.286" x2="91.694" y2="2.794" layer="51"/>
<rectangle x1="88.646" y1="2.286" x2="89.154" y2="2.794" layer="51"/>
<rectangle x1="73.406" y1="50.546" x2="73.914" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="75.946" y1="50.546" x2="76.454" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="78.486" y1="50.546" x2="78.994" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="81.026" y1="50.546" x2="81.534" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="83.566" y1="50.546" x2="84.074" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="86.106" y1="50.546" x2="86.614" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="68.326" y1="50.546" x2="68.834" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="70.866" y1="50.546" x2="71.374" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="50.546" y1="50.546" x2="51.054" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="53.086" y1="50.546" x2="53.594" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="55.626" y1="50.546" x2="56.134" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="58.166" y1="50.546" x2="58.674" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="60.706" y1="50.546" x2="61.214" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="63.246" y1="50.546" x2="63.754" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="45.466" y1="50.546" x2="45.974" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="48.006" y1="50.546" x2="48.514" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="28.956" y1="50.546" x2="29.464" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="31.496" y1="50.546" x2="32.004" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="34.036" y1="50.546" x2="34.544" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="36.576" y1="50.546" x2="37.084" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="39.116" y1="50.546" x2="39.624" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="41.656" y1="50.546" x2="42.164" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="23.876" y1="50.546" x2="24.384" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="26.416" y1="50.546" x2="26.924" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="93.726" y1="50.546" x2="94.234" y2="51.054" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="50.546" x2="96.774" y2="51.054" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="48.006" x2="96.774" y2="48.514" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="48.006" x2="94.234" y2="48.514" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="45.466" x2="96.774" y2="45.974" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="45.466" x2="94.234" y2="45.974" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="42.926" x2="96.774" y2="43.434" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="40.386" x2="96.774" y2="40.894" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="37.846" x2="96.774" y2="38.354" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="42.926" x2="94.234" y2="43.434" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="40.386" x2="94.234" y2="40.894" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="37.846" x2="94.234" y2="38.354" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="35.306" x2="96.774" y2="35.814" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="35.306" x2="94.234" y2="35.814" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="32.766" x2="96.774" y2="33.274" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="32.766" x2="94.234" y2="33.274" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="30.226" x2="96.774" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="30.226" x2="94.234" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="27.686" x2="96.774" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="27.686" x2="94.234" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="25.146" x2="96.774" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="25.146" x2="94.234" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="22.606" x2="96.774" y2="23.114" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="22.606" x2="94.234" y2="23.114" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="20.066" x2="96.774" y2="20.574" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="20.066" x2="94.234" y2="20.574" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="17.526" x2="96.774" y2="18.034" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="17.526" x2="94.234" y2="18.034" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="14.986" x2="96.774" y2="15.494" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="14.986" x2="94.234" y2="15.494" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="12.446" x2="96.774" y2="12.954" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="12.446" x2="94.234" y2="12.954" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="9.906" x2="96.774" y2="10.414" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="9.906" x2="94.234" y2="10.414" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="7.366" x2="96.774" y2="7.874" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="7.366" x2="94.234" y2="7.874" layer="51" rot="R270"/>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="15.24" y="2.54" drill="3.2"/>
<hole x="90.17" y="50.8" drill="3.2"/>
<hole x="96.52" y="2.54" drill="3.2"/>
<hole x="74.168" y="27.94" drill="2"/>
</package>
<package name="MEGA_ARDUINO_2">
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.127" layer="51"/>
<wire x1="0" y1="53.34" x2="96.52" y2="53.34" width="0.127" layer="51"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="50.8" width="0.127" layer="51"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="40.64" width="0.127" layer="51"/>
<wire x1="99.06" y1="40.64" x2="101.6" y2="38.1" width="0.127" layer="51"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="3.81" width="0.127" layer="51"/>
<wire x1="101.6" y1="3.81" x2="99.06" y2="1.27" width="0.127" layer="51"/>
<wire x1="99.06" y1="1.27" x2="99.06" y2="0" width="0.127" layer="51"/>
<wire x1="99.06" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.1524" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.1524" layer="21"/>
<wire x1="46.99" y1="1.905" x2="46.355" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="42.545" y2="3.81" width="0.1524" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.1524" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="3.175" x2="44.45" y2="1.905" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="43.815" y2="1.27" width="0.1524" layer="21"/>
<wire x1="43.815" y1="1.27" x2="42.545" y2="1.27" width="0.1524" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="45.085" y1="3.81" x2="44.45" y2="3.175" width="0.1524" layer="21"/>
<wire x1="44.45" y1="1.905" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.085" y2="1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.1524" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="39.37" y1="1.905" x2="38.735" y2="1.27" width="0.1524" layer="21"/>
<wire x1="39.37" y1="3.175" x2="40.005" y2="3.81" width="0.1524" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.1524" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.1524" layer="21"/>
<wire x1="41.91" y1="3.175" x2="41.91" y2="1.905" width="0.1524" layer="21"/>
<wire x1="41.91" y1="1.905" x2="41.275" y2="1.27" width="0.1524" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.005" y2="1.27" width="0.1524" layer="21"/>
<wire x1="40.005" y1="1.27" x2="39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.925" y2="3.81" width="0.1524" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.1524" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="3.175" x2="36.83" y2="1.905" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="37.465" y1="3.81" x2="36.83" y2="3.175" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="38.735" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.175" x2="32.385" y2="3.81" width="0.1524" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.1524" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.1524" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="1.905" x2="33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="64.135" y2="3.81" width="0.1524" layer="21"/>
<wire x1="64.135" y1="3.81" x2="64.77" y2="3.175" width="0.1524" layer="21"/>
<wire x1="64.77" y1="3.175" x2="64.77" y2="1.905" width="0.1524" layer="21"/>
<wire x1="64.77" y1="1.905" x2="64.135" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="60.325" y2="3.81" width="0.1524" layer="21"/>
<wire x1="60.325" y1="3.81" x2="61.595" y2="3.81" width="0.1524" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="3.175" x2="62.23" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="61.595" y2="1.27" width="0.1524" layer="21"/>
<wire x1="61.595" y1="1.27" x2="60.325" y2="1.27" width="0.1524" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="62.865" y1="3.81" x2="62.23" y2="3.175" width="0.1524" layer="21"/>
<wire x1="62.23" y1="1.905" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="64.135" y1="1.27" x2="62.865" y2="1.27" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="56.515" y2="3.81" width="0.1524" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.15" y2="3.175" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="57.15" y1="1.905" x2="56.515" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.15" y1="3.175" x2="57.785" y2="3.81" width="0.1524" layer="21"/>
<wire x1="57.785" y1="3.81" x2="59.055" y2="3.81" width="0.1524" layer="21"/>
<wire x1="59.055" y1="3.81" x2="59.69" y2="3.175" width="0.1524" layer="21"/>
<wire x1="59.69" y1="3.175" x2="59.69" y2="1.905" width="0.1524" layer="21"/>
<wire x1="59.69" y1="1.905" x2="59.055" y2="1.27" width="0.1524" layer="21"/>
<wire x1="59.055" y1="1.27" x2="57.785" y2="1.27" width="0.1524" layer="21"/>
<wire x1="57.785" y1="1.27" x2="57.15" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.705" y2="3.81" width="0.1524" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.975" y2="3.81" width="0.1524" layer="21"/>
<wire x1="53.975" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="3.175" x2="54.61" y2="1.905" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="53.975" y2="1.27" width="0.1524" layer="21"/>
<wire x1="53.975" y1="1.27" x2="52.705" y2="1.27" width="0.1524" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="55.245" y1="3.81" x2="54.61" y2="3.175" width="0.1524" layer="21"/>
<wire x1="54.61" y1="1.905" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="56.515" y1="1.27" x2="55.245" y2="1.27" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="49.53" y1="3.175" x2="50.165" y2="3.81" width="0.1524" layer="21"/>
<wire x1="50.165" y1="3.81" x2="51.435" y2="3.81" width="0.1524" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.07" y2="3.175" width="0.1524" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.07" y2="1.905" width="0.1524" layer="21"/>
<wire x1="52.07" y1="1.905" x2="51.435" y2="1.27" width="0.1524" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.165" y2="1.27" width="0.1524" layer="21"/>
<wire x1="50.165" y1="1.27" x2="49.53" y2="1.905" width="0.1524" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.1524" layer="21"/>
<wire x1="67.945" y1="3.81" x2="69.215" y2="3.81" width="0.1524" layer="21"/>
<wire x1="69.215" y1="3.81" x2="69.85" y2="3.175" width="0.1524" layer="21"/>
<wire x1="69.85" y1="3.175" x2="69.85" y2="1.905" width="0.1524" layer="21"/>
<wire x1="69.85" y1="1.905" x2="69.215" y2="1.27" width="0.1524" layer="21"/>
<wire x1="64.77" y1="3.175" x2="65.405" y2="3.81" width="0.1524" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.675" y2="3.81" width="0.1524" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.31" y2="3.175" width="0.1524" layer="21"/>
<wire x1="67.31" y1="3.175" x2="67.31" y2="1.905" width="0.1524" layer="21"/>
<wire x1="67.31" y1="1.905" x2="66.675" y2="1.27" width="0.1524" layer="21"/>
<wire x1="66.675" y1="1.27" x2="65.405" y2="1.27" width="0.1524" layer="21"/>
<wire x1="65.405" y1="1.27" x2="64.77" y2="1.905" width="0.1524" layer="21"/>
<wire x1="67.945" y1="3.81" x2="67.31" y2="3.175" width="0.1524" layer="21"/>
<wire x1="67.31" y1="1.905" x2="67.945" y2="1.27" width="0.1524" layer="21"/>
<wire x1="69.215" y1="1.27" x2="67.945" y2="1.27" width="0.1524" layer="21"/>
<wire x1="85.725" y1="3.81" x2="86.995" y2="3.81" width="0.1524" layer="21"/>
<wire x1="86.995" y1="3.81" x2="87.63" y2="3.175" width="0.1524" layer="21"/>
<wire x1="87.63" y1="3.175" x2="87.63" y2="1.905" width="0.1524" layer="21"/>
<wire x1="87.63" y1="1.905" x2="86.995" y2="1.27" width="0.1524" layer="21"/>
<wire x1="82.55" y1="3.175" x2="83.185" y2="3.81" width="0.1524" layer="21"/>
<wire x1="83.185" y1="3.81" x2="84.455" y2="3.81" width="0.1524" layer="21"/>
<wire x1="84.455" y1="3.81" x2="85.09" y2="3.175" width="0.1524" layer="21"/>
<wire x1="85.09" y1="3.175" x2="85.09" y2="1.905" width="0.1524" layer="21"/>
<wire x1="85.09" y1="1.905" x2="84.455" y2="1.27" width="0.1524" layer="21"/>
<wire x1="84.455" y1="1.27" x2="83.185" y2="1.27" width="0.1524" layer="21"/>
<wire x1="83.185" y1="1.27" x2="82.55" y2="1.905" width="0.1524" layer="21"/>
<wire x1="85.725" y1="3.81" x2="85.09" y2="3.175" width="0.1524" layer="21"/>
<wire x1="85.09" y1="1.905" x2="85.725" y2="1.27" width="0.1524" layer="21"/>
<wire x1="86.995" y1="1.27" x2="85.725" y2="1.27" width="0.1524" layer="21"/>
<wire x1="78.105" y1="3.81" x2="79.375" y2="3.81" width="0.1524" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.01" y2="3.175" width="0.1524" layer="21"/>
<wire x1="80.01" y1="3.175" x2="80.01" y2="1.905" width="0.1524" layer="21"/>
<wire x1="80.01" y1="1.905" x2="79.375" y2="1.27" width="0.1524" layer="21"/>
<wire x1="80.01" y1="3.175" x2="80.645" y2="3.81" width="0.1524" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.915" y2="3.81" width="0.1524" layer="21"/>
<wire x1="81.915" y1="3.81" x2="82.55" y2="3.175" width="0.1524" layer="21"/>
<wire x1="82.55" y1="3.175" x2="82.55" y2="1.905" width="0.1524" layer="21"/>
<wire x1="82.55" y1="1.905" x2="81.915" y2="1.27" width="0.1524" layer="21"/>
<wire x1="81.915" y1="1.27" x2="80.645" y2="1.27" width="0.1524" layer="21"/>
<wire x1="80.645" y1="1.27" x2="80.01" y2="1.905" width="0.1524" layer="21"/>
<wire x1="74.93" y1="3.175" x2="75.565" y2="3.81" width="0.1524" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.835" y2="3.81" width="0.1524" layer="21"/>
<wire x1="76.835" y1="3.81" x2="77.47" y2="3.175" width="0.1524" layer="21"/>
<wire x1="77.47" y1="3.175" x2="77.47" y2="1.905" width="0.1524" layer="21"/>
<wire x1="77.47" y1="1.905" x2="76.835" y2="1.27" width="0.1524" layer="21"/>
<wire x1="76.835" y1="1.27" x2="75.565" y2="1.27" width="0.1524" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.93" y2="1.905" width="0.1524" layer="21"/>
<wire x1="78.105" y1="3.81" x2="77.47" y2="3.175" width="0.1524" layer="21"/>
<wire x1="77.47" y1="1.905" x2="78.105" y2="1.27" width="0.1524" layer="21"/>
<wire x1="79.375" y1="1.27" x2="78.105" y2="1.27" width="0.1524" layer="21"/>
<wire x1="72.39" y1="3.175" x2="72.39" y2="1.905" width="0.1524" layer="21"/>
<wire x1="72.39" y1="3.175" x2="73.025" y2="3.81" width="0.1524" layer="21"/>
<wire x1="73.025" y1="3.81" x2="74.295" y2="3.81" width="0.1524" layer="21"/>
<wire x1="74.295" y1="3.81" x2="74.93" y2="3.175" width="0.1524" layer="21"/>
<wire x1="74.93" y1="3.175" x2="74.93" y2="1.905" width="0.1524" layer="21"/>
<wire x1="74.93" y1="1.905" x2="74.295" y2="1.27" width="0.1524" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.025" y2="1.27" width="0.1524" layer="21"/>
<wire x1="73.025" y1="1.27" x2="72.39" y2="1.905" width="0.1524" layer="21"/>
<wire x1="90.805" y1="3.81" x2="92.075" y2="3.81" width="0.1524" layer="21"/>
<wire x1="92.075" y1="3.81" x2="92.71" y2="3.175" width="0.1524" layer="21"/>
<wire x1="92.71" y1="1.905" x2="92.075" y2="1.27" width="0.1524" layer="21"/>
<wire x1="87.63" y1="3.175" x2="88.265" y2="3.81" width="0.1524" layer="21"/>
<wire x1="88.265" y1="3.81" x2="89.535" y2="3.81" width="0.1524" layer="21"/>
<wire x1="89.535" y1="3.81" x2="90.17" y2="3.175" width="0.1524" layer="21"/>
<wire x1="90.17" y1="3.175" x2="90.17" y2="1.905" width="0.1524" layer="21"/>
<wire x1="90.17" y1="1.905" x2="89.535" y2="1.27" width="0.1524" layer="21"/>
<wire x1="89.535" y1="1.27" x2="88.265" y2="1.27" width="0.1524" layer="21"/>
<wire x1="88.265" y1="1.27" x2="87.63" y2="1.905" width="0.1524" layer="21"/>
<wire x1="90.805" y1="3.81" x2="90.17" y2="3.175" width="0.1524" layer="21"/>
<wire x1="90.17" y1="1.905" x2="90.805" y2="1.27" width="0.1524" layer="21"/>
<wire x1="92.075" y1="1.27" x2="90.805" y2="1.27" width="0.1524" layer="21"/>
<wire x1="74.295" y1="49.53" x2="73.025" y2="49.53" width="0.1524" layer="21"/>
<wire x1="73.025" y1="49.53" x2="72.39" y2="50.165" width="0.1524" layer="21"/>
<wire x1="72.39" y1="50.165" x2="72.39" y2="51.435" width="0.1524" layer="21"/>
<wire x1="72.39" y1="51.435" x2="73.025" y2="52.07" width="0.1524" layer="21"/>
<wire x1="77.47" y1="50.165" x2="76.835" y2="49.53" width="0.1524" layer="21"/>
<wire x1="76.835" y1="49.53" x2="75.565" y2="49.53" width="0.1524" layer="21"/>
<wire x1="75.565" y1="49.53" x2="74.93" y2="50.165" width="0.1524" layer="21"/>
<wire x1="74.93" y1="50.165" x2="74.93" y2="51.435" width="0.1524" layer="21"/>
<wire x1="74.93" y1="51.435" x2="75.565" y2="52.07" width="0.1524" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.835" y2="52.07" width="0.1524" layer="21"/>
<wire x1="76.835" y1="52.07" x2="77.47" y2="51.435" width="0.1524" layer="21"/>
<wire x1="74.295" y1="49.53" x2="74.93" y2="50.165" width="0.1524" layer="21"/>
<wire x1="74.93" y1="51.435" x2="74.295" y2="52.07" width="0.1524" layer="21"/>
<wire x1="73.025" y1="52.07" x2="74.295" y2="52.07" width="0.1524" layer="21"/>
<wire x1="81.915" y1="49.53" x2="80.645" y2="49.53" width="0.1524" layer="21"/>
<wire x1="80.645" y1="49.53" x2="80.01" y2="50.165" width="0.1524" layer="21"/>
<wire x1="80.01" y1="50.165" x2="80.01" y2="51.435" width="0.1524" layer="21"/>
<wire x1="80.01" y1="51.435" x2="80.645" y2="52.07" width="0.1524" layer="21"/>
<wire x1="80.01" y1="50.165" x2="79.375" y2="49.53" width="0.1524" layer="21"/>
<wire x1="79.375" y1="49.53" x2="78.105" y2="49.53" width="0.1524" layer="21"/>
<wire x1="78.105" y1="49.53" x2="77.47" y2="50.165" width="0.1524" layer="21"/>
<wire x1="77.47" y1="50.165" x2="77.47" y2="51.435" width="0.1524" layer="21"/>
<wire x1="77.47" y1="51.435" x2="78.105" y2="52.07" width="0.1524" layer="21"/>
<wire x1="78.105" y1="52.07" x2="79.375" y2="52.07" width="0.1524" layer="21"/>
<wire x1="79.375" y1="52.07" x2="80.01" y2="51.435" width="0.1524" layer="21"/>
<wire x1="85.09" y1="50.165" x2="84.455" y2="49.53" width="0.1524" layer="21"/>
<wire x1="84.455" y1="49.53" x2="83.185" y2="49.53" width="0.1524" layer="21"/>
<wire x1="83.185" y1="49.53" x2="82.55" y2="50.165" width="0.1524" layer="21"/>
<wire x1="82.55" y1="50.165" x2="82.55" y2="51.435" width="0.1524" layer="21"/>
<wire x1="82.55" y1="51.435" x2="83.185" y2="52.07" width="0.1524" layer="21"/>
<wire x1="83.185" y1="52.07" x2="84.455" y2="52.07" width="0.1524" layer="21"/>
<wire x1="84.455" y1="52.07" x2="85.09" y2="51.435" width="0.1524" layer="21"/>
<wire x1="81.915" y1="49.53" x2="82.55" y2="50.165" width="0.1524" layer="21"/>
<wire x1="82.55" y1="51.435" x2="81.915" y2="52.07" width="0.1524" layer="21"/>
<wire x1="80.645" y1="52.07" x2="81.915" y2="52.07" width="0.1524" layer="21"/>
<wire x1="87.63" y1="50.165" x2="87.63" y2="51.435" width="0.1524" layer="21"/>
<wire x1="87.63" y1="50.165" x2="86.995" y2="49.53" width="0.1524" layer="21"/>
<wire x1="86.995" y1="49.53" x2="85.725" y2="49.53" width="0.1524" layer="21"/>
<wire x1="85.725" y1="49.53" x2="85.09" y2="50.165" width="0.1524" layer="21"/>
<wire x1="85.09" y1="50.165" x2="85.09" y2="51.435" width="0.1524" layer="21"/>
<wire x1="85.09" y1="51.435" x2="85.725" y2="52.07" width="0.1524" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.995" y2="52.07" width="0.1524" layer="21"/>
<wire x1="86.995" y1="52.07" x2="87.63" y2="51.435" width="0.1524" layer="21"/>
<wire x1="69.215" y1="49.53" x2="67.945" y2="49.53" width="0.1524" layer="21"/>
<wire x1="67.945" y1="49.53" x2="67.31" y2="50.165" width="0.1524" layer="21"/>
<wire x1="67.31" y1="50.165" x2="67.31" y2="51.435" width="0.1524" layer="21"/>
<wire x1="67.31" y1="51.435" x2="67.945" y2="52.07" width="0.1524" layer="21"/>
<wire x1="72.39" y1="50.165" x2="71.755" y2="49.53" width="0.1524" layer="21"/>
<wire x1="71.755" y1="49.53" x2="70.485" y2="49.53" width="0.1524" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.85" y2="50.165" width="0.1524" layer="21"/>
<wire x1="69.85" y1="50.165" x2="69.85" y2="51.435" width="0.1524" layer="21"/>
<wire x1="69.85" y1="51.435" x2="70.485" y2="52.07" width="0.1524" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.755" y2="52.07" width="0.1524" layer="21"/>
<wire x1="71.755" y1="52.07" x2="72.39" y2="51.435" width="0.1524" layer="21"/>
<wire x1="69.215" y1="49.53" x2="69.85" y2="50.165" width="0.1524" layer="21"/>
<wire x1="69.85" y1="51.435" x2="69.215" y2="52.07" width="0.1524" layer="21"/>
<wire x1="67.945" y1="52.07" x2="69.215" y2="52.07" width="0.1524" layer="21"/>
<wire x1="51.435" y1="49.53" x2="50.165" y2="49.53" width="0.1524" layer="21"/>
<wire x1="50.165" y1="49.53" x2="49.53" y2="50.165" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.165" x2="49.53" y2="51.435" width="0.1524" layer="21"/>
<wire x1="49.53" y1="51.435" x2="50.165" y2="52.07" width="0.1524" layer="21"/>
<wire x1="54.61" y1="50.165" x2="53.975" y2="49.53" width="0.1524" layer="21"/>
<wire x1="53.975" y1="49.53" x2="52.705" y2="49.53" width="0.1524" layer="21"/>
<wire x1="52.705" y1="49.53" x2="52.07" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.07" y1="50.165" x2="52.07" y2="51.435" width="0.1524" layer="21"/>
<wire x1="52.07" y1="51.435" x2="52.705" y2="52.07" width="0.1524" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.975" y2="52.07" width="0.1524" layer="21"/>
<wire x1="53.975" y1="52.07" x2="54.61" y2="51.435" width="0.1524" layer="21"/>
<wire x1="51.435" y1="49.53" x2="52.07" y2="50.165" width="0.1524" layer="21"/>
<wire x1="52.07" y1="51.435" x2="51.435" y2="52.07" width="0.1524" layer="21"/>
<wire x1="50.165" y1="52.07" x2="51.435" y2="52.07" width="0.1524" layer="21"/>
<wire x1="59.055" y1="49.53" x2="57.785" y2="49.53" width="0.1524" layer="21"/>
<wire x1="57.785" y1="49.53" x2="57.15" y2="50.165" width="0.1524" layer="21"/>
<wire x1="57.15" y1="50.165" x2="57.15" y2="51.435" width="0.1524" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.785" y2="52.07" width="0.1524" layer="21"/>
<wire x1="57.15" y1="50.165" x2="56.515" y2="49.53" width="0.1524" layer="21"/>
<wire x1="56.515" y1="49.53" x2="55.245" y2="49.53" width="0.1524" layer="21"/>
<wire x1="55.245" y1="49.53" x2="54.61" y2="50.165" width="0.1524" layer="21"/>
<wire x1="54.61" y1="50.165" x2="54.61" y2="51.435" width="0.1524" layer="21"/>
<wire x1="54.61" y1="51.435" x2="55.245" y2="52.07" width="0.1524" layer="21"/>
<wire x1="55.245" y1="52.07" x2="56.515" y2="52.07" width="0.1524" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.15" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="61.595" y2="49.53" width="0.1524" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.325" y2="49.53" width="0.1524" layer="21"/>
<wire x1="60.325" y1="49.53" x2="59.69" y2="50.165" width="0.1524" layer="21"/>
<wire x1="59.69" y1="50.165" x2="59.69" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.69" y1="51.435" x2="60.325" y2="52.07" width="0.1524" layer="21"/>
<wire x1="60.325" y1="52.07" x2="61.595" y2="52.07" width="0.1524" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="59.055" y1="49.53" x2="59.69" y2="50.165" width="0.1524" layer="21"/>
<wire x1="59.69" y1="51.435" x2="59.055" y2="52.07" width="0.1524" layer="21"/>
<wire x1="57.785" y1="52.07" x2="59.055" y2="52.07" width="0.1524" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.77" y2="51.435" width="0.1524" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.135" y2="49.53" width="0.1524" layer="21"/>
<wire x1="64.135" y1="49.53" x2="62.865" y2="49.53" width="0.1524" layer="21"/>
<wire x1="62.865" y1="49.53" x2="62.23" y2="50.165" width="0.1524" layer="21"/>
<wire x1="62.23" y1="50.165" x2="62.23" y2="51.435" width="0.1524" layer="21"/>
<wire x1="62.23" y1="51.435" x2="62.865" y2="52.07" width="0.1524" layer="21"/>
<wire x1="62.865" y1="52.07" x2="64.135" y2="52.07" width="0.1524" layer="21"/>
<wire x1="64.135" y1="52.07" x2="64.77" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.085" y2="49.53" width="0.1524" layer="21"/>
<wire x1="45.085" y1="49.53" x2="44.45" y2="50.165" width="0.1524" layer="21"/>
<wire x1="44.45" y1="50.165" x2="44.45" y2="51.435" width="0.1524" layer="21"/>
<wire x1="44.45" y1="51.435" x2="45.085" y2="52.07" width="0.1524" layer="21"/>
<wire x1="49.53" y1="50.165" x2="48.895" y2="49.53" width="0.1524" layer="21"/>
<wire x1="48.895" y1="49.53" x2="47.625" y2="49.53" width="0.1524" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="46.99" y1="50.165" x2="46.99" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="47.625" y2="52.07" width="0.1524" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.895" y2="52.07" width="0.1524" layer="21"/>
<wire x1="48.895" y1="52.07" x2="49.53" y2="51.435" width="0.1524" layer="21"/>
<wire x1="46.355" y1="49.53" x2="46.99" y2="50.165" width="0.1524" layer="21"/>
<wire x1="46.99" y1="51.435" x2="46.355" y2="52.07" width="0.1524" layer="21"/>
<wire x1="45.085" y1="52.07" x2="46.355" y2="52.07" width="0.1524" layer="21"/>
<wire x1="29.845" y1="49.53" x2="28.575" y2="49.53" width="0.1524" layer="21"/>
<wire x1="28.575" y1="49.53" x2="27.94" y2="50.165" width="0.1524" layer="21"/>
<wire x1="27.94" y1="50.165" x2="27.94" y2="51.435" width="0.1524" layer="21"/>
<wire x1="27.94" y1="51.435" x2="28.575" y2="52.07" width="0.1524" layer="21"/>
<wire x1="33.02" y1="50.165" x2="32.385" y2="49.53" width="0.1524" layer="21"/>
<wire x1="32.385" y1="49.53" x2="31.115" y2="49.53" width="0.1524" layer="21"/>
<wire x1="31.115" y1="49.53" x2="30.48" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.48" y1="50.165" x2="30.48" y2="51.435" width="0.1524" layer="21"/>
<wire x1="30.48" y1="51.435" x2="31.115" y2="52.07" width="0.1524" layer="21"/>
<wire x1="31.115" y1="52.07" x2="32.385" y2="52.07" width="0.1524" layer="21"/>
<wire x1="32.385" y1="52.07" x2="33.02" y2="51.435" width="0.1524" layer="21"/>
<wire x1="29.845" y1="49.53" x2="30.48" y2="50.165" width="0.1524" layer="21"/>
<wire x1="30.48" y1="51.435" x2="29.845" y2="52.07" width="0.1524" layer="21"/>
<wire x1="28.575" y1="52.07" x2="29.845" y2="52.07" width="0.1524" layer="21"/>
<wire x1="37.465" y1="49.53" x2="36.195" y2="49.53" width="0.1524" layer="21"/>
<wire x1="36.195" y1="49.53" x2="35.56" y2="50.165" width="0.1524" layer="21"/>
<wire x1="35.56" y1="50.165" x2="35.56" y2="51.435" width="0.1524" layer="21"/>
<wire x1="35.56" y1="51.435" x2="36.195" y2="52.07" width="0.1524" layer="21"/>
<wire x1="35.56" y1="50.165" x2="34.925" y2="49.53" width="0.1524" layer="21"/>
<wire x1="34.925" y1="49.53" x2="33.655" y2="49.53" width="0.1524" layer="21"/>
<wire x1="33.655" y1="49.53" x2="33.02" y2="50.165" width="0.1524" layer="21"/>
<wire x1="33.02" y1="50.165" x2="33.02" y2="51.435" width="0.1524" layer="21"/>
<wire x1="33.02" y1="51.435" x2="33.655" y2="52.07" width="0.1524" layer="21"/>
<wire x1="33.655" y1="52.07" x2="34.925" y2="52.07" width="0.1524" layer="21"/>
<wire x1="34.925" y1="52.07" x2="35.56" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.005" y2="49.53" width="0.1524" layer="21"/>
<wire x1="40.005" y1="49.53" x2="38.735" y2="49.53" width="0.1524" layer="21"/>
<wire x1="38.735" y1="49.53" x2="38.1" y2="50.165" width="0.1524" layer="21"/>
<wire x1="38.1" y1="50.165" x2="38.1" y2="51.435" width="0.1524" layer="21"/>
<wire x1="38.1" y1="51.435" x2="38.735" y2="52.07" width="0.1524" layer="21"/>
<wire x1="38.735" y1="52.07" x2="40.005" y2="52.07" width="0.1524" layer="21"/>
<wire x1="40.005" y1="52.07" x2="40.64" y2="51.435" width="0.1524" layer="21"/>
<wire x1="37.465" y1="49.53" x2="38.1" y2="50.165" width="0.1524" layer="21"/>
<wire x1="38.1" y1="51.435" x2="37.465" y2="52.07" width="0.1524" layer="21"/>
<wire x1="36.195" y1="52.07" x2="37.465" y2="52.07" width="0.1524" layer="21"/>
<wire x1="43.18" y1="50.165" x2="43.18" y2="51.435" width="0.1524" layer="21"/>
<wire x1="43.18" y1="50.165" x2="42.545" y2="49.53" width="0.1524" layer="21"/>
<wire x1="42.545" y1="49.53" x2="41.275" y2="49.53" width="0.1524" layer="21"/>
<wire x1="41.275" y1="49.53" x2="40.64" y2="50.165" width="0.1524" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.64" y2="51.435" width="0.1524" layer="21"/>
<wire x1="40.64" y1="51.435" x2="41.275" y2="52.07" width="0.1524" layer="21"/>
<wire x1="41.275" y1="52.07" x2="42.545" y2="52.07" width="0.1524" layer="21"/>
<wire x1="42.545" y1="52.07" x2="43.18" y2="51.435" width="0.1524" layer="21"/>
<wire x1="24.765" y1="49.53" x2="23.495" y2="49.53" width="0.1524" layer="21"/>
<wire x1="23.495" y1="49.53" x2="22.86" y2="50.165" width="0.1524" layer="21"/>
<wire x1="22.86" y1="50.165" x2="22.86" y2="51.435" width="0.1524" layer="21"/>
<wire x1="22.86" y1="51.435" x2="23.495" y2="52.07" width="0.1524" layer="21"/>
<wire x1="27.94" y1="50.165" x2="27.305" y2="49.53" width="0.1524" layer="21"/>
<wire x1="27.305" y1="49.53" x2="26.035" y2="49.53" width="0.1524" layer="21"/>
<wire x1="26.035" y1="49.53" x2="25.4" y2="50.165" width="0.1524" layer="21"/>
<wire x1="25.4" y1="50.165" x2="25.4" y2="51.435" width="0.1524" layer="21"/>
<wire x1="25.4" y1="51.435" x2="26.035" y2="52.07" width="0.1524" layer="21"/>
<wire x1="26.035" y1="52.07" x2="27.305" y2="52.07" width="0.1524" layer="21"/>
<wire x1="27.305" y1="52.07" x2="27.94" y2="51.435" width="0.1524" layer="21"/>
<wire x1="24.765" y1="49.53" x2="25.4" y2="50.165" width="0.1524" layer="21"/>
<wire x1="25.4" y1="51.435" x2="24.765" y2="52.07" width="0.1524" layer="21"/>
<wire x1="23.495" y1="52.07" x2="24.765" y2="52.07" width="0.1524" layer="21"/>
<wire x1="93.345" y1="52.07" x2="92.71" y2="51.435" width="0.1524" layer="21"/>
<wire x1="92.71" y1="51.435" x2="92.71" y2="50.165" width="0.1524" layer="21"/>
<wire x1="92.71" y1="50.165" x2="93.345" y2="49.53" width="0.1524" layer="21"/>
<wire x1="93.345" y1="49.53" x2="92.71" y2="48.895" width="0.1524" layer="21"/>
<wire x1="92.71" y1="48.895" x2="92.71" y2="47.625" width="0.1524" layer="21"/>
<wire x1="92.71" y1="47.625" x2="93.345" y2="46.99" width="0.1524" layer="21"/>
<wire x1="93.345" y1="46.99" x2="92.71" y2="46.355" width="0.1524" layer="21"/>
<wire x1="92.71" y1="46.355" x2="92.71" y2="45.085" width="0.1524" layer="21"/>
<wire x1="92.71" y1="45.085" x2="93.345" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="44.45" x2="92.71" y2="43.815" width="0.1524" layer="21"/>
<wire x1="92.71" y1="43.815" x2="92.71" y2="42.545" width="0.1524" layer="21"/>
<wire x1="92.71" y1="42.545" x2="93.345" y2="41.91" width="0.1524" layer="21"/>
<wire x1="93.345" y1="41.91" x2="92.71" y2="41.275" width="0.1524" layer="21"/>
<wire x1="92.71" y1="41.275" x2="92.71" y2="40.005" width="0.1524" layer="21"/>
<wire x1="92.71" y1="40.005" x2="93.345" y2="39.37" width="0.1524" layer="21"/>
<wire x1="93.345" y1="39.37" x2="92.71" y2="38.735" width="0.1524" layer="21"/>
<wire x1="92.71" y1="38.735" x2="92.71" y2="37.465" width="0.1524" layer="21"/>
<wire x1="92.71" y1="37.465" x2="93.345" y2="36.83" width="0.1524" layer="21"/>
<wire x1="93.345" y1="52.07" x2="97.155" y2="52.07" width="0.1524" layer="21"/>
<wire x1="97.155" y1="52.07" x2="97.79" y2="51.435" width="0.1524" layer="21"/>
<wire x1="97.79" y1="51.435" x2="97.79" y2="50.165" width="0.1524" layer="21"/>
<wire x1="97.79" y1="50.165" x2="97.155" y2="49.53" width="0.1524" layer="21"/>
<wire x1="97.155" y1="49.53" x2="97.79" y2="48.895" width="0.1524" layer="21"/>
<wire x1="97.79" y1="48.895" x2="97.79" y2="47.625" width="0.1524" layer="21"/>
<wire x1="97.79" y1="47.625" x2="97.155" y2="46.99" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="97.79" y2="46.355" width="0.1524" layer="21"/>
<wire x1="97.79" y1="46.355" x2="97.79" y2="45.085" width="0.1524" layer="21"/>
<wire x1="97.79" y1="45.085" x2="97.155" y2="44.45" width="0.1524" layer="21"/>
<wire x1="97.155" y1="44.45" x2="97.79" y2="43.815" width="0.1524" layer="21"/>
<wire x1="97.79" y1="43.815" x2="97.79" y2="42.545" width="0.1524" layer="21"/>
<wire x1="97.79" y1="42.545" x2="97.155" y2="41.91" width="0.1524" layer="21"/>
<wire x1="97.155" y1="41.91" x2="97.79" y2="41.275" width="0.1524" layer="21"/>
<wire x1="97.79" y1="41.275" x2="97.79" y2="40.005" width="0.1524" layer="21"/>
<wire x1="97.79" y1="40.005" x2="97.155" y2="39.37" width="0.1524" layer="21"/>
<wire x1="97.155" y1="39.37" x2="97.79" y2="38.735" width="0.1524" layer="21"/>
<wire x1="97.79" y1="38.735" x2="97.79" y2="37.465" width="0.1524" layer="21"/>
<wire x1="97.79" y1="37.465" x2="97.155" y2="36.83" width="0.1524" layer="21"/>
<wire x1="97.155" y1="36.83" x2="97.79" y2="36.195" width="0.1524" layer="21"/>
<wire x1="97.79" y1="36.195" x2="97.79" y2="34.925" width="0.1524" layer="21"/>
<wire x1="97.79" y1="34.925" x2="97.155" y2="34.29" width="0.1524" layer="21"/>
<wire x1="97.155" y1="34.29" x2="97.79" y2="33.655" width="0.1524" layer="21"/>
<wire x1="97.79" y1="33.655" x2="97.79" y2="32.385" width="0.1524" layer="21"/>
<wire x1="97.79" y1="32.385" x2="97.155" y2="31.75" width="0.1524" layer="21"/>
<wire x1="97.155" y1="31.75" x2="97.79" y2="31.115" width="0.1524" layer="21"/>
<wire x1="97.79" y1="31.115" x2="97.79" y2="29.845" width="0.1524" layer="21"/>
<wire x1="97.79" y1="29.845" x2="97.155" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.155" y1="29.21" x2="97.79" y2="28.575" width="0.1524" layer="21"/>
<wire x1="97.79" y1="28.575" x2="97.79" y2="27.305" width="0.1524" layer="21"/>
<wire x1="97.79" y1="27.305" x2="97.155" y2="26.67" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="97.79" y2="26.035" width="0.1524" layer="21"/>
<wire x1="97.79" y1="26.035" x2="97.79" y2="24.765" width="0.1524" layer="21"/>
<wire x1="97.79" y1="24.765" x2="97.155" y2="24.13" width="0.1524" layer="21"/>
<wire x1="97.155" y1="24.13" x2="97.79" y2="23.495" width="0.1524" layer="21"/>
<wire x1="97.79" y1="23.495" x2="97.79" y2="22.225" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="97.79" y2="22.225" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="97.79" y2="20.955" width="0.1524" layer="21"/>
<wire x1="97.79" y1="19.685" x2="97.79" y2="20.955" width="0.1524" layer="21"/>
<wire x1="97.79" y1="19.685" x2="97.155" y2="19.05" width="0.1524" layer="21"/>
<wire x1="97.155" y1="19.05" x2="97.79" y2="18.415" width="0.1524" layer="21"/>
<wire x1="97.79" y1="17.145" x2="97.79" y2="18.415" width="0.1524" layer="21"/>
<wire x1="97.79" y1="17.145" x2="97.155" y2="16.51" width="0.1524" layer="21"/>
<wire x1="97.155" y1="16.51" x2="97.79" y2="15.875" width="0.1524" layer="21"/>
<wire x1="97.79" y1="14.605" x2="97.79" y2="15.875" width="0.1524" layer="21"/>
<wire x1="97.79" y1="14.605" x2="97.155" y2="13.97" width="0.1524" layer="21"/>
<wire x1="97.155" y1="13.97" x2="97.79" y2="13.335" width="0.1524" layer="21"/>
<wire x1="97.79" y1="12.065" x2="97.79" y2="13.335" width="0.1524" layer="21"/>
<wire x1="97.79" y1="12.065" x2="97.155" y2="11.43" width="0.1524" layer="21"/>
<wire x1="97.155" y1="11.43" x2="97.79" y2="10.795" width="0.1524" layer="21"/>
<wire x1="97.79" y1="9.525" x2="97.79" y2="10.795" width="0.1524" layer="21"/>
<wire x1="97.79" y1="9.525" x2="97.155" y2="8.89" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="97.79" y2="8.255" width="0.1524" layer="21"/>
<wire x1="97.79" y1="6.985" x2="97.79" y2="8.255" width="0.1524" layer="21"/>
<wire x1="97.79" y1="6.985" x2="97.155" y2="6.35" width="0.1524" layer="21"/>
<wire x1="93.345" y1="6.35" x2="92.71" y2="6.985" width="0.1524" layer="21"/>
<wire x1="92.71" y1="6.985" x2="92.71" y2="8.255" width="0.1524" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="8.255" width="0.1524" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="9.525" width="0.1524" layer="21"/>
<wire x1="92.71" y1="9.525" x2="92.71" y2="10.795" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="92.71" y2="10.795" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="92.71" y2="12.065" width="0.1524" layer="21"/>
<wire x1="92.71" y1="13.335" x2="92.71" y2="12.065" width="0.1524" layer="21"/>
<wire x1="92.71" y1="13.335" x2="93.345" y2="13.97" width="0.1524" layer="21"/>
<wire x1="93.345" y1="13.97" x2="92.71" y2="14.605" width="0.1524" layer="21"/>
<wire x1="92.71" y1="15.875" x2="92.71" y2="14.605" width="0.1524" layer="21"/>
<wire x1="92.71" y1="15.875" x2="93.345" y2="16.51" width="0.1524" layer="21"/>
<wire x1="93.345" y1="16.51" x2="92.71" y2="17.145" width="0.1524" layer="21"/>
<wire x1="92.71" y1="17.145" x2="92.71" y2="18.415" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="92.71" y2="18.415" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="92.71" y2="19.685" width="0.1524" layer="21"/>
<wire x1="92.71" y1="19.685" x2="92.71" y2="20.955" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="92.71" y2="20.955" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="92.71" y2="22.225" width="0.1524" layer="21"/>
<wire x1="92.71" y1="22.225" x2="92.71" y2="23.495" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="92.71" y2="23.495" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="92.71" y2="24.765" width="0.1524" layer="21"/>
<wire x1="92.71" y1="24.765" x2="92.71" y2="26.035" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="92.71" y2="26.035" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="92.71" y2="27.305" width="0.1524" layer="21"/>
<wire x1="92.71" y1="27.305" x2="92.71" y2="28.575" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="92.71" y2="28.575" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="92.71" y2="29.845" width="0.1524" layer="21"/>
<wire x1="92.71" y1="29.845" x2="92.71" y2="31.115" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="92.71" y2="31.115" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="92.71" y2="32.385" width="0.1524" layer="21"/>
<wire x1="92.71" y1="32.385" x2="92.71" y2="33.655" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="92.71" y2="33.655" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="92.71" y2="34.925" width="0.1524" layer="21"/>
<wire x1="92.71" y1="34.925" x2="92.71" y2="36.195" width="0.1524" layer="21"/>
<wire x1="93.345" y1="36.83" x2="92.71" y2="36.195" width="0.1524" layer="21"/>
<wire x1="97.155" y1="49.53" x2="93.345" y2="49.53" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="93.345" y2="46.99" width="0.1524" layer="21"/>
<wire x1="97.155" y1="44.45" x2="93.345" y2="44.45" width="0.1524" layer="21"/>
<wire x1="97.155" y1="41.91" x2="93.345" y2="41.91" width="0.1524" layer="21"/>
<wire x1="97.155" y1="39.37" x2="93.345" y2="39.37" width="0.1524" layer="21"/>
<wire x1="97.155" y1="36.83" x2="93.345" y2="36.83" width="0.1524" layer="21"/>
<wire x1="97.155" y1="34.29" x2="93.345" y2="34.29" width="0.1524" layer="21"/>
<wire x1="97.155" y1="31.75" x2="93.345" y2="31.75" width="0.1524" layer="21"/>
<wire x1="97.155" y1="29.21" x2="93.345" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="93.345" y2="26.67" width="0.1524" layer="21"/>
<wire x1="97.155" y1="24.13" x2="93.345" y2="24.13" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="93.345" y2="21.59" width="0.1524" layer="21"/>
<wire x1="97.155" y1="19.05" x2="93.345" y2="19.05" width="0.1524" layer="21"/>
<wire x1="97.155" y1="16.51" x2="93.345" y2="16.51" width="0.1524" layer="21"/>
<wire x1="97.155" y1="13.97" x2="93.345" y2="13.97" width="0.1524" layer="21"/>
<wire x1="97.155" y1="11.43" x2="93.345" y2="11.43" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="93.345" y2="8.89" width="0.1524" layer="21"/>
<wire x1="97.155" y1="6.35" x2="93.345" y2="6.35" width="0.1524" layer="21"/>
<wire x1="92.71" y1="3.175" x2="92.71" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="33.02" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="35.56" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="38.1" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="40.64" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="43.18" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="45.72" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="50.8" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="53.34" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="55.88" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="58.42" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="60.96" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="63.5" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="66.04" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="68.58" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="73.66" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="76.2" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="78.74" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="81.28" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="83.82" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="86.36" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="88.9" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="91.44" y="2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="86.36" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="24" x="83.82" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="25" x="81.28" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="26" x="78.74" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="27" x="76.2" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="28" x="73.66" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="29" x="71.12" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="30" x="68.58" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="31" x="63.5" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="32" x="60.96" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="33" x="58.42" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="34" x="55.88" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="35" x="53.34" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="36" x="50.8" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="37" x="48.26" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="38" x="45.72" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="39" x="41.91" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="40" x="39.37" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="41" x="36.83" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="42" x="34.29" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="43" x="31.75" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="44" x="29.21" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="45" x="26.67" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="46" x="24.13" y="50.8" drill="1.016" shape="long" rot="R270"/>
<pad name="47" x="93.98" y="50.8" drill="1.016" shape="octagon" rot="R270"/>
<pad name="48" x="96.52" y="50.8" drill="1.016" shape="octagon" rot="R270"/>
<pad name="49" x="93.98" y="48.26" drill="1.016" shape="octagon" rot="R270"/>
<pad name="50" x="96.52" y="48.26" drill="1.016" shape="octagon" rot="R270"/>
<pad name="51" x="93.98" y="45.72" drill="1.016" shape="octagon" rot="R270"/>
<pad name="52" x="96.52" y="45.72" drill="1.016" shape="octagon" rot="R270"/>
<pad name="53" x="93.98" y="43.18" drill="1.016" shape="octagon" rot="R270"/>
<pad name="54" x="96.52" y="43.18" drill="1.016" shape="octagon" rot="R270"/>
<pad name="55" x="93.98" y="40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="56" x="96.52" y="40.64" drill="1.016" shape="octagon" rot="R270"/>
<pad name="57" x="93.98" y="38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="58" x="96.52" y="38.1" drill="1.016" shape="octagon" rot="R270"/>
<pad name="59" x="93.98" y="35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="60" x="96.52" y="35.56" drill="1.016" shape="octagon" rot="R270"/>
<pad name="61" x="93.98" y="33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="62" x="96.52" y="33.02" drill="1.016" shape="octagon" rot="R270"/>
<pad name="63" x="93.98" y="30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="64" x="96.52" y="30.48" drill="1.016" shape="octagon" rot="R270"/>
<pad name="65" x="93.98" y="27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="66" x="96.52" y="27.94" drill="1.016" shape="octagon" rot="R270"/>
<pad name="67" x="93.98" y="25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="68" x="96.52" y="25.4" drill="1.016" shape="octagon" rot="R270"/>
<pad name="69" x="93.98" y="22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="70" x="96.52" y="22.86" drill="1.016" shape="octagon" rot="R270"/>
<pad name="71" x="93.98" y="20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="72" x="96.52" y="20.32" drill="1.016" shape="octagon" rot="R270"/>
<pad name="73" x="93.98" y="17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="74" x="96.52" y="17.78" drill="1.016" shape="octagon" rot="R270"/>
<pad name="75" x="93.98" y="15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="76" x="96.52" y="15.24" drill="1.016" shape="octagon" rot="R270"/>
<pad name="77" x="93.98" y="12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="78" x="96.52" y="12.7" drill="1.016" shape="octagon" rot="R270"/>
<pad name="79" x="93.98" y="10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="80" x="96.52" y="10.16" drill="1.016" shape="octagon" rot="R270"/>
<pad name="81" x="93.98" y="7.62" drill="1.016" shape="octagon" rot="R270"/>
<pad name="82" x="96.52" y="7.62" drill="1.016" shape="octagon" rot="R270"/>
<text x="33.7776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">!Reset</text>
<text x="36.3176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+3V3</text>
<text x="38.8576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+5V</text>
<text x="41.3976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="43.9376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">GND</text>
<text x="46.4776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">+Vin</text>
<text x="51.5576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF0</text>
<text x="54.0976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF1</text>
<text x="56.6376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF2</text>
<text x="59.1776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF3</text>
<text x="61.7176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF4</text>
<text x="64.2576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF5</text>
<text x="66.7976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF6</text>
<text x="69.3376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PF7</text>
<text x="74.4176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK0</text>
<text x="76.9576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK1</text>
<text x="79.4976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK2</text>
<text x="82.0376" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK3</text>
<text x="84.5776" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK4</text>
<text x="87.1176" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK5</text>
<text x="89.6576" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK6</text>
<text x="92.1976" y="4.8128" size="1.016" layer="48" font="vector" ratio="10" rot="R90">PK7</text>
<text x="85.6024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD0</text>
<text x="83.0624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD1</text>
<text x="80.5224" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD2</text>
<text x="77.9824" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PD3</text>
<text x="75.4424" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH0</text>
<text x="72.9024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH1</text>
<text x="70.3624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PJ0</text>
<text x="67.8224" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PJ1</text>
<text x="62.7424" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PE0</text>
<text x="60.2024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PE1</text>
<text x="57.6624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PE4</text>
<text x="55.1224" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PE5</text>
<text x="52.5824" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PG5</text>
<text x="50.0424" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PE3</text>
<text x="47.5024" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH3</text>
<text x="44.9624" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH4</text>
<text x="41.1524" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH5</text>
<text x="36.0724" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB4</text>
<text x="33.5324" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB5</text>
<text x="30.9924" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB6</text>
<text x="28.4524" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PB7</text>
<text x="38.6124" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">PH6</text>
<text x="25.9124" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">GND</text>
<text x="23.3724" y="48.5272" size="1.016" layer="48" font="vector" ratio="10" rot="R270">AREF</text>
<text x="91.5802" y="30.9836" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PC1</text>
<text x="91.5802" y="33.5236" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PC3</text>
<text x="91.5802" y="36.0636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PC5</text>
<text x="91.5802" y="38.6036" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PC7</text>
<text x="91.5802" y="41.1436" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PA6</text>
<text x="91.5802" y="43.6836" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PA4</text>
<text x="91.5802" y="46.2236" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PA2</text>
<text x="91.5802" y="48.7636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PA0</text>
<text x="91.5802" y="10.6636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PB1</text>
<text x="91.5802" y="13.2036" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PB3</text>
<text x="91.5802" y="15.7436" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PL1</text>
<text x="91.5802" y="18.2836" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PL3</text>
<text x="98.1578" y="22.1024" size="1.016" layer="48" font="vector" ratio="10">PL6</text>
<text x="91.5802" y="23.3636" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PL7</text>
<text x="91.5802" y="25.9036" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PG1</text>
<text x="91.5802" y="28.4436" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PD7</text>
<text x="98.1578" y="37.3424" size="1.016" layer="48" font="vector" ratio="10">PC6</text>
<text x="98.1578" y="34.8024" size="1.016" layer="48" font="vector" ratio="10">PC4</text>
<text x="98.1578" y="32.2624" size="1.016" layer="48" font="vector" ratio="10">PC2</text>
<text x="98.1578" y="29.7224" size="1.016" layer="48" font="vector" ratio="10">PC0</text>
<text x="98.1578" y="27.1824" size="1.016" layer="48" font="vector" ratio="10">PG2</text>
<text x="98.1578" y="24.6424" size="1.016" layer="48" font="vector" ratio="10">PG0</text>
<text x="91.5802" y="20.8236" size="1.016" layer="48" font="vector" ratio="10" rot="R180">PL5</text>
<text x="98.1578" y="19.5624" size="1.016" layer="48" font="vector" ratio="10">PL4</text>
<text x="98.1578" y="17.0224" size="1.016" layer="48" font="vector" ratio="10">PL2</text>
<text x="98.1578" y="14.4824" size="1.016" layer="48" font="vector" ratio="10">PL0</text>
<text x="98.1578" y="11.9424" size="1.016" layer="48" font="vector" ratio="10">PB2</text>
<text x="98.1578" y="9.4024" size="1.016" layer="48" font="vector" ratio="10">PB0</text>
<text x="98.1578" y="6.8624" size="1.016" layer="48" font="vector" ratio="10">GND</text>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51"/>
<rectangle x1="63.246" y1="2.286" x2="63.754" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="2.286" x2="61.214" y2="2.794" layer="51"/>
<rectangle x1="58.166" y1="2.286" x2="58.674" y2="2.794" layer="51"/>
<rectangle x1="55.626" y1="2.286" x2="56.134" y2="2.794" layer="51"/>
<rectangle x1="53.086" y1="2.286" x2="53.594" y2="2.794" layer="51"/>
<rectangle x1="50.546" y1="2.286" x2="51.054" y2="2.794" layer="51"/>
<rectangle x1="68.326" y1="2.286" x2="68.834" y2="2.794" layer="51"/>
<rectangle x1="65.786" y1="2.286" x2="66.294" y2="2.794" layer="51"/>
<rectangle x1="86.106" y1="2.286" x2="86.614" y2="2.794" layer="51"/>
<rectangle x1="83.566" y1="2.286" x2="84.074" y2="2.794" layer="51"/>
<rectangle x1="81.026" y1="2.286" x2="81.534" y2="2.794" layer="51"/>
<rectangle x1="78.486" y1="2.286" x2="78.994" y2="2.794" layer="51"/>
<rectangle x1="75.946" y1="2.286" x2="76.454" y2="2.794" layer="51"/>
<rectangle x1="73.406" y1="2.286" x2="73.914" y2="2.794" layer="51"/>
<rectangle x1="91.186" y1="2.286" x2="91.694" y2="2.794" layer="51"/>
<rectangle x1="88.646" y1="2.286" x2="89.154" y2="2.794" layer="51"/>
<rectangle x1="73.406" y1="50.546" x2="73.914" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="75.946" y1="50.546" x2="76.454" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="78.486" y1="50.546" x2="78.994" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="81.026" y1="50.546" x2="81.534" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="83.566" y1="50.546" x2="84.074" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="86.106" y1="50.546" x2="86.614" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="68.326" y1="50.546" x2="68.834" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="70.866" y1="50.546" x2="71.374" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="50.546" y1="50.546" x2="51.054" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="53.086" y1="50.546" x2="53.594" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="55.626" y1="50.546" x2="56.134" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="58.166" y1="50.546" x2="58.674" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="60.706" y1="50.546" x2="61.214" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="63.246" y1="50.546" x2="63.754" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="45.466" y1="50.546" x2="45.974" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="48.006" y1="50.546" x2="48.514" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="28.956" y1="50.546" x2="29.464" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="31.496" y1="50.546" x2="32.004" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="34.036" y1="50.546" x2="34.544" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="36.576" y1="50.546" x2="37.084" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="39.116" y1="50.546" x2="39.624" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="41.656" y1="50.546" x2="42.164" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="23.876" y1="50.546" x2="24.384" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="26.416" y1="50.546" x2="26.924" y2="51.054" layer="51" rot="R180"/>
<rectangle x1="93.726" y1="50.546" x2="94.234" y2="51.054" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="50.546" x2="96.774" y2="51.054" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="48.006" x2="96.774" y2="48.514" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="48.006" x2="94.234" y2="48.514" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="45.466" x2="96.774" y2="45.974" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="45.466" x2="94.234" y2="45.974" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="42.926" x2="96.774" y2="43.434" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="40.386" x2="96.774" y2="40.894" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="37.846" x2="96.774" y2="38.354" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="42.926" x2="94.234" y2="43.434" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="40.386" x2="94.234" y2="40.894" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="37.846" x2="94.234" y2="38.354" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="35.306" x2="96.774" y2="35.814" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="35.306" x2="94.234" y2="35.814" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="32.766" x2="96.774" y2="33.274" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="32.766" x2="94.234" y2="33.274" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="30.226" x2="96.774" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="30.226" x2="94.234" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="27.686" x2="96.774" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="27.686" x2="94.234" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="25.146" x2="96.774" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="25.146" x2="94.234" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="22.606" x2="96.774" y2="23.114" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="22.606" x2="94.234" y2="23.114" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="20.066" x2="96.774" y2="20.574" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="20.066" x2="94.234" y2="20.574" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="17.526" x2="96.774" y2="18.034" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="17.526" x2="94.234" y2="18.034" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="14.986" x2="96.774" y2="15.494" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="14.986" x2="94.234" y2="15.494" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="12.446" x2="96.774" y2="12.954" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="12.446" x2="94.234" y2="12.954" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="9.906" x2="96.774" y2="10.414" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="9.906" x2="94.234" y2="10.414" layer="51" rot="R270"/>
<rectangle x1="96.266" y1="7.366" x2="96.774" y2="7.874" layer="51" rot="R270"/>
<rectangle x1="93.726" y1="7.366" x2="94.234" y2="7.874" layer="51" rot="R270"/>
<hole x="15.24" y="50.8" drill="3.2"/>
<hole x="15.24" y="2.54" drill="3.2"/>
<hole x="90.17" y="50.8" drill="3.2"/>
<hole x="96.52" y="2.54" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="MEGAARDUINO_1">
<wire x1="-27.94" y1="68.58" x2="27.94" y2="68.58" width="0.254" layer="94"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="-53.34" width="0.254" layer="94"/>
<wire x1="27.94" y1="-53.34" x2="-27.94" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-53.34" x2="-27.94" y2="68.58" width="0.254" layer="94"/>
<text x="-27.94" y="69.85" size="1.6764" layer="95">&gt;Name</text>
<text x="-3.048" y="0.508" size="1.778" layer="94">Mega</text>
<text x="-4.318" y="-2.794" size="1.778" layer="94">Arduino</text>
<pin name="(MISO/PCINT3)PB3" x="33.02" y="33.02" length="middle" rot="R180"/>
<pin name="(OC2A/PCINT4)PB4" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="(OC1A/PCINT5)PB5" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="(OC1B/PCINT6)PB6" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="(OC0A/OC1C/PCINT7)PB7" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="(AD7)PA7" x="33.02" y="45.72" length="middle" rot="R180"/>
<pin name="(AD6)PA6" x="33.02" y="48.26" length="middle" rot="R180"/>
<pin name="(AD5)PA5" x="33.02" y="50.8" length="middle" rot="R180"/>
<pin name="(AD4)PA4" x="33.02" y="53.34" length="middle" rot="R180"/>
<pin name="(AD3)PA3" x="33.02" y="55.88" length="middle" rot="R180"/>
<pin name="(AD2)PA2" x="33.02" y="58.42" length="middle" rot="R180"/>
<pin name="(AD1)PA1" x="33.02" y="60.96" length="middle" rot="R180"/>
<pin name="(AD0)PA0" x="33.02" y="63.5" length="middle" rot="R180"/>
<pin name="GND@1" x="-7.62" y="-58.42" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-2.54" y="-58.42" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="2.54" y="-58.42" length="middle" direction="pwr" rot="R90"/>
<pin name="AREF" x="-33.02" y="58.42" length="middle"/>
<pin name="+5V@1" x="-12.7" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="+3V3" x="5.08" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="+VIN" x="12.7" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="PF0(ADC0)" x="-33.02" y="-30.48" length="middle"/>
<pin name="PF4(ADC4/TCK)" x="-33.02" y="-40.64" length="middle"/>
<pin name="PF3(ADC3)" x="-33.02" y="-38.1" length="middle"/>
<pin name="PF2(ADC2)" x="-33.02" y="-35.56" length="middle"/>
<pin name="PF1(ADC1)" x="-33.02" y="-33.02" length="middle"/>
<pin name="PF5(ADC5/TMS)" x="-33.02" y="-43.18" length="middle"/>
<pin name="!RESET" x="-33.02" y="63.5" length="middle" function="dot"/>
<pin name="PF6(ADC6/TDO)" x="-33.02" y="-45.72" length="middle"/>
<pin name="PF7(ADC7/TDI)" x="-33.02" y="-48.26" length="middle"/>
<pin name="PH0(RXD2)" x="-33.02" y="0" length="middle"/>
<pin name="PH1(TXD2)" x="-33.02" y="-2.54" length="middle"/>
<pin name="PH4(OC4B)" x="-33.02" y="-7.62" length="middle"/>
<pin name="PH5(OC4C)" x="-33.02" y="-10.16" length="middle"/>
<pin name="PH6(OC2B)" x="-33.02" y="-12.7" length="middle"/>
<pin name="PJ0(RXD3/PCINT9)" x="-33.02" y="7.62" length="middle"/>
<pin name="PJ1(TXD3/PCINT10)" x="-33.02" y="5.08" length="middle"/>
<pin name="PK0(ADC8/PCINT16)" x="-33.02" y="30.48" length="middle"/>
<pin name="PK1(ADC9/PCINT17)" x="-33.02" y="27.94" length="middle"/>
<pin name="PK2(ADC10/PCINT18)" x="-33.02" y="25.4" length="middle"/>
<pin name="PK3(ADC11/PCINT19)" x="-33.02" y="22.86" length="middle"/>
<pin name="PK4(ADC12/PCINT20)" x="-33.02" y="20.32" length="middle"/>
<pin name="PK5(ADC13/PCINT21)" x="-33.02" y="17.78" length="middle"/>
<pin name="PK6(ADC14/PCINT22)" x="-33.02" y="15.24" length="middle"/>
<pin name="PK7(ADC15/PCINT23)" x="-33.02" y="12.7" length="middle"/>
<pin name="(SCK/PCINT1)PB1" x="33.02" y="38.1" length="middle" rot="R180"/>
<pin name="(SS/PCINT0)PB0" x="33.02" y="40.64" length="middle" rot="R180"/>
<pin name="(A8)PC0" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="(A9)PC1" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="(A10)PC2" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="(A11)PC3" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="(A12)PC4" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="(A13)PC5" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="(A14)PC6" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="(A15)PC7" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="(SCL/INT0)PD0" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="(SDA/INT1)PD1" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="(RXD1/INT2)PD2" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="(TXD1/INT3)PD3" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="(T0)PD7" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="(RXD0/PCIN8)PE0" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="(TXD0)PE1" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="(OC3A/AIN1)PE3" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="(OC3B/AIN4)PE4" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="(OC3C/INT5)PE5" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="PG0(!WR!)" x="-33.02" y="-17.78" length="middle"/>
<pin name="PG1(!RD!)" x="-33.02" y="-20.32" length="middle"/>
<pin name="PG2(ALE)" x="-33.02" y="-22.86" length="middle"/>
<pin name="PG5(OC0B)" x="-33.02" y="-25.4" length="middle"/>
<pin name="PL0(ICP4)" x="-33.02" y="53.34" length="middle"/>
<pin name="PL1(ICP5)" x="-33.02" y="50.8" length="middle"/>
<pin name="PL2(T5)" x="-33.02" y="48.26" length="middle"/>
<pin name="PL3(OC5A)" x="-33.02" y="45.72" length="middle"/>
<pin name="PL4(OC5B)" x="-33.02" y="43.18" length="middle"/>
<pin name="PL5(OC5C)" x="-33.02" y="40.64" length="middle"/>
<pin name="PL6" x="-33.02" y="38.1" length="middle"/>
<pin name="PL7" x="-33.02" y="35.56" length="middle"/>
<pin name="(MOSI/PCINT2)PB2" x="33.02" y="35.56" length="middle" rot="R180"/>
<pin name="PH3(OC4A)" x="-33.02" y="-5.08" length="middle"/>
<pin name="+5V@2" x="-7.62" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="+5V@3" x="-2.54" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@4" x="7.62" y="-58.42" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@5" x="12.7" y="-58.42" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGAARDUINO_1" prefix="IC" uservalue="yes">
<description>The Arduino Mega is a microcontroller board based on the ATmega1280.&lt;br&gt;&lt;br&gt;
- 54 digital input/output pins (of which 14 can be used as PWM outputs)&lt;br&gt;
- 16 analog inputs&lt;br&gt;
- 4 UARTs (hardware serial ports)&lt;br&gt;
- 16 MHz crystal oscillator&lt;br&gt;
- USB connection&lt;br&gt;
- power jack&lt;br&gt;
- ICSP header&lt;br&gt;
- reset button&lt;br&gt;&lt;br&gt;
 It contains everything needed to support the microcontroller; simply connect it to a computer with a USB cable or power it with a AC-to-DC adapter or battery to get started.&lt;br&gt;
The Mega is compatible with most shields designed for the Arduino Duemilanove or Diecimila.
&lt;br&gt;&lt;br&gt;
http://arduino.cc/en/Main/ArduinoBoardMega</description>
<gates>
<gate name="G$1" symbol="MEGAARDUINO_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MEGA_ARDUINO">
<connects>
<connect gate="G$1" pin="!RESET" pad="1"/>
<connect gate="G$1" pin="(A10)PC2" pad="62"/>
<connect gate="G$1" pin="(A11)PC3" pad="61"/>
<connect gate="G$1" pin="(A12)PC4" pad="60"/>
<connect gate="G$1" pin="(A13)PC5" pad="59"/>
<connect gate="G$1" pin="(A14)PC6" pad="58"/>
<connect gate="G$1" pin="(A15)PC7" pad="57"/>
<connect gate="G$1" pin="(A8)PC0" pad="64"/>
<connect gate="G$1" pin="(A9)PC1" pad="63"/>
<connect gate="G$1" pin="(AD0)PA0" pad="49"/>
<connect gate="G$1" pin="(AD1)PA1" pad="50"/>
<connect gate="G$1" pin="(AD2)PA2" pad="51"/>
<connect gate="G$1" pin="(AD3)PA3" pad="52"/>
<connect gate="G$1" pin="(AD4)PA4" pad="53"/>
<connect gate="G$1" pin="(AD5)PA5" pad="54"/>
<connect gate="G$1" pin="(AD6)PA6" pad="55"/>
<connect gate="G$1" pin="(AD7)PA7" pad="56"/>
<connect gate="G$1" pin="(MISO/PCINT3)PB3" pad="77"/>
<connect gate="G$1" pin="(MOSI/PCINT2)PB2" pad="78"/>
<connect gate="G$1" pin="(OC0A/OC1C/PCINT7)PB7" pad="44"/>
<connect gate="G$1" pin="(OC1A/PCINT5)PB5" pad="42"/>
<connect gate="G$1" pin="(OC1B/PCINT6)PB6" pad="43"/>
<connect gate="G$1" pin="(OC2A/PCINT4)PB4" pad="41"/>
<connect gate="G$1" pin="(OC3A/AIN1)PE3" pad="36"/>
<connect gate="G$1" pin="(OC3B/AIN4)PE4" pad="33"/>
<connect gate="G$1" pin="(OC3C/INT5)PE5" pad="34"/>
<connect gate="G$1" pin="(RXD0/PCIN8)PE0" pad="31"/>
<connect gate="G$1" pin="(RXD1/INT2)PD2" pad="25"/>
<connect gate="G$1" pin="(SCK/PCINT1)PB1" pad="79"/>
<connect gate="G$1" pin="(SCL/INT0)PD0" pad="23"/>
<connect gate="G$1" pin="(SDA/INT1)PD1" pad="24"/>
<connect gate="G$1" pin="(SS/PCINT0)PB0" pad="80"/>
<connect gate="G$1" pin="(T0)PD7" pad="65"/>
<connect gate="G$1" pin="(TXD0)PE1" pad="32"/>
<connect gate="G$1" pin="(TXD1/INT3)PD3" pad="26"/>
<connect gate="G$1" pin="+3V3" pad="2"/>
<connect gate="G$1" pin="+5V@1" pad="3"/>
<connect gate="G$1" pin="+5V@2" pad="47"/>
<connect gate="G$1" pin="+5V@3" pad="48"/>
<connect gate="G$1" pin="+VIN" pad="6"/>
<connect gate="G$1" pin="AREF" pad="46"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="45"/>
<connect gate="G$1" pin="GND@4" pad="81"/>
<connect gate="G$1" pin="GND@5" pad="82"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="7"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="8"/>
<connect gate="G$1" pin="PF2(ADC2)" pad="9"/>
<connect gate="G$1" pin="PF3(ADC3)" pad="10"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="11"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="12"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="13"/>
<connect gate="G$1" pin="PF7(ADC7/TDI)" pad="14"/>
<connect gate="G$1" pin="PG0(!WR!)" pad="68"/>
<connect gate="G$1" pin="PG1(!RD!)" pad="67"/>
<connect gate="G$1" pin="PG2(ALE)" pad="66"/>
<connect gate="G$1" pin="PG5(OC0B)" pad="35"/>
<connect gate="G$1" pin="PH0(RXD2)" pad="27"/>
<connect gate="G$1" pin="PH1(TXD2)" pad="28"/>
<connect gate="G$1" pin="PH3(OC4A)" pad="37"/>
<connect gate="G$1" pin="PH4(OC4B)" pad="38"/>
<connect gate="G$1" pin="PH5(OC4C)" pad="39"/>
<connect gate="G$1" pin="PH6(OC2B)" pad="40"/>
<connect gate="G$1" pin="PJ0(RXD3/PCINT9)" pad="29"/>
<connect gate="G$1" pin="PJ1(TXD3/PCINT10)" pad="30"/>
<connect gate="G$1" pin="PK0(ADC8/PCINT16)" pad="15"/>
<connect gate="G$1" pin="PK1(ADC9/PCINT17)" pad="16"/>
<connect gate="G$1" pin="PK2(ADC10/PCINT18)" pad="17"/>
<connect gate="G$1" pin="PK3(ADC11/PCINT19)" pad="18"/>
<connect gate="G$1" pin="PK4(ADC12/PCINT20)" pad="19"/>
<connect gate="G$1" pin="PK5(ADC13/PCINT21)" pad="20"/>
<connect gate="G$1" pin="PK6(ADC14/PCINT22)" pad="21"/>
<connect gate="G$1" pin="PK7(ADC15/PCINT23)" pad="22"/>
<connect gate="G$1" pin="PL0(ICP4)" pad="76"/>
<connect gate="G$1" pin="PL1(ICP5)" pad="75"/>
<connect gate="G$1" pin="PL2(T5)" pad="74"/>
<connect gate="G$1" pin="PL3(OC5A)" pad="73"/>
<connect gate="G$1" pin="PL4(OC5B)" pad="72"/>
<connect gate="G$1" pin="PL5(OC5C)" pad="71"/>
<connect gate="G$1" pin="PL6" pad="70"/>
<connect gate="G$1" pin="PL7" pad="69"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="MEGA_ARDUINO_1">
<connects>
<connect gate="G$1" pin="!RESET" pad="1"/>
<connect gate="G$1" pin="(A10)PC2" pad="62"/>
<connect gate="G$1" pin="(A11)PC3" pad="61"/>
<connect gate="G$1" pin="(A12)PC4" pad="60"/>
<connect gate="G$1" pin="(A13)PC5" pad="59"/>
<connect gate="G$1" pin="(A14)PC6" pad="58"/>
<connect gate="G$1" pin="(A15)PC7" pad="57"/>
<connect gate="G$1" pin="(A8)PC0" pad="64"/>
<connect gate="G$1" pin="(A9)PC1" pad="63"/>
<connect gate="G$1" pin="(AD0)PA0" pad="49"/>
<connect gate="G$1" pin="(AD1)PA1" pad="50"/>
<connect gate="G$1" pin="(AD2)PA2" pad="51"/>
<connect gate="G$1" pin="(AD3)PA3" pad="52"/>
<connect gate="G$1" pin="(AD4)PA4" pad="53"/>
<connect gate="G$1" pin="(AD5)PA5" pad="54"/>
<connect gate="G$1" pin="(AD6)PA6" pad="55"/>
<connect gate="G$1" pin="(AD7)PA7" pad="56"/>
<connect gate="G$1" pin="(MISO/PCINT3)PB3" pad="77"/>
<connect gate="G$1" pin="(MOSI/PCINT2)PB2" pad="78"/>
<connect gate="G$1" pin="(OC0A/OC1C/PCINT7)PB7" pad="44"/>
<connect gate="G$1" pin="(OC1A/PCINT5)PB5" pad="42"/>
<connect gate="G$1" pin="(OC1B/PCINT6)PB6" pad="43"/>
<connect gate="G$1" pin="(OC2A/PCINT4)PB4" pad="41"/>
<connect gate="G$1" pin="(OC3A/AIN1)PE3" pad="36"/>
<connect gate="G$1" pin="(OC3B/AIN4)PE4" pad="33"/>
<connect gate="G$1" pin="(OC3C/INT5)PE5" pad="34"/>
<connect gate="G$1" pin="(RXD0/PCIN8)PE0" pad="31"/>
<connect gate="G$1" pin="(RXD1/INT2)PD2" pad="25"/>
<connect gate="G$1" pin="(SCK/PCINT1)PB1" pad="79"/>
<connect gate="G$1" pin="(SCL/INT0)PD0" pad="23"/>
<connect gate="G$1" pin="(SDA/INT1)PD1" pad="24"/>
<connect gate="G$1" pin="(SS/PCINT0)PB0" pad="80"/>
<connect gate="G$1" pin="(T0)PD7" pad="65"/>
<connect gate="G$1" pin="(TXD0)PE1" pad="32"/>
<connect gate="G$1" pin="(TXD1/INT3)PD3" pad="26"/>
<connect gate="G$1" pin="+3V3" pad="2"/>
<connect gate="G$1" pin="+5V@1" pad="3"/>
<connect gate="G$1" pin="+5V@2" pad="47"/>
<connect gate="G$1" pin="+5V@3" pad="48"/>
<connect gate="G$1" pin="+VIN" pad="6"/>
<connect gate="G$1" pin="AREF" pad="46"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="45"/>
<connect gate="G$1" pin="GND@4" pad="81"/>
<connect gate="G$1" pin="GND@5" pad="82"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="7"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="8"/>
<connect gate="G$1" pin="PF2(ADC2)" pad="9"/>
<connect gate="G$1" pin="PF3(ADC3)" pad="10"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="11"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="12"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="13"/>
<connect gate="G$1" pin="PF7(ADC7/TDI)" pad="14"/>
<connect gate="G$1" pin="PG0(!WR!)" pad="68"/>
<connect gate="G$1" pin="PG1(!RD!)" pad="67"/>
<connect gate="G$1" pin="PG2(ALE)" pad="66"/>
<connect gate="G$1" pin="PG5(OC0B)" pad="35"/>
<connect gate="G$1" pin="PH0(RXD2)" pad="27"/>
<connect gate="G$1" pin="PH1(TXD2)" pad="28"/>
<connect gate="G$1" pin="PH3(OC4A)" pad="37"/>
<connect gate="G$1" pin="PH4(OC4B)" pad="38"/>
<connect gate="G$1" pin="PH5(OC4C)" pad="39"/>
<connect gate="G$1" pin="PH6(OC2B)" pad="40"/>
<connect gate="G$1" pin="PJ0(RXD3/PCINT9)" pad="29"/>
<connect gate="G$1" pin="PJ1(TXD3/PCINT10)" pad="30"/>
<connect gate="G$1" pin="PK0(ADC8/PCINT16)" pad="15"/>
<connect gate="G$1" pin="PK1(ADC9/PCINT17)" pad="16"/>
<connect gate="G$1" pin="PK2(ADC10/PCINT18)" pad="17"/>
<connect gate="G$1" pin="PK3(ADC11/PCINT19)" pad="18"/>
<connect gate="G$1" pin="PK4(ADC12/PCINT20)" pad="19"/>
<connect gate="G$1" pin="PK5(ADC13/PCINT21)" pad="20"/>
<connect gate="G$1" pin="PK6(ADC14/PCINT22)" pad="21"/>
<connect gate="G$1" pin="PK7(ADC15/PCINT23)" pad="22"/>
<connect gate="G$1" pin="PL0(ICP4)" pad="76"/>
<connect gate="G$1" pin="PL1(ICP5)" pad="75"/>
<connect gate="G$1" pin="PL2(T5)" pad="74"/>
<connect gate="G$1" pin="PL3(OC5A)" pad="73"/>
<connect gate="G$1" pin="PL4(OC5B)" pad="72"/>
<connect gate="G$1" pin="PL5(OC5C)" pad="71"/>
<connect gate="G$1" pin="PL6" pad="70"/>
<connect gate="G$1" pin="PL7" pad="69"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="MEGA_ARDUINO_2">
<connects>
<connect gate="G$1" pin="!RESET" pad="1"/>
<connect gate="G$1" pin="(A10)PC2" pad="62"/>
<connect gate="G$1" pin="(A11)PC3" pad="61"/>
<connect gate="G$1" pin="(A12)PC4" pad="60"/>
<connect gate="G$1" pin="(A13)PC5" pad="59"/>
<connect gate="G$1" pin="(A14)PC6" pad="58"/>
<connect gate="G$1" pin="(A15)PC7" pad="57"/>
<connect gate="G$1" pin="(A8)PC0" pad="64"/>
<connect gate="G$1" pin="(A9)PC1" pad="63"/>
<connect gate="G$1" pin="(AD0)PA0" pad="49"/>
<connect gate="G$1" pin="(AD1)PA1" pad="50"/>
<connect gate="G$1" pin="(AD2)PA2" pad="51"/>
<connect gate="G$1" pin="(AD3)PA3" pad="52"/>
<connect gate="G$1" pin="(AD4)PA4" pad="53"/>
<connect gate="G$1" pin="(AD5)PA5" pad="54"/>
<connect gate="G$1" pin="(AD6)PA6" pad="55"/>
<connect gate="G$1" pin="(AD7)PA7" pad="56"/>
<connect gate="G$1" pin="(MISO/PCINT3)PB3" pad="77"/>
<connect gate="G$1" pin="(MOSI/PCINT2)PB2" pad="78"/>
<connect gate="G$1" pin="(OC0A/OC1C/PCINT7)PB7" pad="44"/>
<connect gate="G$1" pin="(OC1A/PCINT5)PB5" pad="42"/>
<connect gate="G$1" pin="(OC1B/PCINT6)PB6" pad="43"/>
<connect gate="G$1" pin="(OC2A/PCINT4)PB4" pad="41"/>
<connect gate="G$1" pin="(OC3A/AIN1)PE3" pad="36"/>
<connect gate="G$1" pin="(OC3B/AIN4)PE4" pad="33"/>
<connect gate="G$1" pin="(OC3C/INT5)PE5" pad="34"/>
<connect gate="G$1" pin="(RXD0/PCIN8)PE0" pad="31"/>
<connect gate="G$1" pin="(RXD1/INT2)PD2" pad="25"/>
<connect gate="G$1" pin="(SCK/PCINT1)PB1" pad="79"/>
<connect gate="G$1" pin="(SCL/INT0)PD0" pad="23"/>
<connect gate="G$1" pin="(SDA/INT1)PD1" pad="24"/>
<connect gate="G$1" pin="(SS/PCINT0)PB0" pad="80"/>
<connect gate="G$1" pin="(T0)PD7" pad="65"/>
<connect gate="G$1" pin="(TXD0)PE1" pad="32"/>
<connect gate="G$1" pin="(TXD1/INT3)PD3" pad="26"/>
<connect gate="G$1" pin="+3V3" pad="2"/>
<connect gate="G$1" pin="+5V@1" pad="3"/>
<connect gate="G$1" pin="+5V@2" pad="47"/>
<connect gate="G$1" pin="+5V@3" pad="48"/>
<connect gate="G$1" pin="+VIN" pad="6"/>
<connect gate="G$1" pin="AREF" pad="46"/>
<connect gate="G$1" pin="GND@1" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="GND@3" pad="45"/>
<connect gate="G$1" pin="GND@4" pad="81"/>
<connect gate="G$1" pin="GND@5" pad="82"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="7"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="8"/>
<connect gate="G$1" pin="PF2(ADC2)" pad="9"/>
<connect gate="G$1" pin="PF3(ADC3)" pad="10"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="11"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="12"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="13"/>
<connect gate="G$1" pin="PF7(ADC7/TDI)" pad="14"/>
<connect gate="G$1" pin="PG0(!WR!)" pad="68"/>
<connect gate="G$1" pin="PG1(!RD!)" pad="67"/>
<connect gate="G$1" pin="PG2(ALE)" pad="66"/>
<connect gate="G$1" pin="PG5(OC0B)" pad="35"/>
<connect gate="G$1" pin="PH0(RXD2)" pad="27"/>
<connect gate="G$1" pin="PH1(TXD2)" pad="28"/>
<connect gate="G$1" pin="PH3(OC4A)" pad="37"/>
<connect gate="G$1" pin="PH4(OC4B)" pad="38"/>
<connect gate="G$1" pin="PH5(OC4C)" pad="39"/>
<connect gate="G$1" pin="PH6(OC2B)" pad="40"/>
<connect gate="G$1" pin="PJ0(RXD3/PCINT9)" pad="29"/>
<connect gate="G$1" pin="PJ1(TXD3/PCINT10)" pad="30"/>
<connect gate="G$1" pin="PK0(ADC8/PCINT16)" pad="15"/>
<connect gate="G$1" pin="PK1(ADC9/PCINT17)" pad="16"/>
<connect gate="G$1" pin="PK2(ADC10/PCINT18)" pad="17"/>
<connect gate="G$1" pin="PK3(ADC11/PCINT19)" pad="18"/>
<connect gate="G$1" pin="PK4(ADC12/PCINT20)" pad="19"/>
<connect gate="G$1" pin="PK5(ADC13/PCINT21)" pad="20"/>
<connect gate="G$1" pin="PK6(ADC14/PCINT22)" pad="21"/>
<connect gate="G$1" pin="PK7(ADC15/PCINT23)" pad="22"/>
<connect gate="G$1" pin="PL0(ICP4)" pad="76"/>
<connect gate="G$1" pin="PL1(ICP5)" pad="75"/>
<connect gate="G$1" pin="PL2(T5)" pad="74"/>
<connect gate="G$1" pin="PL3(OC5A)" pad="73"/>
<connect gate="G$1" pin="PL4(OC5B)" pad="72"/>
<connect gate="G$1" pin="PL5(OC5C)" pad="71"/>
<connect gate="G$1" pin="PL6" pad="70"/>
<connect gate="G$1" pin="PL7" pad="69"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="N-MOSFET-SWITCH#IC">
<description>&lt;b&gt;Low Side N-MOSFET Switch&lt;/b&gt; with &lt;b&gt;Optocoupler&lt;/b&gt;&lt;br /&gt;
Package with connector pins</description>
<wire x1="-24.13" y1="15.24" x2="24.13" y2="15.24" width="0.127" layer="21"/>
<wire x1="24.13" y1="15.24" x2="24.13" y2="-15.24" width="0.127" layer="21"/>
<wire x1="24.13" y1="-15.24" x2="-24.13" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-15.24" x2="-24.13" y2="15.24" width="0.127" layer="21"/>
<hole x="-20.955" y="12.065" drill="3.2"/>
<hole x="18.415" y="12.065" drill="3.2"/>
<hole x="20.955" y="-12.065" drill="3.2"/>
<hole x="-20.955" y="-12.065" drill="3.2"/>
<pad name="J1.1" x="11.43" y="2.54" drill="1" shape="square"/>
<pad name="J1.2" x="11.43" y="0" drill="1"/>
<pad name="J1.3" x="11.43" y="-2.54" drill="1"/>
<wire x1="10.16" y1="3.175" x2="10.795" y2="3.81" width="0.127" layer="21"/>
<wire x1="10.795" y1="3.81" x2="12.065" y2="3.81" width="0.127" layer="21"/>
<wire x1="12.065" y1="3.81" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="12.7" y2="1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.065" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.065" y2="-3.81" width="0.127" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="-1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.127" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="-17.78" y1="11.43" x2="-11.43" y2="11.43" width="0.127" layer="21"/>
<wire x1="-11.43" y1="11.43" x2="-10.16" y2="11.43" width="0.127" layer="21"/>
<wire x1="-10.16" y1="11.43" x2="-10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.35" x2="-10.16" y2="1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-17.78" y2="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.78" y1="6.35" x2="-17.78" y2="11.43" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.35" x2="-17.78" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-6.35" x2="-10.16" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-6.35" x2="-17.78" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-11.43" x2="-11.43" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-11.43" x2="-10.16" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-11.43" x2="-10.16" y2="-6.35" width="0.127" layer="21"/>
<circle x="-10.795" y="8.89" radius="0.381" width="0.127" layer="21"/>
<circle x="-10.795" y="3.81" radius="0.381" width="0.127" layer="21"/>
<circle x="-10.795" y="-3.81" radius="0.381" width="0.127" layer="21"/>
<circle x="-10.795" y="-8.89" radius="0.381" width="0.127" layer="21"/>
<text x="0" y="16.51" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-16.51" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-11.43" y1="11.43" x2="-11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="-11.43" width="0.127" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="12.065" y2="-3.81" width="0.127" layer="21"/>
<text x="-8.89" y="8.89" size="1.27" layer="21" align="center-left">V+</text>
<text x="-8.89" y="3.81" size="1.27" layer="21" align="center-left">COM</text>
<text x="-8.89" y="-3.81" size="1.27" layer="21" align="center-left">V+</text>
<text x="-8.89" y="-8.89" size="1.27" layer="21" align="center-left">SW</text>
<text x="-19.685" y="6.35" size="1.778" layer="21" rot="R90" align="bottom-center">IN</text>
<text x="-19.685" y="-6.35" size="1.778" layer="21" rot="R90" align="bottom-center">OUT</text>
<text x="8.89" y="2.54" size="1.27" layer="21" align="center-right">GND</text>
<text x="8.89" y="0" size="1.27" layer="21" align="center-right">VCC</text>
<text x="8.89" y="-2.54" size="1.27" layer="21" align="center-right">CTRL</text>
<pad name="P1.1" x="-14.605" y="8.89" drill="1.2" diameter="2.5" shape="square"/>
<pad name="P1.2" x="-14.605" y="3.81" drill="1.2" diameter="2.5"/>
<pad name="P2.1" x="-14.605" y="-3.81" drill="1.2" diameter="2.5" shape="square"/>
<pad name="P2.2" x="-14.605" y="-8.89" drill="1.2" diameter="2.5"/>
</package>
<package name="LCD-I2C-CONVERTER">
<description>&lt;b&gt;I2C Bus to 4-Bit Parallel LCD Interface&lt;/b&gt; with LED backlight driver</description>
<wire x1="-20.32" y1="8.255" x2="20.32" y2="8.255" width="0.127" layer="21"/>
<wire x1="20.32" y1="8.255" x2="20.32" y2="6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="6.985" x2="20.32" y2="5.715" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.715" x2="20.32" y2="-6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="-6.985" x2="-20.32" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-6.985" x2="-20.32" y2="-5.715" width="0.127" layer="21"/>
<pad name="J2.1" x="19.05" y="6.35" drill="1" shape="square"/>
<pad name="J2.2" x="16.51" y="6.35" drill="1"/>
<pad name="J2.3" x="13.97" y="6.35" drill="1"/>
<pad name="J2.4" x="11.43" y="6.35" drill="1"/>
<pad name="J2.5" x="8.89" y="6.35" drill="1"/>
<pad name="J2.6" x="6.35" y="6.35" drill="1"/>
<pad name="J2.7" x="3.81" y="6.35" drill="1"/>
<pad name="J2.8" x="1.27" y="6.35" drill="1"/>
<pad name="J2.9" x="-1.27" y="6.35" drill="1"/>
<pad name="J2.10" x="-3.81" y="6.35" drill="1"/>
<pad name="J2.11" x="-6.35" y="6.35" drill="1"/>
<pad name="J2.12" x="-8.89" y="6.35" drill="1"/>
<pad name="J2.13" x="-11.43" y="6.35" drill="1"/>
<pad name="J2.14" x="-13.97" y="6.35" drill="1"/>
<pad name="J2.15" x="-16.51" y="6.35" drill="1"/>
<pad name="J2.16" x="-19.05" y="6.35" drill="1"/>
<pad name="J1.1" x="-19.05" y="-5.08" drill="1" shape="square"/>
<pad name="J1.2" x="-19.05" y="-2.54" drill="1"/>
<pad name="J1.3" x="-19.05" y="0" drill="1"/>
<pad name="J1.4" x="-19.05" y="2.54" drill="1"/>
<wire x1="-20.32" y1="-5.715" x2="-20.32" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-4.445" x2="-20.32" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-3.175" x2="-20.32" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.32" y2="0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="1.905" width="0.127" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="3.175" width="0.127" layer="21"/>
<wire x1="-20.32" y1="3.175" x2="-20.32" y2="5.715" width="0.127" layer="21"/>
<wire x1="-20.32" y1="5.715" x2="-20.32" y2="6.985" width="0.127" layer="21"/>
<wire x1="-20.32" y1="6.985" x2="-20.32" y2="8.255" width="0.127" layer="21"/>
<wire x1="-20.32" y1="3.175" x2="-19.685" y2="3.81" width="0.127" layer="21"/>
<wire x1="-19.685" y1="3.81" x2="-18.415" y2="3.81" width="0.127" layer="21"/>
<wire x1="-18.415" y1="3.81" x2="-17.78" y2="3.175" width="0.127" layer="21"/>
<wire x1="-17.78" y1="3.175" x2="-17.78" y2="1.905" width="0.127" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-18.415" y2="1.27" width="0.127" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-17.78" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-3.175" x2="-18.415" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-3.81" x2="-17.78" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-4.445" x2="-17.78" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-5.715" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.685" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-6.35" x2="-20.32" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-4.445" x2="-19.685" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-3.81" x2="-20.32" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.127" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-20.32" y2="1.905" width="0.127" layer="21"/>
<wire x1="-20.32" y1="6.985" x2="-19.685" y2="7.62" width="0.127" layer="21"/>
<wire x1="-19.685" y1="7.62" x2="-18.415" y2="7.62" width="0.127" layer="21"/>
<wire x1="-18.415" y1="7.62" x2="-17.78" y2="6.985" width="0.127" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.145" y2="7.62" width="0.127" layer="21"/>
<wire x1="-17.145" y1="7.62" x2="-15.875" y2="7.62" width="0.127" layer="21"/>
<wire x1="-15.875" y1="7.62" x2="-15.24" y2="6.985" width="0.127" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-14.605" y2="7.62" width="0.127" layer="21"/>
<wire x1="-14.605" y1="7.62" x2="-13.335" y2="7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.62" x2="-12.7" y2="6.985" width="0.127" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="-12.065" y1="7.62" x2="-10.795" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.795" y1="7.62" x2="-10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-8.255" y2="7.62" width="0.127" layer="21"/>
<wire x1="-8.255" y1="7.62" x2="-7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-6.985" y2="7.62" width="0.127" layer="21"/>
<wire x1="-6.985" y1="7.62" x2="-5.715" y2="7.62" width="0.127" layer="21"/>
<wire x1="-5.715" y1="7.62" x2="-5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="7.62" x2="0" y2="6.985" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="0.635" y1="7.62" x2="1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="7.62" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.175" y1="7.62" x2="4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="4.445" y1="7.62" x2="5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.715" y2="7.62" width="0.127" layer="21"/>
<wire x1="5.715" y1="7.62" x2="6.985" y2="7.62" width="0.127" layer="21"/>
<wire x1="6.985" y1="7.62" x2="7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="8.255" y2="7.62" width="0.127" layer="21"/>
<wire x1="8.255" y1="7.62" x2="9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.795" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.795" y1="7.62" x2="12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.065" y1="7.62" x2="12.7" y2="6.985" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.985" x2="13.335" y2="7.62" width="0.127" layer="21"/>
<wire x1="13.335" y1="7.62" x2="14.605" y2="7.62" width="0.127" layer="21"/>
<wire x1="14.605" y1="7.62" x2="15.24" y2="6.985" width="0.127" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.875" y2="7.62" width="0.127" layer="21"/>
<wire x1="15.875" y1="7.62" x2="17.145" y2="7.62" width="0.127" layer="21"/>
<wire x1="17.145" y1="7.62" x2="17.78" y2="6.985" width="0.127" layer="21"/>
<wire x1="17.78" y1="6.985" x2="18.415" y2="7.62" width="0.127" layer="21"/>
<wire x1="18.415" y1="7.62" x2="19.685" y2="7.62" width="0.127" layer="21"/>
<wire x1="19.685" y1="7.62" x2="20.32" y2="6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.715" x2="19.685" y2="5.08" width="0.127" layer="21"/>
<wire x1="19.685" y1="5.08" x2="18.415" y2="5.08" width="0.127" layer="21"/>
<wire x1="18.415" y1="5.08" x2="17.78" y2="5.715" width="0.127" layer="21"/>
<wire x1="17.78" y1="5.715" x2="17.145" y2="5.08" width="0.127" layer="21"/>
<wire x1="17.145" y1="5.08" x2="15.875" y2="5.08" width="0.127" layer="21"/>
<wire x1="15.875" y1="5.08" x2="15.24" y2="5.715" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.715" x2="14.605" y2="5.08" width="0.127" layer="21"/>
<wire x1="14.605" y1="5.08" x2="13.335" y2="5.08" width="0.127" layer="21"/>
<wire x1="13.335" y1="5.08" x2="12.7" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.715" x2="12.065" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.065" y1="5.08" x2="10.795" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.795" y1="5.08" x2="10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.715" x2="9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="9.525" y1="5.08" x2="8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="5.08" x2="7.62" y2="5.715" width="0.127" layer="21"/>
<wire x1="7.62" y1="5.715" x2="6.985" y2="5.08" width="0.127" layer="21"/>
<wire x1="6.985" y1="5.08" x2="5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.715" y1="5.08" x2="5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.715" x2="4.445" y2="5.08" width="0.127" layer="21"/>
<wire x1="4.445" y1="5.08" x2="3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.08" x2="2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.715" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.905" y1="5.08" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="0" y2="5.715" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-4.445" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="-6.985" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.985" y1="5.08" x2="-7.62" y2="5.715" width="0.127" layer="21"/>
<wire x1="-7.62" y1="5.715" x2="-8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.715" x2="-10.795" y2="5.08" width="0.127" layer="21"/>
<wire x1="-10.795" y1="5.08" x2="-12.065" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.065" y1="5.08" x2="-12.7" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.715" x2="-13.335" y2="5.08" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.08" x2="-14.605" y2="5.08" width="0.127" layer="21"/>
<wire x1="-14.605" y1="5.08" x2="-15.24" y2="5.715" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.715" x2="-15.875" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.875" y1="5.08" x2="-17.145" y2="5.08" width="0.127" layer="21"/>
<wire x1="-17.145" y1="5.08" x2="-17.78" y2="5.715" width="0.127" layer="21"/>
<wire x1="-17.78" y1="5.715" x2="-18.415" y2="5.08" width="0.127" layer="21"/>
<wire x1="-18.415" y1="5.08" x2="-19.685" y2="5.08" width="0.127" layer="21"/>
<wire x1="-19.685" y1="5.08" x2="-20.32" y2="5.715" width="0.127" layer="21"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.255" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RELAY-2-SRD">
<description>&lt;b&gt;2-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays</description>
<wire x1="-25.4" y1="19.304" x2="25.4" y2="19.304" width="0.127" layer="21"/>
<wire x1="25.4" y1="19.304" x2="25.4" y2="-19.304" width="0.127" layer="21"/>
<wire x1="25.4" y1="-19.304" x2="-25.4" y2="-19.304" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-19.304" x2="-25.4" y2="19.304" width="0.127" layer="21"/>
<hole x="-22.225" y="16.51" drill="3"/>
<hole x="22.225" y="16.51" drill="3"/>
<hole x="22.225" y="-16.51" drill="3"/>
<hole x="-22.225" y="-16.51" drill="3"/>
<pad name="J1.1" x="21.59" y="11.43" drill="1" shape="square"/>
<pad name="J1.2" x="21.59" y="8.89" drill="1"/>
<pad name="J1.3" x="21.59" y="6.35" drill="1"/>
<pad name="J1.4" x="21.59" y="3.81" drill="1"/>
<pad name="J2.1" x="21.59" y="-11.43" drill="1" shape="square"/>
<pad name="J2.2" x="21.59" y="-8.89" drill="1"/>
<pad name="J2.3" x="21.59" y="-6.35" drill="1"/>
<wire x1="20.32" y1="12.065" x2="20.955" y2="12.7" width="0.127" layer="21"/>
<wire x1="20.955" y1="12.7" x2="22.225" y2="12.7" width="0.127" layer="21"/>
<wire x1="22.225" y1="12.7" x2="22.86" y2="12.065" width="0.127" layer="21"/>
<wire x1="22.86" y1="12.065" x2="22.86" y2="10.795" width="0.127" layer="21"/>
<wire x1="22.86" y1="10.795" x2="22.225" y2="10.16" width="0.127" layer="21"/>
<wire x1="22.225" y1="10.16" x2="22.86" y2="9.525" width="0.127" layer="21"/>
<wire x1="22.86" y1="9.525" x2="22.86" y2="8.255" width="0.127" layer="21"/>
<wire x1="22.86" y1="8.255" x2="22.225" y2="7.62" width="0.127" layer="21"/>
<wire x1="22.225" y1="7.62" x2="22.86" y2="6.985" width="0.127" layer="21"/>
<wire x1="22.86" y1="6.985" x2="22.86" y2="5.715" width="0.127" layer="21"/>
<wire x1="22.86" y1="5.715" x2="22.225" y2="5.08" width="0.127" layer="21"/>
<wire x1="22.225" y1="5.08" x2="22.86" y2="4.445" width="0.127" layer="21"/>
<wire x1="22.86" y1="4.445" x2="22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="22.86" y1="3.175" x2="22.225" y2="2.54" width="0.127" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="2.54" x2="20.32" y2="3.175" width="0.127" layer="21"/>
<wire x1="20.32" y1="3.175" x2="20.32" y2="4.445" width="0.127" layer="21"/>
<wire x1="20.32" y1="4.445" x2="20.955" y2="5.08" width="0.127" layer="21"/>
<wire x1="20.955" y1="5.08" x2="20.32" y2="5.715" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.715" x2="20.32" y2="6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="6.985" x2="20.955" y2="7.62" width="0.127" layer="21"/>
<wire x1="20.955" y1="7.62" x2="20.32" y2="8.255" width="0.127" layer="21"/>
<wire x1="20.32" y1="8.255" x2="20.32" y2="9.525" width="0.127" layer="21"/>
<wire x1="20.32" y1="9.525" x2="20.955" y2="10.16" width="0.127" layer="21"/>
<wire x1="20.955" y1="10.16" x2="20.32" y2="10.795" width="0.127" layer="21"/>
<wire x1="20.32" y1="10.795" x2="20.32" y2="12.065" width="0.127" layer="21"/>
<wire x1="20.32" y1="-5.715" x2="20.955" y2="-5.08" width="0.127" layer="21"/>
<wire x1="20.955" y1="-5.08" x2="22.225" y2="-5.08" width="0.127" layer="21"/>
<wire x1="22.225" y1="-5.08" x2="22.86" y2="-5.715" width="0.127" layer="21"/>
<wire x1="22.86" y1="-5.715" x2="22.86" y2="-6.985" width="0.127" layer="21"/>
<wire x1="22.86" y1="-6.985" x2="22.225" y2="-7.62" width="0.127" layer="21"/>
<wire x1="22.225" y1="-7.62" x2="22.86" y2="-8.255" width="0.127" layer="21"/>
<wire x1="22.86" y1="-8.255" x2="22.86" y2="-9.525" width="0.127" layer="21"/>
<wire x1="22.86" y1="-9.525" x2="22.225" y2="-10.16" width="0.127" layer="21"/>
<wire x1="22.225" y1="-10.16" x2="22.86" y2="-10.795" width="0.127" layer="21"/>
<wire x1="22.86" y1="-10.795" x2="22.86" y2="-12.065" width="0.127" layer="21"/>
<wire x1="22.86" y1="-12.065" x2="22.225" y2="-12.7" width="0.127" layer="21"/>
<wire x1="22.225" y1="-12.7" x2="20.955" y2="-12.7" width="0.127" layer="21"/>
<wire x1="20.955" y1="-12.7" x2="20.32" y2="-12.065" width="0.127" layer="21"/>
<wire x1="20.32" y1="-12.065" x2="20.32" y2="-10.795" width="0.127" layer="21"/>
<wire x1="20.32" y1="-10.795" x2="20.955" y2="-10.16" width="0.127" layer="21"/>
<wire x1="20.955" y1="-10.16" x2="20.32" y2="-9.525" width="0.127" layer="21"/>
<wire x1="20.32" y1="-9.525" x2="20.32" y2="-8.255" width="0.127" layer="21"/>
<wire x1="20.32" y1="-8.255" x2="20.955" y2="-7.62" width="0.127" layer="21"/>
<wire x1="20.955" y1="-7.62" x2="20.32" y2="-6.985" width="0.127" layer="21"/>
<wire x1="20.32" y1="-6.985" x2="20.32" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-21.59" y1="15.24" x2="-15.24" y2="15.24" width="0.127" layer="21"/>
<wire x1="-15.24" y1="15.24" x2="-13.97" y2="15.24" width="0.127" layer="21"/>
<wire x1="-13.97" y1="15.24" x2="-13.97" y2="10.16" width="0.127" layer="21"/>
<wire x1="-13.97" y1="10.16" x2="-13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.08" x2="-21.59" y2="5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="5.08" x2="-21.59" y2="10.16" width="0.127" layer="21"/>
<wire x1="-21.59" y1="10.16" x2="-21.59" y2="15.24" width="0.127" layer="21"/>
<wire x1="-13.97" y1="10.16" x2="-21.59" y2="10.16" width="0.127" layer="21"/>
<wire x1="-21.59" y1="5.08" x2="-21.59" y2="0" width="0.127" layer="21"/>
<wire x1="-21.59" y1="0" x2="-21.59" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-5.08" x2="-21.59" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-10.16" x2="-13.97" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-10.16" x2="-13.97" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.08" x2="-13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="0" x2="-13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-5.08" x2="-13.97" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-10.16" x2="-21.59" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-15.24" x2="-15.24" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-15.24" x2="-13.97" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-15.24" x2="-13.97" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.127" layer="21"/>
<circle x="-14.605" y="12.7" radius="0.381" width="0.127" layer="21"/>
<circle x="-14.605" y="7.62" radius="0.381" width="0.127" layer="21"/>
<circle x="-14.605" y="2.54" radius="0.381" width="0.127" layer="21"/>
<circle x="-14.605" y="-2.54" radius="0.381" width="0.127" layer="21"/>
<circle x="-14.605" y="-7.62" radius="0.381" width="0.127" layer="21"/>
<circle x="-14.605" y="-12.7" radius="0.381" width="0.127" layer="21"/>
<text x="0" y="20.32" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-20.32" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<circle x="-18.415" y="7.62" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<circle x="-18.415" y="12.7" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="13.335" x2="-19.05" y2="12.065" width="0.127" layer="21"/>
<circle x="-18.415" y="2.54" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="3.175" x2="-19.05" y2="1.905" width="0.127" layer="21"/>
<circle x="-18.415" y="-2.54" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-19.05" y2="-3.175" width="0.127" layer="21"/>
<circle x="-18.415" y="-7.62" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<circle x="-18.415" y="-12.7" radius="1.27" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-19.05" y2="-13.335" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="N-MOSFET-SWITCH#IC">
<description>&lt;b&gt;Low Side N-MOSFET Switch&lt;/b&gt; with &lt;b&gt;Optocoupler&lt;/b&gt;&lt;br /&gt;
Symbol with connector pins</description>
<pin name="GND" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="20.32" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="CTRL" x="20.32" y="-2.54" length="middle" rot="R180"/>
<wire x1="-20.32" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<text x="-20.32" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="17.78" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="-11.176" y1="10.16" x2="-6.858" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.858" y1="10.16" x2="-6.858" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-5.08" x2="-9.144" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.636" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-4.064" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-7.62" x2="-0.254" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-10.16" x2="-4.064" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-8.382" x2="-4.064" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-8.382" x2="-3.556" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-8.382" x2="-2.54" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.382" x2="-2.032" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-8.382" x2="-0.762" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-8.382" x2="-0.254" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-8.382" x2="-0.762" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.382" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-0.762" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-7.62" x2="-0.254" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-3.556" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-13.716" x2="-3.556" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-12.7" x2="-3.556" y2="-11.684" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-12.7" x2="-1.778" y2="-11.684" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-11.684" x2="-1.778" y2="-13.716" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-13.716" x2="-3.556" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.286" y1="-5.08" x2="-0.254" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-5.08" x2="-4.064" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-5.08" x2="-4.064" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-4.064" y1="-0.762" x2="2.286" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="-5.08" width="0.254" layer="94"/>
<text x="-0.762" y="-3.048" size="1.27" layer="94" align="center">DRV</text>
<circle x="-5.08" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-10.16" radius="0.254" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-2.54" y="-8.636"/>
<vertex x="-2.032" y="-9.398"/>
<vertex x="-3.048" y="-9.398"/>
</polygon>
<pin name="IN.V+" x="-25.4" y="10.16" length="middle" direction="pwr"/>
<pin name="IN.COM" x="-25.4" y="5.08" length="middle" direction="pwr"/>
<pin name="OUT.V+" x="-25.4" y="-5.08" length="middle" direction="pwr"/>
<pin name="OUT.SW" x="-25.4" y="-10.16" length="middle" direction="pwr"/>
</symbol>
<symbol name="LCD-I2C-CONVERTER">
<description>&lt;b&gt;I2C Bus to 4-Bit Parallel LCD Interface&lt;/b&gt; with LED backlight driver</description>
<pin name="GND" x="-35.56" y="5.08" length="middle" direction="pwr"/>
<pin name="SCL" x="-35.56" y="2.54" length="middle"/>
<pin name="SDA" x="-35.56" y="0" length="middle"/>
<pin name="VCC" x="-35.56" y="-2.54" length="middle" direction="pwr"/>
<pin name="VSS" x="17.78" y="15.24" length="middle" rot="R270"/>
<pin name="VDD" x="15.24" y="15.24" length="middle" rot="R270"/>
<pin name="VEE" x="12.7" y="15.24" length="middle" rot="R270"/>
<pin name="RS" x="10.16" y="15.24" length="middle" rot="R270"/>
<pin name="R/W" x="7.62" y="15.24" length="middle" rot="R270"/>
<pin name="DB0" x="2.54" y="15.24" length="middle" rot="R270"/>
<pin name="DB1" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="DB2" x="-2.54" y="15.24" length="middle" rot="R270"/>
<pin name="DB3" x="-5.08" y="15.24" length="middle" rot="R270"/>
<pin name="DB4" x="-7.62" y="15.24" length="middle" rot="R270"/>
<pin name="DB5" x="-10.16" y="15.24" length="middle" rot="R270"/>
<pin name="DB6" x="-12.7" y="15.24" length="middle" rot="R270"/>
<pin name="DB7" x="-15.24" y="15.24" length="middle" rot="R270"/>
<pin name="LED.A" x="-17.78" y="15.24" length="middle" rot="R270"/>
<pin name="LED.K" x="-20.32" y="15.24" length="middle" rot="R270"/>
<pin name="EN" x="5.08" y="15.24" length="middle" rot="R270"/>
<wire x1="-30.48" y1="10.16" x2="27.94" y2="10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="-7.62" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="-30.48" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-7.62" x2="-30.48" y2="10.16" width="0.254" layer="94"/>
<text x="-30.48" y="-12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-30.48" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RELAY-2-SRD">
<description>&lt;b&gt;2-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays</description>
<pin name="VCC.1" x="22.86" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="IN2" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="IN1" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="GND.1" x="22.86" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC.2" x="22.86" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="JD-VCC" x="22.86" y="-12.7" length="middle" rot="R180"/>
<wire x1="-17.78" y1="20.32" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<text x="-17.78" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="22.86" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<circle x="-13.97" y="15.24" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-5.08" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-10.16" radius="1.27" width="0.254" layer="94"/>
<circle x="-13.97" y="-15.24" radius="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-4.318" y2="8.382" width="0.254" layer="94"/>
<circle x="-3.81" y="12.192" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="8.128" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="10.16" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="10.16" size="2.54" layer="94" align="center-left">K2</text>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-3.81" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-15.24" x2="-3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-4.318" y2="-11.938" width="0.254" layer="94"/>
<circle x="-3.81" y="-8.128" radius="0.508" width="0.254" layer="94"/>
<circle x="-3.81" y="-12.192" radius="0.508" width="0.254" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.359209375" width="0.508" layer="94"/>
<text x="-1.27" y="-10.16" size="2.54" layer="94" align="center-left">K1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="N-MOSFET-SWITCH#IC">
<description>&lt;b&gt;Low Side N-MOSFET Switch&lt;/b&gt; with &lt;b&gt;Optocoupler&lt;/b&gt;&lt;br /&gt;
Device with connector pins
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/1+route+mosfet+button+irf540"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=N-MOSFET-SWITCH"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="N-MOSFET-SWITCH#IC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="N-MOSFET-SWITCH#IC">
<connects>
<connect gate="G$1" pin="CTRL" pad="J1.3"/>
<connect gate="G$1" pin="GND" pad="J1.1"/>
<connect gate="G$1" pin="IN.COM" pad="P1.2"/>
<connect gate="G$1" pin="IN.V+" pad="P1.1"/>
<connect gate="G$1" pin="OUT.SW" pad="P2.2"/>
<connect gate="G$1" pin="OUT.V+" pad="P2.1"/>
<connect gate="G$1" pin="VCC" pad="J1.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LCD-I2C-CONVERTER">
<description>&lt;b&gt;I2C Bus to 4-Bit Parallel LCD Interface&lt;/b&gt; with LED backlight driver
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=LCD-I2C-CONVERTER"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LCD-I2C-CONVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LCD-I2C-CONVERTER">
<connects>
<connect gate="G$1" pin="DB0" pad="J2.7"/>
<connect gate="G$1" pin="DB1" pad="J2.8"/>
<connect gate="G$1" pin="DB2" pad="J2.9"/>
<connect gate="G$1" pin="DB3" pad="J2.10"/>
<connect gate="G$1" pin="DB4" pad="J2.11"/>
<connect gate="G$1" pin="DB5" pad="J2.12"/>
<connect gate="G$1" pin="DB6" pad="J2.13"/>
<connect gate="G$1" pin="DB7" pad="J2.14"/>
<connect gate="G$1" pin="EN" pad="J2.6"/>
<connect gate="G$1" pin="GND" pad="J1.4"/>
<connect gate="G$1" pin="LED.A" pad="J2.15"/>
<connect gate="G$1" pin="LED.K" pad="J2.16"/>
<connect gate="G$1" pin="R/W" pad="J2.5"/>
<connect gate="G$1" pin="RS" pad="J2.4"/>
<connect gate="G$1" pin="SCL" pad="J1.3"/>
<connect gate="G$1" pin="SDA" pad="J1.2"/>
<connect gate="G$1" pin="VCC" pad="J1.1"/>
<connect gate="G$1" pin="VDD" pad="J2.2"/>
<connect gate="G$1" pin="VEE" pad="J2.3"/>
<connect gate="G$1" pin="VSS" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY-2-SRD">
<description>&lt;b&gt;2-Channel Relay Module&lt;/b&gt; based on &lt;b&gt;SRD-05VDC-SL-C&lt;/b&gt; relays
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/two+channel+relay+module+optocoupler+5v"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=RELAY-2-SRD"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RELAY-2-SRD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY-2-SRD">
<connects>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.3"/>
<connect gate="G$1" pin="IN1" pad="J1.3"/>
<connect gate="G$1" pin="IN2" pad="J1.2"/>
<connect gate="G$1" pin="JD-VCC" pad="J2.1"/>
<connect gate="G$1" pin="VCC.1" pad="J1.1"/>
<connect gate="G$1" pin="VCC.2" pad="J2.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-31XX" urn="urn:adsk.eagle:footprint:27478/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.1524" layer="51"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.1524" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-0.762" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.889" x2="0.508" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.889" x2="1.651" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.651" x2="0" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.651" x2="0.254" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-0.508" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="3.429" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="2" x="2.2606" y="-1.2446" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<pad name="4" x="3.5052" y="1.2446" drill="1.4986" diameter="2.159"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-5.969" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-31XX" urn="urn:adsk.eagle:package:27487/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-31XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS" urn="urn:adsk.eagle:symbol:27477/1" library_version="3">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="31-XX" urn="urn:adsk.eagle:component:27493/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-31XX">
<connects>
<connect gate="1" pin="P" pad="1"/>
<connect gate="1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27487/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-3100" constant="no"/>
<attribute name="OC_FARNELL" value="959704" constant="no"/>
<attribute name="OC_NEWARK" value="36M3582" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="resistor-power" urn="urn:adsk.eagle:library:344">
<description>&lt;b&gt;Vitrohm Power Resistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO-247-2V" urn="urn:adsk.eagle:footprint:25093/1" library_version="2">
<description>&lt;b&gt;TO-247 Style  Power Package&lt;/b&gt; vertical mounting&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<wire x1="-7.9" y1="3.075" x2="7.9" y2="3.075" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="-7.9" y2="3.075" width="0.2032" layer="21"/>
<wire x1="7.9" y1="3.075" x2="7.9" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="7.9" y2="-1.935" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="3" x2="-1.85" y2="-1.875" width="0.01" layer="21" style="shortdash"/>
<wire x1="1.85" y1="3.05" x2="1.85" y2="-1.875" width="0.01" layer="21" style="shortdash"/>
<wire x1="6.705" y1="-1.935" x2="7.9" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-3.455" y1="-1.935" x2="3.455" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="-6.705" y2="-1.935" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="2" diameter="4"/>
<pad name="2" x="5.08" y="0" drill="2" diameter="4"/>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TO-247-2H" urn="urn:adsk.eagle:footprint:25094/1" library_version="2">
<description>&lt;b&gt;TO-247 Style  Power Package&lt;/b&gt; horizontal mounting&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<wire x1="-7.9" y1="5.5" x2="7.9" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-15.3" x2="-7.9" y2="5.5" width="0.2032" layer="21"/>
<wire x1="7.9" y1="5.5" x2="7.9" y2="-15.3" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-15.3" x2="7.9" y2="-15.3" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-21.59" x2="-5.08" y2="-18.6" width="1.6" layer="51"/>
<wire x1="5.08" y1="-21.59" x2="5.08" y2="-18.6" width="1.6" layer="51"/>
<pad name="1" x="-5.08" y="-21.59" drill="2" diameter="4"/>
<pad name="2" x="5.08" y="-21.59" drill="2" diameter="4"/>
<text x="-7.62" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7" y1="-18.875" x2="-3.175" y2="-15.3" layer="51"/>
<rectangle x1="3.16" y1="-18.875" x2="6.985" y2="-15.3" layer="51"/>
<hole x="0" y="0" drill="3.7"/>
</package>
</packages>
<packages3d>
<package3d name="TO-247-2V" urn="urn:adsk.eagle:package:25181/1" type="box" library_version="2">
<description>TO-247 Style  Power Package vertical mounting
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<packageinstances>
<packageinstance name="TO-247-2V"/>
</packageinstances>
</package3d>
<package3d name="TO-247-2H" urn="urn:adsk.eagle:package:25183/1" type="box" library_version="2">
<description>TO-247 Style  Power Package horizontal mounting
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<packageinstances>
<packageinstance name="TO-247-2H"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25005/1" library_version="2">
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
<deviceset name="RMG100" urn="urn:adsk.eagle:component:25185/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;TO-247 Power Resistor - RMG 100 Series&lt;/b&gt;&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-V" package="TO-247-2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25181/1"/>
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
<device name="-H" package="TO-247-2H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25183/1"/>
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
<library name="con-amp-quick" urn="urn:adsk.eagle:library:125">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="02P" urn="urn:adsk.eagle:footprint:5910/1" library_version="2">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-0.381" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.778" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.651" x2="0" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="0.381" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.286" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.778" x2="2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.778" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.778" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.524" x2="2.286" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.286" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.667" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-0.762" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-2.286" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="02P" urn="urn:adsk.eagle:package:5956/1" type="box" library_version="2">
<description>AMP QUICK CONNECTOR</description>
<packageinstances>
<packageinstance name="02P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M02" urn="urn:adsk.eagle:symbol:5909/1" library_version="2">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" urn="urn:adsk.eagle:component:5982/2" prefix="SL" uservalue="yes" library_version="2">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="02P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-lcd" urn="urn:adsk.eagle:library:214">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TUXGR_16X2_R2" urn="urn:adsk.eagle:footprint:13120/1" library_version="2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<wire x1="-39.9" y1="17.9" x2="39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="17.9" x2="39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="-17.9" x2="-39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="-39.9" y1="-17.9" x2="-39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="12" x2="36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="36.75" y1="12" x2="36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="36.75" y1="-12.6" x2="-36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="-12.6" x2="-36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="6.5" x2="32.15" y2="6.5" width="0.2032" layer="21"/>
<wire x1="32.15" y1="6.5" x2="32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="32.15" y1="-7.1" x2="-32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="-7.1" x2="-32.15" y2="6.5" width="0.2032" layer="21"/>
<pad name="1" x="-32" y="15.5" drill="1" diameter="1.6764"/>
<pad name="2" x="-29.46" y="15.5" drill="1" diameter="1.6764"/>
<pad name="3" x="-26.92" y="15.5" drill="1" diameter="1.6764"/>
<pad name="4" x="-24.38" y="15.5" drill="1" diameter="1.6764"/>
<pad name="5" x="-21.84" y="15.5" drill="1" diameter="1.6764"/>
<pad name="6" x="-19.3" y="15.5" drill="1" diameter="1.6764"/>
<pad name="7" x="-16.76" y="15.5" drill="1" diameter="1.6764"/>
<pad name="8" x="-14.22" y="15.5" drill="1" diameter="1.6764"/>
<pad name="9" x="-11.68" y="15.5" drill="1" diameter="1.6764"/>
<pad name="10" x="-9.14" y="15.5" drill="1" diameter="1.6764"/>
<pad name="11" x="-6.6" y="15.5" drill="1" diameter="1.6764"/>
<pad name="12" x="-4.06" y="15.5" drill="1" diameter="1.6764"/>
<pad name="13" x="-1.52" y="15.5" drill="1" diameter="1.6764"/>
<pad name="14" x="1.02" y="15.5" drill="1" diameter="1.6764"/>
<pad name="15" x="3.56" y="15.5" drill="1" diameter="1.6764"/>
<pad name="16" x="6.1" y="15.5" drill="1" diameter="1.6764"/>
<text x="-38.1" y="18.415" size="1.27" layer="25">&gt;NAME</text>
<text x="0.635" y="18.415" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-28.85" y1="0.1" x2="-25.9" y2="4.45" layer="21"/>
<rectangle x1="-28.85" y1="-5.05" x2="-25.9" y2="-0.7" layer="21"/>
<rectangle x1="-25.2" y1="0.1" x2="-22.25" y2="4.45" layer="21"/>
<rectangle x1="-25.2" y1="-5.05" x2="-22.25" y2="-0.7" layer="21"/>
<rectangle x1="-21.55" y1="0.1" x2="-18.6" y2="4.45" layer="21"/>
<rectangle x1="-21.55" y1="-5.05" x2="-18.6" y2="-0.7" layer="21"/>
<rectangle x1="-17.9" y1="0.1" x2="-14.95" y2="4.45" layer="21"/>
<rectangle x1="-17.9" y1="-5.05" x2="-14.95" y2="-0.7" layer="21"/>
<rectangle x1="-14.25" y1="0.1" x2="-11.3" y2="4.45" layer="21"/>
<rectangle x1="-14.25" y1="-5.05" x2="-11.3" y2="-0.7" layer="21"/>
<rectangle x1="-10.6" y1="0.1" x2="-7.65" y2="4.45" layer="21"/>
<rectangle x1="-10.6" y1="-5.05" x2="-7.65" y2="-0.7" layer="21"/>
<rectangle x1="-6.95" y1="0.1" x2="-4" y2="4.45" layer="21"/>
<rectangle x1="-6.95" y1="-5.05" x2="-4" y2="-0.7" layer="21"/>
<rectangle x1="-3.3" y1="0.1" x2="-0.35" y2="4.45" layer="21"/>
<rectangle x1="-3.3" y1="-5.05" x2="-0.35" y2="-0.7" layer="21"/>
<rectangle x1="0.35" y1="0.1" x2="3.3" y2="4.45" layer="21"/>
<rectangle x1="0.35" y1="-5.05" x2="3.3" y2="-0.7" layer="21"/>
<rectangle x1="4" y1="0.1" x2="6.95" y2="4.45" layer="21"/>
<rectangle x1="4" y1="-5.05" x2="6.95" y2="-0.7" layer="21"/>
<rectangle x1="7.65" y1="0.1" x2="10.6" y2="4.45" layer="21"/>
<rectangle x1="7.65" y1="-5.05" x2="10.6" y2="-0.7" layer="21"/>
<rectangle x1="11.3" y1="0.1" x2="14.25" y2="4.45" layer="21"/>
<rectangle x1="11.3" y1="-5.05" x2="14.25" y2="-0.7" layer="21"/>
<rectangle x1="14.95" y1="0.1" x2="17.9" y2="4.45" layer="21"/>
<rectangle x1="14.95" y1="-5.05" x2="17.9" y2="-0.7" layer="21"/>
<rectangle x1="18.6" y1="0.1" x2="21.55" y2="4.45" layer="21"/>
<rectangle x1="18.6" y1="-5.05" x2="21.55" y2="-0.7" layer="21"/>
<rectangle x1="22.25" y1="0.1" x2="25.2" y2="4.45" layer="21"/>
<rectangle x1="22.25" y1="-5.05" x2="25.2" y2="-0.7" layer="21"/>
<rectangle x1="25.9" y1="0.1" x2="28.85" y2="4.45" layer="21"/>
<rectangle x1="25.9" y1="-5.05" x2="28.85" y2="-0.7" layer="21"/>
<hole x="-37.5" y="-15.5" drill="2.5"/>
<hole x="37.5" y="-15.5" drill="2.5"/>
<hole x="-37.5" y="15.5" drill="2.5"/>
<hole x="37.5" y="15.5" drill="2.5"/>
</package>
</packages>
<packages3d>
<package3d name="TUXGR_16X2_R2" urn="urn:adsk.eagle:package:13139/1" type="box" library_version="2">
<description>Tuxgraphics LCD display 16x2 characters reflective, without background light
Source: tuxgr_12x2_r2.pdf</description>
<packageinstances>
<packageinstance name="TUXGR_16X2_R2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TUXGR_16X2_R2" urn="urn:adsk.eagle:symbol:13119/1" library_version="2">
<wire x1="-20.32" y1="-7.62" x2="22.86" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="12.7" width="0.2032" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-7.62" width="0.2032" layer="94"/>
<text x="-10.16" y="10.668" size="1.524" layer="94">LCD DISPLAY 16x2</text>
<text x="-20.32" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-19.05" y1="6.604" x2="-16.764" y2="10.16" layer="94"/>
<rectangle x1="-19.05" y1="2.54" x2="-16.764" y2="6.096" layer="94"/>
<rectangle x1="-16.51" y1="6.604" x2="-14.224" y2="10.16" layer="94"/>
<rectangle x1="-16.51" y1="2.54" x2="-14.224" y2="6.096" layer="94"/>
<rectangle x1="-13.97" y1="6.604" x2="-11.684" y2="10.16" layer="94"/>
<rectangle x1="-13.97" y1="2.54" x2="-11.684" y2="6.096" layer="94"/>
<rectangle x1="-11.43" y1="6.604" x2="-9.144" y2="10.16" layer="94"/>
<rectangle x1="-11.43" y1="2.54" x2="-9.144" y2="6.096" layer="94"/>
<rectangle x1="-8.89" y1="6.604" x2="-6.604" y2="10.16" layer="94"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.604" y2="6.096" layer="94"/>
<rectangle x1="-6.35" y1="6.604" x2="-4.064" y2="10.16" layer="94"/>
<rectangle x1="-6.35" y1="2.54" x2="-4.064" y2="6.096" layer="94"/>
<rectangle x1="-3.81" y1="6.604" x2="-1.524" y2="10.16" layer="94"/>
<rectangle x1="-3.81" y1="2.54" x2="-1.524" y2="6.096" layer="94"/>
<rectangle x1="-1.27" y1="6.604" x2="1.016" y2="10.16" layer="94"/>
<rectangle x1="-1.27" y1="2.54" x2="1.016" y2="6.096" layer="94"/>
<rectangle x1="1.27" y1="6.604" x2="3.556" y2="10.16" layer="94"/>
<rectangle x1="1.27" y1="2.54" x2="3.556" y2="6.096" layer="94"/>
<rectangle x1="3.81" y1="6.604" x2="6.096" y2="10.16" layer="94"/>
<rectangle x1="3.81" y1="2.54" x2="6.096" y2="6.096" layer="94"/>
<rectangle x1="6.35" y1="6.604" x2="8.636" y2="10.16" layer="94"/>
<rectangle x1="6.35" y1="2.54" x2="8.636" y2="6.096" layer="94"/>
<rectangle x1="8.89" y1="6.604" x2="11.176" y2="10.16" layer="94"/>
<rectangle x1="8.89" y1="2.54" x2="11.176" y2="6.096" layer="94"/>
<rectangle x1="11.43" y1="6.604" x2="13.716" y2="10.16" layer="94"/>
<rectangle x1="11.43" y1="2.54" x2="13.716" y2="6.096" layer="94"/>
<rectangle x1="13.97" y1="6.604" x2="16.256" y2="10.16" layer="94"/>
<rectangle x1="13.97" y1="2.54" x2="16.256" y2="6.096" layer="94"/>
<rectangle x1="16.51" y1="6.604" x2="18.796" y2="10.16" layer="94"/>
<rectangle x1="16.51" y1="2.54" x2="18.796" y2="6.096" layer="94"/>
<rectangle x1="19.05" y1="6.604" x2="21.336" y2="10.16" layer="94"/>
<rectangle x1="19.05" y1="2.54" x2="21.336" y2="6.096" layer="94"/>
<pin name="GND" x="-17.78" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="-15.24" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="CONTR" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="RS" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="15.24" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC@1" x="17.78" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC@2" x="20.32" y="-10.16" length="short" direction="nc" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TUXGR_16X2_R2" urn="urn:adsk.eagle:component:13152/2" prefix="DIS" library_version="2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<gates>
<gate name="G$1" symbol="TUXGR_16X2_R2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUXGR_16X2_R2">
<connects>
<connect gate="G$1" pin="CONTR" pad="3"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="15"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13139/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
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
<part name="IC1" library="arduino" deviceset="MEGAARDUINO_1" device="1"/>
<part name="U$3" library="diy-modules" deviceset="N-MOSFET-SWITCH#IC" device=""/>
<part name="U$4" library="diy-modules" deviceset="N-MOSFET-SWITCH#IC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SL1" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M02" device="" package3d_urn="urn:adsk.eagle:package:5956/1"/>
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1"/>
<part name="S3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="R1" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$1" library="diy-modules" deviceset="LCD-I2C-CONVERTER" device=""/>
<part name="DIS1" library="display-lcd" library_urn="urn:adsk.eagle:library:214" deviceset="TUXGR_16X2_R2" device="" package3d_urn="urn:adsk.eagle:package:13139/1"/>
<part name="U$5" library="diy-modules" deviceset="RELAY-2-SRD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="83.82" y="91.44" smashed="yes">
<attribute name="NAME" x="55.88" y="161.29" size="1.6764" layer="95"/>
</instance>
<instance part="U$3" gate="G$1" x="86.36" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="106.68" y="236.22" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.14" y="236.22" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="U$4" gate="G$1" x="127" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="147.32" y="236.22" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="144.78" y="236.22" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="+5V" x="2.54" y="172.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="4.445" y="169.545" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="2.54" y="17.78" smashed="yes">
<attribute name="VALUE" x="2.54" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="+12V" x="172.72" y="246.38" smashed="yes">
<attribute name="VALUE" x="170.18" y="249.555" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="132.08" y="243.84" smashed="yes" rot="R180">
<attribute name="VALUE" x="134.62" y="246.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="91.44" y="243.84" smashed="yes" rot="R180">
<attribute name="VALUE" x="93.98" y="246.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SL1" gate="G$1" x="104.14" y="269.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="99.06" y="271.78" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="109.982" y="271.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S2" gate="1" x="147.32" y="137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="145.415" y="143.51" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.495" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="142.24" y="124.46" smashed="yes">
<attribute name="VALUE" x="142.24" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="142.24" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="143.6116" y="135.89" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="139.319" y="135.89" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S3" gate="1" x="147.32" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="145.415" y="153.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="150.495" y="151.13" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="142.24" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="143.6116" y="156.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="139.319" y="156.21" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="142.24" y="160.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="142.24" y="162.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="195.58" y="96.52" smashed="yes" rot="MR180">
<attribute name="NAME" x="165.1" y="109.22" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="165.1" y="111.76" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="DIS1" gate="G$1" x="195.58" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="215.9" y="52.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="196.85" y="52.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="182.88" y="218.44" smashed="yes" rot="MR270">
<attribute name="NAME" x="157.48" y="236.22" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="160.02" y="236.22" size="1.778" layer="95" rot="MR270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="SUPPLY2" gate="+12V" pin="+12V"/>
<wire x1="172.72" y1="243.84" x2="172.72" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN.COM"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND@5"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="96.52" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="91.44" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<junction x="96.52" y="20.32"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="195.58" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="190.5" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="190.5" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="154.94" y1="190.5" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<junction x="129.54" y="190.5"/>
<junction x="154.94" y="91.44"/>
<wire x1="177.8" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<junction x="154.94" y="190.5"/>
<pinref part="U$5" gate="G$1" pin="GND.1"/>
<wire x1="177.8" y1="190.5" x2="177.8" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IN.COM"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="+VIN"/>
<wire x1="96.52" y1="165.1" x2="96.52" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
<wire x1="96.52" y1="175.26" x2="2.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="175.26" x2="152.4" y2="175.26" width="0.1524" layer="91"/>
<junction x="96.52" y="175.26"/>
<pinref part="S2" gate="1" pin="S"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="152.4" y1="147.32" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="175.26" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<junction x="152.4" y="147.32"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="160.02" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="152.4" y1="99.06" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<junction x="152.4" y="137.16"/>
<wire x1="152.4" y1="175.26" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<junction x="152.4" y="175.26"/>
<pinref part="U$5" gate="G$1" pin="VCC.1"/>
<wire x1="170.18" y1="175.26" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="142.24" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<junction x="142.24" y="137.16"/>
<wire x1="127" y1="137.16" x2="127" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(SCK/PCINT1)PB1"/>
<wire x1="127" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="S3" gate="1" pin="P"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="142.24" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<junction x="142.24" y="147.32"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(SS/PCINT0)PB0"/>
<wire x1="124.46" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<pinref part="DIS1" gate="G$1" pin="GND"/>
<wire x1="213.36" y1="76.2" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="DIS1" gate="G$1" pin="VCC"/>
<wire x1="210.82" y1="76.2" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VEE"/>
<pinref part="DIS1" gate="G$1" pin="CONTR"/>
<wire x1="208.28" y1="76.2" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RS"/>
<pinref part="DIS1" gate="G$1" pin="RS"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R/W"/>
<pinref part="DIS1" gate="G$1" pin="R/W"/>
<wire x1="203.2" y1="76.2" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="EN"/>
<pinref part="DIS1" gate="G$1" pin="E"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB0"/>
<pinref part="DIS1" gate="G$1" pin="D0"/>
<wire x1="198.12" y1="76.2" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB1"/>
<pinref part="DIS1" gate="G$1" pin="D1"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB2"/>
<pinref part="DIS1" gate="G$1" pin="D2"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB3"/>
<pinref part="DIS1" gate="G$1" pin="D3"/>
<wire x1="190.5" y1="76.2" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB4"/>
<pinref part="DIS1" gate="G$1" pin="D4"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB5"/>
<pinref part="DIS1" gate="G$1" pin="D5"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB6"/>
<pinref part="DIS1" gate="G$1" pin="D6"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB7"/>
<pinref part="DIS1" gate="G$1" pin="D7"/>
<wire x1="180.34" y1="76.2" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LED.A"/>
<pinref part="DIS1" gate="G$1" pin="NC@1"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LED.K"/>
<pinref part="DIS1" gate="G$1" pin="NC@2"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="160.02" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(SCL/INT0)PD0"/>
<wire x1="127" y1="93.98" x2="127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="160.02" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(SDA/INT1)PD1"/>
<wire x1="129.54" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT.V+"/>
<wire x1="81.28" y1="241.3" x2="81.28" y2="254" width="0.1524" layer="91"/>
<wire x1="81.28" y1="254" x2="104.14" y2="254" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="254" x2="104.14" y2="261.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="OUT.SW"/>
<wire x1="116.84" y1="241.3" x2="116.84" y2="254" width="0.1524" layer="91"/>
<wire x1="116.84" y1="254" x2="104.14" y2="254" width="0.1524" layer="91"/>
<junction x="104.14" y="254"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT.V+"/>
<wire x1="121.92" y1="241.3" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="OUT.SW"/>
<wire x1="76.2" y1="241.3" x2="76.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="256.54" x2="106.68" y2="256.54" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="256.54" x2="106.68" y2="261.62" width="0.1524" layer="91"/>
<junction x="106.68" y="256.54"/>
<wire x1="121.92" y1="256.54" x2="106.68" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN.V+"/>
<wire x1="167.64" y1="233.68" x2="167.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="246.38" x2="96.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="246.38" x2="96.52" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="177.8" y1="233.68" x2="177.8" y2="243.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="243.84" x2="137.16" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="IN.V+"/>
<wire x1="137.16" y1="243.84" x2="137.16" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VCC.2"/>
<pinref part="U$5" gate="G$1" pin="JD-VCC"/>
<wire x1="193.04" y1="195.58" x2="195.58" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC1B/PCINT6)PB6"/>
<wire x1="116.84" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="210.82" y2="251.46" width="0.1524" layer="91"/>
<wire x1="210.82" y1="251.46" x2="193.04" y2="251.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="251.46" x2="193.04" y2="233.68" width="0.1524" layer="91"/>
<wire x1="193.04" y1="231.14" x2="193.04" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CTRL"/>
<wire x1="83.82" y1="195.58" x2="83.82" y2="180.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="180.34" x2="220.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="180.34" x2="220.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="256.54" x2="198.12" y2="256.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="256.54" x2="198.12" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="CTRL"/>
<wire x1="124.46" y1="187.96" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="187.96" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="187.96" x2="205.74" y2="246.38" width="0.1524" layer="91"/>
<wire x1="205.74" y1="246.38" x2="187.96" y2="246.38" width="0.1524" layer="91"/>
<wire x1="187.96" y1="246.38" x2="187.96" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="132.08" y1="124.46" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="IN1"/>
<wire x1="175.26" y1="170.18" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(MISO/PCINT3)PB3"/>
<wire x1="116.84" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(MOSI/PCINT2)PB2"/>
<wire x1="116.84" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="IN2"/>
<wire x1="172.72" y1="172.72" x2="172.72" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
