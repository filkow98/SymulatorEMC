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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ESP32-DEVKITV1">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="1" x="-22.87" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="30" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="19" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="18" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="17" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="16" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<text x="-22.21" y="-11.2" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-19.67" y="-11.2" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.13" y="-11.2" size="1.016" layer="21" rot="R90">IO15</text>
<text x="-14.59" y="-11.2" size="1.016" layer="21" rot="R90">IO2</text>
<text x="-12.05" y="-11.2" size="1.016" layer="21" rot="R90">IO4</text>
<text x="-9.51" y="-11.2" size="1.016" layer="21" rot="R90">IO16</text>
<text x="-6.97" y="-11.2" size="1.016" layer="21" rot="R90">IO17</text>
<text x="-4.43" y="-11.2" size="1.016" layer="21" rot="R90">IO5</text>
<text x="-1.89" y="-11.2" size="1.016" layer="21" rot="R90">IO18</text>
<text x="0.65" y="-11.2" size="1.016" layer="21" rot="R90">IO19</text>
<text x="3.19" y="-11.2" size="1.016" layer="21" rot="R90">IO21</text>
<text x="5.73" y="-11.2" size="1.016" layer="21" rot="R90">IO3</text>
<text x="8.27" y="-11.2" size="1.016" layer="21" rot="R90">IO1</text>
<text x="10.81" y="-11.2" size="1.016" layer="21" rot="R90">IO22</text>
<text x="13.35" y="-11.2" size="1.016" layer="21" rot="R90">IO23</text>
<text x="-22.19" y="6.52" size="1.016" layer="21" rot="R90">VIN</text>
<text x="-19.65" y="6.52" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.11" y="6.52" size="1.016" layer="21" rot="R90">IO13</text>
<text x="-14.57" y="6.52" size="1.016" layer="21" rot="R90">IO12</text>
<text x="-12.03" y="6.52" size="1.016" layer="21" rot="R90">IO14</text>
<text x="-9.49" y="6.52" size="1.016" layer="21" rot="R90">IO27</text>
<text x="-6.95" y="6.52" size="1.016" layer="21" rot="R90">IO26</text>
<text x="-4.41" y="6.52" size="1.016" layer="21" rot="R90">IO25</text>
<text x="-1.87" y="6.52" size="1.016" layer="21" rot="R90">IO33</text>
<text x="0.67" y="6.52" size="1.016" layer="21" rot="R90">IO32</text>
<text x="3.21" y="6.52" size="1.016" layer="21" rot="R90">IO35</text>
<text x="5.75" y="6.52" size="1.016" layer="21" rot="R90">IO34</text>
<text x="8.29" y="6.52" size="1.016" layer="21" rot="R90">VN</text>
<text x="10.83" y="6.52" size="1.016" layer="21" rot="R90">VP</text>
<text x="13.37" y="6.52" size="1.016" layer="21" rot="R90">EN</text>
<text x="-4.93" y="-3.18" size="1.9304" layer="21">ESP32-Devkit V1</text>
<wire x1="-33" y1="12.7" x2="19" y2="12.7" width="0.254" layer="21"/>
<wire x1="19" y1="12.7" x2="19" y2="-15.2" width="0.254" layer="21"/>
<wire x1="19" y1="-15.2" x2="-33" y2="-15.2" width="0.254" layer="21"/>
<wire x1="-33" y1="-15.2" x2="-33" y2="12.7" width="0.254" layer="21"/>
<text x="-24.13" y="13.97" size="1.27" layer="21">&gt;NAME</text>
<text x="5" y="-17.24" size="1.27" layer="27">ESP32-DEVKITV1</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND1" pad="28"/>
<connect gate="G$1" pin="IO1" pad="13"/>
<connect gate="G$1" pin="IO12" pad="27"/>
<connect gate="G$1" pin="IO13" pad="28"/>
<connect gate="G$1" pin="IO14" pad="26"/>
<connect gate="G$1" pin="IO15" pad="3"/>
<connect gate="G$1" pin="IO16" pad="6"/>
<connect gate="G$1" pin="IO17" pad="7"/>
<connect gate="G$1" pin="IO18" pad="9"/>
<connect gate="G$1" pin="IO19" pad="10"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO21" pad="11"/>
<connect gate="G$1" pin="IO22" pad="14"/>
<connect gate="G$1" pin="IO23" pad="15"/>
<connect gate="G$1" pin="IO25" pad="23"/>
<connect gate="G$1" pin="IO26" pad="24"/>
<connect gate="G$1" pin="IO27" pad="24"/>
<connect gate="G$1" pin="IO3" pad="12"/>
<connect gate="G$1" pin="IO32" pad="21"/>
<connect gate="G$1" pin="IO33" pad="22"/>
<connect gate="G$1" pin="IO34" pad="19"/>
<connect gate="G$1" pin="IO35" pad="20"/>
<connect gate="G$1" pin="IO4" pad="5"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<part name="U$2" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device=""/>
<part name="U$1" library="diy-modules" deviceset="LCD-I2C-CONVERTER" device=""/>
<part name="U$3" library="diy-modules" deviceset="N-MOSFET-SWITCH#IC" device=""/>
<part name="U$4" library="diy-modules" deviceset="N-MOSFET-SWITCH#IC" device=""/>
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="S3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="31-XX" device="" package3d_urn="urn:adsk.eagle:package:27487/1"/>
<part name="DIS1" library="display-lcd" library_urn="urn:adsk.eagle:library:214" deviceset="TUXGR_16X2_R2" device="" package3d_urn="urn:adsk.eagle:package:13139/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="R1" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1"/>
<part name="R2" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SL1" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M02" device="" package3d_urn="urn:adsk.eagle:package:5956/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="43.18" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="8.89" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="139.7" y="53.34" smashed="yes">
<attribute name="NAME" x="109.22" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="40.64" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="58.42" y="106.68" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="U$4" gate="G$1" x="81.28" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="106.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="99.06" y="106.68" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S2" gate="1" x="119.38" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="117.475" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.555" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="1" x="106.68" y="25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="104.775" y="31.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.855" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="DIS1" gate="G$1" x="139.7" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="160.02" y="92.71" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="140.97" y="92.71" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND1" gate="1" x="114.3" y="7.62" smashed="yes">
<attribute name="VALUE" x="114.3" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="+5V" x="144.78" y="15.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="146.685" y="12.065" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="+12V" x="50.8" y="114.3" smashed="yes">
<attribute name="VALUE" x="48.26" y="117.475" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="101.6" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="102.9716" y="34.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="98.679" y="34.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="114.3" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="115.6716" y="19.05" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.379" y="19.05" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="101.6" y="38.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="101.6" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY4" gate="+5V" x="15.24" y="10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="17.145" y="6.985" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="5.08" y="10.16" smashed="yes">
<attribute name="VALUE" x="5.08" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="+12V" x="86.36" y="114.3" smashed="yes">
<attribute name="VALUE" x="83.82" y="117.475" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="91.44" y="114.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="93.98" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="45.72" y="114.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="48.26" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SL1" gate="G$1" x="58.42" y="139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="53.34" y="142.24" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="64.262" y="142.24" size="1.778" layer="95" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<pinref part="DIS1" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="DIS1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VEE"/>
<pinref part="DIS1" gate="G$1" pin="CONTR"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RS"/>
<pinref part="DIS1" gate="G$1" pin="RS"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R/W"/>
<pinref part="DIS1" gate="G$1" pin="R/W"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="EN"/>
<pinref part="DIS1" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB0"/>
<pinref part="DIS1" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB1"/>
<pinref part="DIS1" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB2"/>
<pinref part="DIS1" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB3"/>
<pinref part="DIS1" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB4"/>
<pinref part="DIS1" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB5"/>
<pinref part="DIS1" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB6"/>
<pinref part="DIS1" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB7"/>
<pinref part="DIS1" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LED.A"/>
<pinref part="DIS1" gate="G$1" pin="NC@1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LED.K"/>
<pinref part="DIS1" gate="G$1" pin="NC@2"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="IN.V+"/>
<pinref part="SUPPLY3" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="+12V" pin="+12V"/>
<pinref part="U$4" gate="G$1" pin="IN.COM"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="S2" gate="1" pin="P"/>
<pinref part="U$2" gate="G$1" pin="IO2"/>
<wire x1="60.96" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<junction x="114.3" y="20.32"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S3" gate="1" pin="P"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="IO4"/>
<wire x1="60.96" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="25.4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND1"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IN.V+"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="IN.COM"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="144.78" y1="20.32" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="144.78" y="20.32"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="111.76" y="30.48"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VIN"/>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
<wire x1="15.24" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="83.82" y="60.96"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="15.24" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="104.14" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IO22"/>
<wire x1="66.04" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO21"/>
<wire x1="60.96" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="68.58" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO34"/>
<wire x1="25.4" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="CTRL"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO35"/>
<wire x1="25.4" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="CTRL"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT.SW"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="OUT.SW"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<junction x="58.42" y="124.46"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT.V+"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="121.92" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="OUT.V+"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="60.96" y="121.92"/>
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