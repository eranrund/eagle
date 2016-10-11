<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="stm32f0">
<description>STM32F0x Microcontrollers</description>
<packages>
<package name="LQFP48">
<description>&lt;b&gt;LQFP48&lt;/b&gt; VXH48A&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 34&lt;/i&gt;&lt;br&gt;
Source: http://www.national.com/ds/DP/DP83848VYB.pdf</description>
<wire x1="-3.3984" y1="3.3" x2="-3.3" y2="3.3984" width="0.2032" layer="21"/>
<wire x1="-3.3984" y1="-3.3984" x2="3.3984" y2="-3.3984" width="0.2032" layer="51"/>
<wire x1="3.3984" y1="-3.3984" x2="3.3984" y2="3.3984" width="0.2032" layer="51"/>
<wire x1="3.3984" y1="3.3984" x2="-3.3" y2="3.3984" width="0.2032" layer="51"/>
<wire x1="-3.3984" y1="3.3" x2="-3.3984" y2="-3.3984" width="0.2032" layer="51"/>
<circle x="-2.54" y="2.54" radius="0.2851" width="0" layer="21"/>
<smd name="1" x="-4.15" y="2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="2" x="-4.15" y="2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="3" x="-4.15" y="1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="4" x="-4.15" y="1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="5" x="-4.15" y="0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="6" x="-4.15" y="0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="7" x="-4.15" y="-0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="8" x="-4.15" y="-0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="9" x="-4.15" y="-1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="10" x="-4.15" y="-1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="11" x="-4.15" y="-2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="12" x="-4.15" y="-2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="13" x="-2.75" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="14" x="-2.25" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="15" x="-1.75" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="16" x="-1.25" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="17" x="-0.75" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="18" x="-0.25" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="19" x="0.25" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="20" x="0.75" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="21" x="1.25" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="22" x="1.75" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="23" x="2.25" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="24" x="2.75" y="-4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="25" x="4.15" y="-2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="26" x="4.15" y="-2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="27" x="4.15" y="-1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="28" x="4.15" y="-1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="29" x="4.15" y="-0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="30" x="4.15" y="-0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="31" x="4.15" y="0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="32" x="4.15" y="0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="33" x="4.15" y="1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="34" x="4.15" y="1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="35" x="4.15" y="2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="36" x="4.15" y="2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="37" x="2.75" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="38" x="2.25" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="39" x="1.75" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="40" x="1.25" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="41" x="0.75" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="42" x="0.25" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="43" x="-0.25" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="44" x="-0.75" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="45" x="-1.25" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="46" x="-1.75" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="47" x="-2.25" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<smd name="48" x="-2.75" y="4.15" dx="0.3" dy="1.5" layer="1"/>
<text x="-4.5" y="5.135" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="-6.405" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="2.64" x2="-3.5" y2="2.86" layer="51"/>
<rectangle x1="-4.5" y1="2.14" x2="-3.5" y2="2.36" layer="51"/>
<rectangle x1="-4.5" y1="1.64" x2="-3.5" y2="1.86" layer="51"/>
<rectangle x1="-4.5" y1="1.14" x2="-3.5" y2="1.36" layer="51"/>
<rectangle x1="-4.5" y1="0.64" x2="-3.5" y2="0.86" layer="51"/>
<rectangle x1="-4.5" y1="0.14" x2="-3.5" y2="0.36" layer="51"/>
<rectangle x1="-4.5" y1="-0.36" x2="-3.5" y2="-0.14" layer="51"/>
<rectangle x1="-4.5" y1="-0.86" x2="-3.5" y2="-0.64" layer="51"/>
<rectangle x1="-4.5" y1="-1.36" x2="-3.5" y2="-1.14" layer="51"/>
<rectangle x1="-4.5" y1="-1.86" x2="-3.5" y2="-1.64" layer="51"/>
<rectangle x1="-4.5" y1="-2.36" x2="-3.5" y2="-2.14" layer="51"/>
<rectangle x1="-4.5" y1="-2.86" x2="-3.5" y2="-2.64" layer="51"/>
<rectangle x1="-2.86" y1="-4.5" x2="-2.64" y2="-3.5" layer="51"/>
<rectangle x1="-2.36" y1="-4.5" x2="-2.14" y2="-3.5" layer="51"/>
<rectangle x1="-1.86" y1="-4.5" x2="-1.64" y2="-3.5" layer="51"/>
<rectangle x1="-1.36" y1="-4.5" x2="-1.14" y2="-3.5" layer="51"/>
<rectangle x1="-0.86" y1="-4.5" x2="-0.64" y2="-3.5" layer="51"/>
<rectangle x1="-0.36" y1="-4.5" x2="-0.14" y2="-3.5" layer="51"/>
<rectangle x1="0.14" y1="-4.5" x2="0.36" y2="-3.5" layer="51"/>
<rectangle x1="0.64" y1="-4.5" x2="0.86" y2="-3.5" layer="51"/>
<rectangle x1="1.14" y1="-4.5" x2="1.36" y2="-3.5" layer="51"/>
<rectangle x1="1.64" y1="-4.5" x2="1.86" y2="-3.5" layer="51"/>
<rectangle x1="2.14" y1="-4.5" x2="2.36" y2="-3.5" layer="51"/>
<rectangle x1="2.64" y1="-4.5" x2="2.86" y2="-3.5" layer="51"/>
<rectangle x1="3.5" y1="-2.86" x2="4.5" y2="-2.64" layer="51"/>
<rectangle x1="3.5" y1="-2.36" x2="4.5" y2="-2.14" layer="51"/>
<rectangle x1="3.5" y1="-1.86" x2="4.5" y2="-1.64" layer="51"/>
<rectangle x1="3.5" y1="-1.36" x2="4.5" y2="-1.14" layer="51"/>
<rectangle x1="3.5" y1="-0.86" x2="4.5" y2="-0.64" layer="51"/>
<rectangle x1="3.5" y1="-0.36" x2="4.5" y2="-0.14" layer="51"/>
<rectangle x1="3.5" y1="0.14" x2="4.5" y2="0.36" layer="51"/>
<rectangle x1="3.5" y1="0.64" x2="4.5" y2="0.86" layer="51"/>
<rectangle x1="3.5" y1="1.14" x2="4.5" y2="1.36" layer="51"/>
<rectangle x1="3.5" y1="1.64" x2="4.5" y2="1.86" layer="51"/>
<rectangle x1="3.5" y1="2.14" x2="4.5" y2="2.36" layer="51"/>
<rectangle x1="3.5" y1="2.64" x2="4.5" y2="2.86" layer="51"/>
<rectangle x1="2.64" y1="3.5" x2="2.86" y2="4.5" layer="51"/>
<rectangle x1="2.14" y1="3.5" x2="2.36" y2="4.5" layer="51"/>
<rectangle x1="1.64" y1="3.5" x2="1.86" y2="4.5" layer="51"/>
<rectangle x1="1.14" y1="3.5" x2="1.36" y2="4.5" layer="51"/>
<rectangle x1="0.64" y1="3.5" x2="0.86" y2="4.5" layer="51"/>
<rectangle x1="0.14" y1="3.5" x2="0.36" y2="4.5" layer="51"/>
<rectangle x1="-0.36" y1="3.5" x2="-0.14" y2="4.5" layer="51"/>
<rectangle x1="-0.86" y1="3.5" x2="-0.64" y2="4.5" layer="51"/>
<rectangle x1="-1.36" y1="3.5" x2="-1.14" y2="4.5" layer="51"/>
<rectangle x1="-1.86" y1="3.5" x2="-1.64" y2="4.5" layer="51"/>
<rectangle x1="-2.36" y1="3.5" x2="-2.14" y2="4.5" layer="51"/>
<rectangle x1="-2.86" y1="3.5" x2="-2.64" y2="4.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="STM32F072">
<description>&lt;b&gt;STM32F072&lt;/b&gt;
&lt;p&gt;48 MHz Cortex M0 MCU&lt;/p&gt;
&lt;p&gt; LQFP48 package&lt;/p&gt;</description>
<pin name="VBATT(P1)" x="-5.08" y="86.36" length="middle"/>
<pin name="PC13/WKUP2/RTC_TAMP1/RTC_TS/RTC_OUT" x="-5.08" y="7.62" length="middle"/>
<pin name="PC14/OSC32_IN" x="-5.08" y="5.08" length="middle"/>
<pin name="PC15/OSC32_OUT" x="-5.08" y="2.54" length="middle"/>
<pin name="PF0/OSC_IN" x="-5.08" y="20.32" length="middle"/>
<pin name="PF1/OSC_OUT" x="-5.08" y="17.78" length="middle"/>
<pin name="NRST(P7)" x="-5.08" y="33.02" length="middle"/>
<pin name="VSSA(P8)" x="-5.08" y="50.8" length="middle"/>
<pin name="VDDA(P9)" x="-5.08" y="71.12" length="middle"/>
<pin name="PA0/USART4_TX/WKUP1/ADC_IN0" x="88.9" y="86.36" length="middle" rot="R180"/>
<pin name="PA1/ADC_IN1/COMP1_INP/USART4_RX" x="88.9" y="83.82" length="middle" rot="R180"/>
<pin name="PA2/ADC_IN2/WKUP4USART2_TX" x="88.9" y="81.28" length="middle" rot="R180"/>
<pin name="PA3/ADC_IN3/COMP2_INP/USART2_RX" x="88.9" y="78.74" length="middle" rot="R180"/>
<pin name="PA4/ADC_IN4/DAC_OUT1" x="88.9" y="76.2" length="middle" rot="R180"/>
<pin name="PA5/ADC_IN5/DAC_OUT2/SPI1_SCK" x="88.9" y="73.66" length="middle" rot="R180"/>
<pin name="PA6/ADC_IN6/SPI1_MISO/TIM3_CH1" x="88.9" y="71.12" length="middle" rot="R180"/>
<pin name="PA7/ADC_IN7/SPI1_MOSI/TIM3_CH2" x="88.9" y="68.58" length="middle" rot="R180"/>
<pin name="PB0/ADC_IN8/TIM3_CH3" x="88.9" y="40.64" length="middle" rot="R180"/>
<pin name="PB1/ADC_IN9/TIM3_CH4" x="88.9" y="38.1" length="middle" rot="R180"/>
<pin name="PB2" x="88.9" y="35.56" length="middle" rot="R180"/>
<pin name="PB10/I2C2_SCL/TIM2_CH3/USART3_TX" x="88.9" y="15.24" length="middle" rot="R180"/>
<pin name="PB11/I2C2_SDA/TIM2_C4/USART3_RX" x="88.9" y="12.7" length="middle" rot="R180"/>
<pin name="VSS_1(P23)" x="-5.08" y="58.42" length="middle"/>
<pin name="VDD_1(P24)" x="-5.08" y="78.74" length="middle"/>
<pin name="PB12" x="88.9" y="10.16" length="middle" rot="R180"/>
<pin name="PB13/SPI2_SCK/I2C2_SCL" x="88.9" y="7.62" length="middle" rot="R180"/>
<pin name="PB14/SPI2_MISO/I2C2_SDA" x="88.9" y="5.08" length="middle" rot="R180"/>
<pin name="PB15/WKUP7/RTC_REFIN/SPI2_MOSI" x="88.9" y="2.54" length="middle" rot="R180"/>
<pin name="PA8/TIM1_CH1" x="88.9" y="66.04" length="middle" rot="R180"/>
<pin name="PA9/USART1_TX/TIM1_CH2" x="88.9" y="63.5" length="middle" rot="R180"/>
<pin name="PA10/USART1_RX/TIM1_CH3" x="88.9" y="60.96" length="middle" rot="R180"/>
<pin name="PA11/USB_DM/CAN_RX" x="88.9" y="58.42" length="middle" rot="R180"/>
<pin name="PA12/USB_DP/CAN_TX" x="88.9" y="55.88" length="middle" rot="R180"/>
<pin name="PA13/SWDIO" x="88.9" y="53.34" length="middle" rot="R180"/>
<pin name="VSS_2(P35)" x="-5.08" y="55.88" length="middle"/>
<pin name="VDDIO2(P36)" x="-5.08" y="73.66" length="middle"/>
<pin name="PA14/USART2_TX/SWCLK" x="88.9" y="50.8" length="middle" rot="R180"/>
<pin name="PA15/USART2_RX" x="88.9" y="48.26" length="middle" rot="R180"/>
<pin name="PB3/SPI1_SCK/TIM2_CH2" x="88.9" y="33.02" length="middle" rot="R180"/>
<pin name="PB4/SPI1_MISO/TIM3_CH1" x="88.9" y="30.48" length="middle" rot="R180"/>
<pin name="PB5/WKUP6/SPI1_MOSI/TIM3_CH2" x="88.9" y="27.94" length="middle" rot="R180"/>
<pin name="PB6USART1_TX/I2C1_SCL" x="88.9" y="25.4" length="middle" rot="R180"/>
<pin name="PB7/USART1_RX/I2C1_SDA" x="88.9" y="22.86" length="middle" rot="R180"/>
<pin name="BOOT0(P44)" x="-5.08" y="30.48" length="middle"/>
<pin name="PB8/I2C1_SCL/TIM16_CH1/CAN_RX" x="88.9" y="20.32" length="middle" rot="R180"/>
<pin name="PB9/I2C1_SDA/TIM17_CH1/CAN_TX" x="88.9" y="17.78" length="middle" rot="R180"/>
<pin name="VSS_3(P47)" x="-5.08" y="53.34" length="middle"/>
<pin name="VDD_2(P48)" x="-5.08" y="76.2" length="middle"/>
<text x="0" y="91.44" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="83.82" y2="0" width="0.254" layer="94"/>
<wire x1="83.82" y1="0" x2="83.82" y2="88.9" width="0.254" layer="94"/>
<wire x1="83.82" y1="88.9" x2="0" y2="88.9" width="0.254" layer="94"/>
<wire x1="0" y1="88.9" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F072">
<gates>
<gate name="G$1" symbol="STM32F072" x="0" y="0"/>
</gates>
<devices>
<device name="-LQFP48" package="LQFP48">
<connects>
<connect gate="G$1" pin="BOOT0(P44)" pad="44"/>
<connect gate="G$1" pin="NRST(P7)" pad="7"/>
<connect gate="G$1" pin="PA0/USART4_TX/WKUP1/ADC_IN0" pad="10"/>
<connect gate="G$1" pin="PA1/ADC_IN1/COMP1_INP/USART4_RX" pad="11"/>
<connect gate="G$1" pin="PA10/USART1_RX/TIM1_CH3" pad="31"/>
<connect gate="G$1" pin="PA11/USB_DM/CAN_RX" pad="32"/>
<connect gate="G$1" pin="PA12/USB_DP/CAN_TX" pad="33"/>
<connect gate="G$1" pin="PA13/SWDIO" pad="34"/>
<connect gate="G$1" pin="PA14/USART2_TX/SWCLK" pad="37"/>
<connect gate="G$1" pin="PA15/USART2_RX" pad="38"/>
<connect gate="G$1" pin="PA2/ADC_IN2/WKUP4USART2_TX" pad="12"/>
<connect gate="G$1" pin="PA3/ADC_IN3/COMP2_INP/USART2_RX" pad="13"/>
<connect gate="G$1" pin="PA4/ADC_IN4/DAC_OUT1" pad="14"/>
<connect gate="G$1" pin="PA5/ADC_IN5/DAC_OUT2/SPI1_SCK" pad="15"/>
<connect gate="G$1" pin="PA6/ADC_IN6/SPI1_MISO/TIM3_CH1" pad="16"/>
<connect gate="G$1" pin="PA7/ADC_IN7/SPI1_MOSI/TIM3_CH2" pad="17"/>
<connect gate="G$1" pin="PA8/TIM1_CH1" pad="29"/>
<connect gate="G$1" pin="PA9/USART1_TX/TIM1_CH2" pad="30"/>
<connect gate="G$1" pin="PB0/ADC_IN8/TIM3_CH3" pad="18"/>
<connect gate="G$1" pin="PB1/ADC_IN9/TIM3_CH4" pad="19"/>
<connect gate="G$1" pin="PB10/I2C2_SCL/TIM2_CH3/USART3_TX" pad="21"/>
<connect gate="G$1" pin="PB11/I2C2_SDA/TIM2_C4/USART3_RX" pad="22"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13/SPI2_SCK/I2C2_SCL" pad="26"/>
<connect gate="G$1" pin="PB14/SPI2_MISO/I2C2_SDA" pad="27"/>
<connect gate="G$1" pin="PB15/WKUP7/RTC_REFIN/SPI2_MOSI" pad="28"/>
<connect gate="G$1" pin="PB2" pad="20"/>
<connect gate="G$1" pin="PB3/SPI1_SCK/TIM2_CH2" pad="39"/>
<connect gate="G$1" pin="PB4/SPI1_MISO/TIM3_CH1" pad="40"/>
<connect gate="G$1" pin="PB5/WKUP6/SPI1_MOSI/TIM3_CH2" pad="41"/>
<connect gate="G$1" pin="PB6USART1_TX/I2C1_SCL" pad="42"/>
<connect gate="G$1" pin="PB7/USART1_RX/I2C1_SDA" pad="43"/>
<connect gate="G$1" pin="PB8/I2C1_SCL/TIM16_CH1/CAN_RX" pad="45"/>
<connect gate="G$1" pin="PB9/I2C1_SDA/TIM17_CH1/CAN_TX" pad="46"/>
<connect gate="G$1" pin="PC13/WKUP2/RTC_TAMP1/RTC_TS/RTC_OUT" pad="2"/>
<connect gate="G$1" pin="PC14/OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15/OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PF0/OSC_IN" pad="5"/>
<connect gate="G$1" pin="PF1/OSC_OUT" pad="6"/>
<connect gate="G$1" pin="VBATT(P1)" pad="1"/>
<connect gate="G$1" pin="VDDA(P9)" pad="9"/>
<connect gate="G$1" pin="VDDIO2(P36)" pad="36"/>
<connect gate="G$1" pin="VDD_1(P24)" pad="24"/>
<connect gate="G$1" pin="VDD_2(P48)" pad="48"/>
<connect gate="G$1" pin="VSSA(P8)" pad="8"/>
<connect gate="G$1" pin="VSS_1(P23)" pad="23"/>
<connect gate="G$1" pin="VSS_2(P35)" pad="35"/>
<connect gate="G$1" pin="VSS_3(P47)" pad="47"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="SOT223-R">
<description>&lt;b&gt;SOT223&lt;/b&gt; - Reflow soldering</description>
<wire x1="-3.35" y1="1.8" x2="-3.35" y2="-1.8" width="0.254" layer="51"/>
<wire x1="-3.35" y1="-1.8" x2="3.35" y2="-1.8" width="0.254" layer="51"/>
<wire x1="3.35" y1="-1.8" x2="3.35" y2="1.8" width="0.254" layer="51"/>
<wire x1="3.35" y1="1.8" x2="-3.35" y2="1.8" width="0.254" layer="51"/>
<wire x1="-3.35" y1="-1.8" x2="-3.35" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.35" y1="-1.8" x2="3.35" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.35" y1="1.8" x2="3.35" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.278" y1="-1.8" x2="0.724" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-1.8" x2="3.278" y2="-1.8" width="0.2032" layer="21"/>
<smd name="1" x="-2.3" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="2" x="0" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="2.3" y="-3.05" dx="1.3" dy="1.3" layer="1"/>
<smd name="4" x="0" y="3.05" dx="3.6" dy="1.3" layer="1"/>
<text x="-2.794" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-3.45" x2="-1.85" y2="-1.9" layer="51"/>
<rectangle x1="-0.45" y1="-3.45" x2="0.45" y2="-1.9" layer="51"/>
<rectangle x1="1.85" y1="-3.45" x2="2.75" y2="-1.9" layer="51"/>
<rectangle x1="-1.55" y1="1.9" x2="1.55" y2="3.45" layer="51"/>
</package>
<package name="SOT223-W">
<description>&lt;b&gt;SOT223&lt;/b&gt; - Wave soldering</description>
<wire x1="-3.35" y1="1.8" x2="-3.35" y2="-1.8" width="0.254" layer="51"/>
<wire x1="-3.35" y1="-1.8" x2="3.35" y2="-1.8" width="0.254" layer="51"/>
<wire x1="3.35" y1="-1.8" x2="3.35" y2="1.8" width="0.254" layer="51"/>
<wire x1="3.35" y1="1.8" x2="-3.35" y2="1.8" width="0.254" layer="51"/>
<wire x1="-3.35" y1="-1.8" x2="-3.35" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.35" y1="1.8" x2="1.85" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.35" y1="-1.8" x2="3.35" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.35" y1="1.8" x2="1.96" y2="1.8" width="0.2032" layer="21"/>
<wire x1="1.96" y1="1.8" x2="1.85" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.278" y1="-1.8" x2="0.724" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-1.8" x2="3.278" y2="-1.8" width="0.2032" layer="21"/>
<smd name="1" x="-2.7" y="-3.1" dx="1.9" dy="1.9" layer="1"/>
<smd name="2" x="0" y="-3.1" dx="1.1" dy="1.9" layer="1"/>
<smd name="3" x="2.7" y="-3.1" dx="1.9" dy="1.9" layer="1"/>
<smd name="4" x="0" y="3.1" dx="6.7" dy="1.9" layer="1"/>
<text x="-2.794" y="0.254" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-3.45" x2="-1.85" y2="-1.9" layer="51"/>
<rectangle x1="-0.45" y1="-3.45" x2="0.45" y2="-1.9" layer="51"/>
<rectangle x1="1.85" y1="-3.45" x2="2.75" y2="-1.9" layer="51"/>
<rectangle x1="-1.55" y1="1.9" x2="1.55" y2="3.45" layer="51"/>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.381" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="3.3V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LM1117">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="3.556" size="1.27" layer="95">&gt;NAME</text>
<text x="1.016" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="5.0V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="5.0V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V">
<description>&lt;b&gt;3.3V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
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
<deviceset name="LM1117" prefix="U" uservalue="yes">
<description>&lt;b&gt;LM1117 Voltage Regulator&lt;/b&gt;&lt;br&gt;
&lt;p&gt;LM1117 Adjustable Voltage regulator [Digikey: LM1117IMP-ADJDKR-ND]&lt;br&gt;
LM1117 3.3V Voltage regulator [AP1117E33GDIDKR-ND]&lt;br&gt;
LM1117 5.0V Voltage regulator [AP1117E50GDIDKR-ND]&lt;br&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SOT223-REFLOW&lt;/b&gt; - SOT223 package for solder paste/reflow ovens&lt;br/&gt;
&lt;b&gt;SOT223-WAVE&lt;/b&gt; - SOT223 package for hand-soldering (larger pads)&lt;/p&gt;
&lt;p&gt;Note: For the fixed-voltage regulators, simply set the ADJ pin to GND.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LM1117" x="0" y="0"/>
</gates>
<devices>
<device name="SOT223-REFLOW" package="SOT223-R">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223-WAVE" package="SOT223-W">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO252" package="TO252">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5.0V">
<description>&lt;b&gt;5.0V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="5.0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
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
<library name="TagConnect">
<packages>
<package name="TC2050-IDC">
<smd name="2" x="-2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="1" x="-2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="4" x="-1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="3" x="-1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="6" x="0" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="5" x="0" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="7" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="8" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="10" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="9" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<rectangle x1="-2.54" y1="-0.635" x2="2.54" y2="0.635" layer="41"/>
<hole x="-3.81" y="0" drill="0.9906"/>
<hole x="3.81" y="1.016" drill="0.9906"/>
<hole x="3.81" y="-1.016" drill="0.9906"/>
<hole x="-3.81" y="2.54" drill="2.3749"/>
<hole x="-3.81" y="-2.54" drill="2.3749"/>
<hole x="1.905" y="2.54" drill="2.3749"/>
<hole x="1.905" y="-2.54" drill="2.3749"/>
<rectangle x1="-4.5847" y1="-5.14985" x2="-3.0353" y2="-2.54" layer="40"/>
<rectangle x1="1.1303" y1="-5.14985" x2="2.6797" y2="-2.54" layer="40"/>
<rectangle x1="-4.5847" y1="2.54" x2="-3.0353" y2="5.14985" layer="40"/>
<rectangle x1="1.1303" y1="2.54" x2="2.6797" y2="5.14985" layer="40"/>
<text x="-5.715" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="6.35" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="TC2050-IDC-NL">
<smd name="2" x="-2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="1" x="-2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="4" x="-1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="3" x="-1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="6" x="0" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="5" x="0" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="7" x="1.27" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="8" x="1.27" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="10" x="2.54" y="0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<smd name="9" x="2.54" y="-0.635" dx="0.7874" dy="0.7874" layer="1" roundness="100"/>
<rectangle x1="-2.54" y1="-0.635" x2="2.54" y2="0.635" layer="41"/>
<hole x="-3.81" y="0" drill="0.9906"/>
<hole x="3.81" y="1.016" drill="0.9906"/>
<hole x="3.81" y="-1.016" drill="0.9906"/>
<text x="-4.445" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<text x="-4.445" y="1.905" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TC2050-IDC">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC2050-IDC" prefix="TC">
<description>Tag-Connect In Circuit Programming &amp; Debug Cable 10 Pin
http://www.tag-connect.com</description>
<gates>
<gate name="A" symbol="TC2050-IDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC2050-IDC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
<device name="-NL" package="TC2050-IDC-NL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
</devicesets>
</library>
<library name="omc">
<description>&lt;b&gt;OpenMulticopter library&lt;/b&gt;&lt;p&gt;

Visit www.openmulticopter.org for more information on our project.</description>
<packages>
<package name="SO8">
<description>Complient to the IPC7351 standard (SOIC127P600X175-8M)</description>
<wire x1="2.54" y1="1.95" x2="2.54" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-1.55" x2="2.54" y2="-1.95" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-1.95" x2="-2.54" y2="-1.95" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.95" x2="-2.54" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.55" x2="-2.54" y2="1.95" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="1.95" x2="2.54" y2="1.95" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-1.55" x2="-2.54" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="-2.4384" y1="-1.95" x2="-2.54" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.95" x2="-2.54" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.55" x2="-2.54" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.95" x2="-2.4384" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-0.1016" y1="1.95" x2="0.1016" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-0.1016" y1="-1.95" x2="0.1016" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="-1.95" x2="2.54" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.95" x2="2.54" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.55" x2="2.54" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.9304" x2="2.4384" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.55" x2="2.54" y2="-1.55" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="1.95" x2="-1.1684" y2="1.95" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.95" x2="1.3716" y2="1.95" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="-1.95" x2="1.3716" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-1.95" x2="-1.1684" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-2.33" y1="3.775" x2="2.33" y2="3.775" width="0.0508" layer="39"/>
<wire x1="2.33" y1="3.775" x2="2.33" y2="-3.775" width="0.0508" layer="39"/>
<wire x1="2.33" y1="-3.775" x2="-2.33" y2="-3.775" width="0.0508" layer="39"/>
<wire x1="-2.33" y1="-3.775" x2="-2.33" y2="3.775" width="0.0508" layer="39"/>
<smd name="2" x="-0.635" y="-2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="7" x="-0.635" y="2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="1" x="-1.905" y="-2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="3" x="0.635" y="-2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="4" x="1.905" y="-2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="8" x="-1.905" y="2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="6" x="0.635" y="2.8" dx="0.65" dy="1.75" layer="1"/>
<smd name="5" x="1.905" y="2.8" dx="0.65" dy="1.75" layer="1"/>
<text x="-2.921" y="-1.651" size="0.635" layer="25" font="vector" ratio="16" rot="R90">&gt;NAME</text>
<text x="3.556" y="-1.651" size="0.635" layer="27" font="vector" ratio="16" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.115" y1="-3" x2="-1.695" y2="-1.95" layer="51"/>
<rectangle x1="0.425" y1="1.95" x2="0.845" y2="3" layer="51"/>
<rectangle x1="1.695" y1="1.95" x2="2.115" y2="3" layer="51"/>
<rectangle x1="-0.845" y1="1.95" x2="-0.425" y2="3" layer="51"/>
<rectangle x1="-2.115" y1="1.95" x2="-1.695" y2="3" layer="51"/>
<rectangle x1="-0.845" y1="-3" x2="-0.425" y2="-1.95" layer="51"/>
<rectangle x1="0.425" y1="-3" x2="0.845" y2="-1.95" layer="51"/>
<rectangle x1="1.695" y1="-3" x2="2.115" y2="-1.95" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SN65HVD230">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TXD" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="RS" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="CANL" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="CANH" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="VREF" x="12.7" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="RXD" x="-12.7" y="-2.54" length="short" direction="out"/>
<pin name="GND" x="12.7" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VCC" x="-12.7" y="10.16" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN65HVD230" prefix="D">
<description>&lt;h4&gt;SN65HVD230 - 3.3V CAN Transceiver&lt;/h4&gt;

&lt;p&gt;
- 3.3V operation&lt;br /&gt;
- ISO 11898 compliant&lt;br /&gt;
- up to 1Mbps&lt;br /&gt;
- up to 120 nodes&lt;br /&gt;
- listen only mode&lt;br /&gt;
- slope control
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SN65HVD230" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO8">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VREF" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="keves">
<packages>
<package name="PEC111-4XXXK-SXXXX">
<wire x1="-6.25" y1="6.6" x2="6.25" y2="6.6" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-6.6" x2="6.25" y2="-6.6" width="0.127" layer="21"/>
<wire x1="-6.25" y1="6.6" x2="-6.25" y2="-6.6" width="0.127" layer="21"/>
<wire x1="6.25" y1="-6.6" x2="6.25" y2="6.6" width="0.127" layer="21"/>
<pad name="S1" x="-2.5" y="7" drill="1" shape="square"/>
<pad name="S2" x="2.5" y="7" drill="1" shape="square"/>
<pad name="A" x="-2.5" y="-7.5" drill="1" shape="square"/>
<pad name="C" x="0" y="-7.5" drill="1" shape="square"/>
<pad name="B" x="2.5" y="-7.5" drill="1" shape="square"/>
<pad name="P$1" x="-5.7" y="0" drill="2.7" shape="square"/>
<pad name="P$2" x="5.7" y="0" drill="2.7" shape="square"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SSD1306-7PIN">
<wire x1="-7" y1="0" x2="7" y2="0" width="0.127" layer="21"/>
<wire x1="-7" y1="0" x2="-7" y2="-2" width="0.127" layer="21"/>
<wire x1="7" y1="0" x2="7" y2="-2" width="0.127" layer="21"/>
<wire x1="7" y1="-2" x2="13.65" y2="-2" width="0.127" layer="21"/>
<wire x1="-7" y1="-2" x2="-13.65" y2="-2" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-2" x2="-13.65" y2="25.8" width="0.127" layer="21"/>
<wire x1="13.65" y1="-2" x2="13.65" y2="25.8" width="0.127" layer="21"/>
<wire x1="-13.65" y1="25.8" x2="13.65" y2="25.8" width="0.127" layer="21"/>
<wire x1="-13.35" y1="21.53" x2="13.35" y2="21.53" width="0.127" layer="21" style="longdash"/>
<wire x1="-13.35" y1="2.27" x2="13.35" y2="2.27" width="0.127" layer="21" style="shortdash"/>
<text x="-3" y="-2" size="1.27" layer="25">&gt;NAME</text>
<pad name="CS" x="7.62" y="24.3" drill="0.8"/>
<pad name="DC" x="5.08" y="24.3" drill="0.8"/>
<pad name="RES" x="2.54" y="24.3" drill="0.8"/>
<pad name="MOSI" x="0" y="24.3" drill="0.8"/>
<pad name="CLK" x="-2.54" y="24.3" drill="0.8"/>
<pad name="VCC" x="-5.08" y="24.3" drill="0.8"/>
<pad name="GND" x="-7.62" y="24.3" drill="0.8" shape="square"/>
<hole x="-12" y="24.3" drill="3"/>
<hole x="12" y="24.3" drill="3"/>
<hole x="-12" y="0" drill="3"/>
<hole x="12" y="0" drill="3"/>
<wire x1="-7" y1="-2" x2="7" y2="-2" width="0.127" layer="21" style="shortdash"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ROTARYENCODER">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="-10.16" size="1.27" layer="95">&gt;NAME</text>
<pin name="CH_A" x="-10.16" y="5.08" length="middle" direction="out"/>
<pin name="COMMON" x="-10.16" y="2.54" length="middle" direction="in"/>
<pin name="CH_B" x="-10.16" y="0" length="middle" direction="out"/>
<pin name="SW1" x="-10.16" y="-2.54" length="middle"/>
<pin name="SW2" x="-10.16" y="-5.08" length="middle"/>
<text x="-2.286" y="8.382" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SSD1306-7PIN">
<pin name="VCC" x="-12.7" y="5.08" length="middle"/>
<pin name="GND" x="-12.7" y="2.54" length="middle"/>
<pin name="CLK" x="-12.7" y="0" length="middle"/>
<pin name="MOSI" x="-12.7" y="-2.54" length="middle"/>
<pin name="CS" x="-12.7" y="-5.08" length="middle"/>
<pin name="DC" x="-12.7" y="-7.62" length="middle"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="5.08" y="-5.08" size="1.27" layer="94" rot="R90">SSD1306 LCD</text>
<text x="-5.08" y="-15.24" size="1.27" layer="104">&gt;NAME</text>
<pin name="RST" x="-12.7" y="-10.16" length="middle"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PEC11-4215K-S0024">
<gates>
<gate name="G$1" symbol="ROTARYENCODER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PEC111-4XXXK-SXXXX">
<connects>
<connect gate="G$1" pin="CH_A" pad="A"/>
<connect gate="G$1" pin="CH_B" pad="B"/>
<connect gate="G$1" pin="COMMON" pad="C"/>
<connect gate="G$1" pin="SW1" pad="S1"/>
<connect gate="G$1" pin="SW2" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSD1306-7PIN">
<description>https://www.aliexpress.com/item/free-shipping-0-96-inch-OLED-display-module-128X64-OLED-For-arduino-I2C-IIC-SPI-7p/32595065668.html?ws_ab_test=searchweb0_0,searchweb201602_1_116_117_10065_10068_114_10067_115_10069_113_10017_10080_10082_10081_10060_10061_10062_10056_10055_10054_10059_10078_10079_10073_10070_10052_10053_10050_10051,searchweb201603_6&amp;btsid=51ed1bae-6cee-4f36-9ddd-1a85c2e0ff68</description>
<gates>
<gate name="G$1" symbol="SSD1306-7PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSD1306-7PIN">
<connects>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="DC" pad="DC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RES"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
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
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<part name="STM32F072CBT6" library="stm32f0" deviceset="STM32F072" device="-LQFP48"/>
<part name="U$1" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$2" library="microbuilder" deviceset="GND" device=""/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.01uF"/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="1uF"/>
<part name="C6" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="4.7uF"/>
<part name="U$3" library="microbuilder" deviceset="GND" device=""/>
<part name="TC1" library="TagConnect" deviceset="TC2050-IDC" device="-NL"/>
<part name="U$5" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
<part name="U$7" library="microbuilder" deviceset="GND" device=""/>
<part name="U$8" library="microbuilder" deviceset="GND" device=""/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0603" value="10K"/>
<part name="U$4" library="microbuilder" deviceset="GND" device=""/>
<part name="D1" library="omc" deviceset="SN65HVD230" device="" value="SN65HVD232"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0603" value="0"/>
<part name="U$9" library="microbuilder" deviceset="GND" device=""/>
<part name="U$10" library="microbuilder" deviceset="GND" device=""/>
<part name="U$11" library="microbuilder" deviceset="3.3V" device=""/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0603" value="0"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0603" value="0"/>
<part name="C7" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="U1" library="microbuilder" deviceset="LM1117" device="SOT223-REFLOW" value="LM1117MPX-3.3/NOPB or AP2114H-3.3TRG1"/>
<part name="C8" library="microbuilder" deviceset="CAP_CERAMIC" device="0603"/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="0603"/>
<part name="U$12" library="microbuilder" deviceset="5.0V" device=""/>
<part name="U$13" library="microbuilder" deviceset="3.3V" device=""/>
<part name="LED1" library="microbuilder" deviceset="LED" device="0603"/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0603" value="330"/>
<part name="U$14" library="microbuilder" deviceset="GND" device=""/>
<part name="ROT1" library="keves" deviceset="PEC11-4215K-S0024" device="" value="PEC12R-4225F-S0024"/>
<part name="U$16" library="microbuilder" deviceset="GND" device=""/>
<part name="U$17" library="microbuilder" deviceset="GND" device=""/>
<part name="ROT2" library="keves" deviceset="PEC11-4215K-S0024" device="" value="PEC12R-4225F-S0024"/>
<part name="U$15" library="microbuilder" deviceset="GND" device=""/>
<part name="U$18" library="microbuilder" deviceset="GND" device=""/>
<part name="ROT3" library="keves" deviceset="PEC11-4215K-S0024" device="" value="PEC12R-4225F-S0024"/>
<part name="U$19" library="microbuilder" deviceset="GND" device=""/>
<part name="U$20" library="microbuilder" deviceset="GND" device=""/>
<part name="ROT4" library="keves" deviceset="PEC11-4215K-S0024" device="" value="PEC12R-4225F-S0024"/>
<part name="U$21" library="microbuilder" deviceset="GND" device=""/>
<part name="U$22" library="microbuilder" deviceset="GND" device=""/>
<part name="LCD1" library="keves" deviceset="SSD1306-7PIN" device=""/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="U$23" library="microbuilder" deviceset="GND" device=""/>
<part name="U$24" library="microbuilder" deviceset="GND" device=""/>
<part name="U$25" library="microbuilder" deviceset="3.3V" device=""/>
<part name="LCD2" library="keves" deviceset="SSD1306-7PIN" device=""/>
<part name="C11" library="microbuilder" deviceset="CAP_CERAMIC" device="0603" value="0.1uF"/>
<part name="U$26" library="microbuilder" deviceset="GND" device=""/>
<part name="U$27" library="microbuilder" deviceset="GND" device=""/>
<part name="U$28" library="microbuilder" deviceset="3.3V" device=""/>
<part name="JP1" library="keves" deviceset="PINHD-1X4" device=""/>
<part name="JP2" library="keves" deviceset="PINHD-1X4" device=""/>
<part name="U$30" library="microbuilder" deviceset="GND" device=""/>
<part name="H1" library="holes" deviceset="MOUNT-HOLE" device="3.6"/>
<part name="H2" library="holes" deviceset="MOUNT-HOLE" device="3.6"/>
<part name="H3" library="holes" deviceset="MOUNT-HOLE" device="3.6"/>
<part name="H4" library="holes" deviceset="MOUNT-HOLE" device="3.6"/>
<part name="U$29" library="microbuilder" deviceset="5.0V" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="U$31" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$32" library="microbuilder" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="STM32F072CBT6" gate="G$1" x="27.94" y="0"/>
<instance part="U$1" gate="G$1" x="22.86" y="91.44"/>
<instance part="U$2" gate="G$1" x="22.86" y="45.72"/>
<instance part="C1" gate="G$1" x="17.78" y="78.74" rot="R90"/>
<instance part="C2" gate="G$1" x="10.16" y="76.2" rot="R90"/>
<instance part="C3" gate="G$1" x="2.54" y="73.66" rot="R90"/>
<instance part="C4" gate="G$1" x="-5.08" y="71.12" rot="R90"/>
<instance part="C5" gate="G$1" x="-7.62" y="66.04" rot="R270"/>
<instance part="C6" gate="G$1" x="17.78" y="86.36" rot="R90"/>
<instance part="U$3" gate="G$1" x="-12.7" y="93.98" rot="R180"/>
<instance part="TC1" gate="A" x="-10.16" y="38.1" rot="R180"/>
<instance part="U$5" gate="G$1" x="-27.94" y="43.18" rot="R90"/>
<instance part="U$6" gate="G$1" x="-20.32" y="40.64" rot="R270"/>
<instance part="U$7" gate="G$1" x="-20.32" y="38.1" rot="R270"/>
<instance part="U$8" gate="G$1" x="-20.32" y="33.02" rot="R270"/>
<instance part="R1" gate="G$1" x="7.62" y="25.4" rot="R90"/>
<instance part="U$4" gate="G$1" x="7.62" y="15.24"/>
<instance part="D1" gate="G$1" x="38.1" y="-25.4"/>
<instance part="R2" gate="G$1" x="17.78" y="-35.56" rot="R180"/>
<instance part="U$9" gate="G$1" x="10.16" y="-35.56" rot="R270"/>
<instance part="U$10" gate="G$1" x="53.34" y="-15.24" rot="R90"/>
<instance part="U$11" gate="G$1" x="22.86" y="-15.24" rot="R90"/>
<instance part="R3" gate="G$1" x="20.32" y="-27.94" rot="R180"/>
<instance part="R4" gate="G$1" x="20.32" y="-22.86" rot="R180"/>
<instance part="C7" gate="G$1" x="38.1" y="-10.16" rot="R90"/>
<instance part="U1" gate="G$1" x="-58.42" y="83.82"/>
<instance part="C8" gate="G$1" x="-68.58" y="78.74" rot="R180"/>
<instance part="C9" gate="G$1" x="-45.72" y="76.2"/>
<instance part="U$12" gate="G$1" x="-73.66" y="83.82" rot="R90"/>
<instance part="U$13" gate="G$1" x="-33.02" y="83.82" rot="R270"/>
<instance part="LED1" gate="G$1" x="-38.1" y="63.5" rot="R270"/>
<instance part="R5" gate="G$1" x="-38.1" y="76.2" rot="R90"/>
<instance part="U$14" gate="G$1" x="-38.1" y="55.88"/>
<instance part="ROT1" gate="G$1" x="-50.8" y="5.08"/>
<instance part="U$16" gate="G$1" x="-63.5" y="7.62" rot="R270"/>
<instance part="U$17" gate="G$1" x="-63.5" y="2.54" rot="R270"/>
<instance part="ROT2" gate="G$1" x="-50.8" y="-15.24"/>
<instance part="U$15" gate="G$1" x="-63.5" y="-12.7" rot="R270"/>
<instance part="U$18" gate="G$1" x="-63.5" y="-17.78" rot="R270"/>
<instance part="ROT3" gate="G$1" x="-50.8" y="-35.56"/>
<instance part="U$19" gate="G$1" x="-63.5" y="-33.02" rot="R270"/>
<instance part="U$20" gate="G$1" x="-63.5" y="-38.1" rot="R270"/>
<instance part="ROT4" gate="G$1" x="-50.8" y="-58.42"/>
<instance part="U$21" gate="G$1" x="-63.5" y="-55.88" rot="R270"/>
<instance part="U$22" gate="G$1" x="-63.5" y="-60.96" rot="R270"/>
<instance part="LCD1" gate="G$1" x="124.46" y="-20.32"/>
<instance part="C10" gate="G$1" x="124.46" y="-10.16" rot="R90"/>
<instance part="U$23" gate="G$1" x="129.54" y="-10.16" rot="R90"/>
<instance part="U$24" gate="G$1" x="109.22" y="-17.78" rot="R270"/>
<instance part="U$25" gate="G$1" x="109.22" y="-15.24" rot="R90"/>
<instance part="LCD2" gate="G$1" x="124.46" y="-55.88"/>
<instance part="C11" gate="G$1" x="124.46" y="-45.72" rot="R90"/>
<instance part="U$26" gate="G$1" x="129.54" y="-45.72" rot="R90"/>
<instance part="U$27" gate="G$1" x="109.22" y="-53.34" rot="R270"/>
<instance part="U$28" gate="G$1" x="109.22" y="-50.8" rot="R90"/>
<instance part="JP1" gate="A" x="-50.8" y="38.1"/>
<instance part="JP2" gate="A" x="-66.04" y="38.1"/>
<instance part="U$30" gate="G$1" x="-71.12" y="35.56" rot="R270"/>
<instance part="H1" gate="G$1" x="-88.9" y="93.98"/>
<instance part="H2" gate="G$1" x="-78.74" y="93.98"/>
<instance part="H3" gate="G$1" x="-71.12" y="93.98"/>
<instance part="H4" gate="G$1" x="-63.5" y="93.98"/>
<instance part="U$29" gate="G$1" x="-71.12" y="43.18" rot="R90"/>
<instance part="JP3" gate="G$1" x="-66.04" y="55.88"/>
<instance part="U$31" gate="G$1" x="-71.12" y="58.42" rot="R90"/>
<instance part="U$32" gate="G$1" x="-71.12" y="55.88" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="VSSA(P8)"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="STM32F072CBT6" gate="G$1" pin="VSS_1(P23)"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="STM32F072CBT6" gate="G$1" pin="VSS_2(P35)"/>
<junction x="22.86" y="55.88"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="STM32F072CBT6" gate="G$1" pin="VSS_3(P47)"/>
<junction x="22.86" y="53.34"/>
<junction x="22.86" y="50.8"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="71.12" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="73.66" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="76.2" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="78.74" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="86.36" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="78.74" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="86.36" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="-12.7" y="86.36"/>
<junction x="-12.7" y="78.74"/>
<junction x="-12.7" y="76.2"/>
<junction x="-12.7" y="73.66"/>
<junction x="-12.7" y="71.12"/>
</segment>
<segment>
<pinref part="TC1" gate="A" pin="3"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TC1" gate="A" pin="5"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TC1" gate="A" pin="9"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-10.16" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<junction x="50.8" y="-15.24"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="-68.58" y1="73.66" x2="-58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="73.66" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="-45.72" y1="58.42" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-38.1" y1="58.42" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<junction x="-45.72" y="73.66"/>
<junction x="-38.1" y="58.42"/>
<pinref part="U1" gate="G$1" pin="ADJ"/>
<wire x1="-58.42" y1="76.2" x2="-58.42" y2="73.66" width="0.1524" layer="91"/>
<junction x="-58.42" y="73.66"/>
</segment>
<segment>
<pinref part="ROT1" gate="G$1" pin="COMMON"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="ROT1" gate="G$1" pin="SW1"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="ROT2" gate="G$1" pin="COMMON"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="ROT2" gate="G$1" pin="SW1"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="ROT3" gate="G$1" pin="COMMON"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="ROT3" gate="G$1" pin="SW1"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="ROT4" gate="G$1" pin="COMMON"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="ROT4" gate="G$1" pin="SW1"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="GND"/>
<pinref part="U$24" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="LCD2" gate="G$1" pin="GND"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-68.58" y1="35.56" x2="-53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
<junction x="-68.58" y="35.56"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<pinref part="U$32" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="VBATT(P1)"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="STM32F072CBT6" gate="G$1" pin="VDDA(P9)"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="STM32F072CBT6" gate="G$1" pin="VDDIO2(P36)"/>
<junction x="22.86" y="73.66"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="STM32F072CBT6" gate="G$1" pin="VDD_2(P48)"/>
<junction x="22.86" y="76.2"/>
<pinref part="STM32F072CBT6" gate="G$1" pin="VDD_1(P24)"/>
<junction x="22.86" y="78.74"/>
<junction x="22.86" y="86.36"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="0" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<wire x1="0" y1="66.04" x2="0" y2="71.12" width="0.1524" layer="91"/>
<junction x="0" y="71.12"/>
<junction x="22.86" y="71.12"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TC1" gate="A" pin="1"/>
<pinref part="U$5" gate="G$1" pin="3.3V"/>
<wire x1="-25.4" y1="43.18" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="VCC"/>
<pinref part="U$11" gate="G$1" pin="3.3V"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-10.16" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<junction x="25.4" y="-15.24"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<pinref part="U$13" gate="G$1" pin="3.3V"/>
<wire x1="-50.8" y1="83.82" x2="-45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="83.82" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="83.82" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="81.28" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="81.28" x2="-45.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="-45.72" y="83.82"/>
<junction x="-38.1" y="83.82"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="VCC"/>
<pinref part="U$25" gate="G$1" pin="3.3V"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="-10.16" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-10.16" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<junction x="111.76" y="-15.24"/>
</segment>
<segment>
<pinref part="LCD2" gate="G$1" pin="VCC"/>
<pinref part="U$28" gate="G$1" pin="3.3V"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="119.38" y1="-45.72" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-45.72" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<junction x="111.76" y="-50.8"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="U$31" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="TC1" gate="A" pin="2"/>
<wire x1="-2.54" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="PA13/SWDIO"/>
<wire x1="116.84" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="TC1" gate="A" pin="4"/>
<wire x1="-2.54" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="2.54" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="PA14/USART2_TX/SWCLK"/>
<wire x1="116.84" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<label x="121.92" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="TC1" gate="A" pin="10"/>
<label x="2.54" y="33.02" size="1.778" layer="95"/>
<pinref part="STM32F072CBT6" gate="G$1" pin="NRST(P7)"/>
<wire x1="22.86" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DBG_TX" class="0">
<segment>
<pinref part="TC1" gate="A" pin="8"/>
<wire x1="-2.54" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="PA9/USART1_TX/TIM1_CH2"/>
<wire x1="116.84" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="121.92" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DBG_RX" class="0">
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="PA10/USART1_RX/TIM1_CH3"/>
<wire x1="116.84" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<label x="121.92" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TC1" gate="A" pin="6"/>
<wire x1="-2.54" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="2.54" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="BOOT0(P44)"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CANH"/>
<wire x1="50.8" y1="-22.86" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<label x="55.88" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-68.58" y1="40.64" x2="-53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="40.64" x2="-86.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="-68.58" y="40.64"/>
<label x="-86.36" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CANL"/>
<wire x1="50.8" y1="-27.94" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
<label x="55.88" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-68.58" y1="38.1" x2="-53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="38.1" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="-68.58" y="38.1"/>
<label x="-86.36" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="RXD"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="TXD"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-22.86" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<label x="2.54" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="PA12/USB_DP/CAN_TX"/>
<wire x1="116.84" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<label x="121.92" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-27.94" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<label x="2.54" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="PA11/USB_DM/CAN_RX"/>
<wire x1="116.84" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="RS"/>
<wire x1="22.86" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="68.58" x2="-38.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5.0V" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="5.0V"/>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="-71.12" y1="83.82" x2="-68.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="-68.58" y1="83.82" x2="-66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="83.82" x2="-68.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="-68.58" y="83.82"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-68.58" y1="43.18" x2="-53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="5.0V"/>
<junction x="-68.58" y="43.18"/>
</segment>
</net>
<net name="ROT1_A" class="0">
<segment>
<pinref part="ROT1" gate="G$1" pin="CH_A"/>
<wire x1="-60.96" y1="10.16" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<label x="-81.28" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT1_B" class="0">
<segment>
<pinref part="ROT1" gate="G$1" pin="CH_B"/>
<wire x1="-60.96" y1="5.08" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="-81.28" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT1_SW" class="0">
<segment>
<pinref part="ROT1" gate="G$1" pin="SW2"/>
<wire x1="-60.96" y1="0" x2="-76.2" y2="0" width="0.1524" layer="91"/>
<label x="-81.28" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT2_A" class="0">
<segment>
<pinref part="ROT2" gate="G$1" pin="CH_A"/>
<wire x1="-60.96" y1="-10.16" x2="-76.2" y2="-10.16" width="0.1524" layer="91"/>
<label x="-81.28" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT2_B" class="0">
<segment>
<pinref part="ROT2" gate="G$1" pin="CH_B"/>
<wire x1="-60.96" y1="-15.24" x2="-76.2" y2="-15.24" width="0.1524" layer="91"/>
<label x="-81.28" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT2_SW" class="0">
<segment>
<pinref part="ROT2" gate="G$1" pin="SW2"/>
<wire x1="-60.96" y1="-20.32" x2="-76.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="-81.28" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT3_A" class="0">
<segment>
<pinref part="ROT3" gate="G$1" pin="CH_A"/>
<wire x1="-60.96" y1="-30.48" x2="-76.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="-81.28" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT3_B" class="0">
<segment>
<pinref part="ROT3" gate="G$1" pin="CH_B"/>
<wire x1="-60.96" y1="-35.56" x2="-76.2" y2="-35.56" width="0.1524" layer="91"/>
<label x="-81.28" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT3_SW" class="0">
<segment>
<pinref part="ROT3" gate="G$1" pin="SW2"/>
<wire x1="-60.96" y1="-40.64" x2="-76.2" y2="-40.64" width="0.1524" layer="91"/>
<label x="-81.28" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT4_A" class="0">
<segment>
<pinref part="ROT4" gate="G$1" pin="CH_A"/>
<wire x1="-60.96" y1="-53.34" x2="-76.2" y2="-53.34" width="0.1524" layer="91"/>
<label x="-81.28" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT4_B" class="0">
<segment>
<pinref part="ROT4" gate="G$1" pin="CH_B"/>
<wire x1="-60.96" y1="-58.42" x2="-76.2" y2="-58.42" width="0.1524" layer="91"/>
<label x="-81.28" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROT4_SW" class="0">
<segment>
<pinref part="ROT4" gate="G$1" pin="SW2"/>
<wire x1="-60.96" y1="-63.5" x2="-76.2" y2="-63.5" width="0.1524" layer="91"/>
<label x="-81.28" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_MOSI" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="MOSI"/>
<wire x1="111.76" y1="-22.86" x2="99.06" y2="-22.86" width="0.1524" layer="91"/>
<label x="91.44" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD2" gate="G$1" pin="MOSI"/>
<wire x1="111.76" y1="-58.42" x2="99.06" y2="-58.42" width="0.1524" layer="91"/>
<label x="91.44" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="PA7/ADC_IN7/SPI1_MOSI/TIM3_CH2"/>
<wire x1="116.84" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<label x="121.92" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_CS1" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="CS"/>
<wire x1="111.76" y1="-25.4" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
<label x="91.44" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_DC" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="DC"/>
<wire x1="111.76" y1="-27.94" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<label x="91.44" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD2" gate="G$1" pin="DC"/>
<wire x1="111.76" y1="-63.5" x2="99.06" y2="-63.5" width="0.1524" layer="91"/>
<label x="91.44" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_RST" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="RST"/>
<wire x1="111.76" y1="-30.48" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
<label x="91.44" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD2" gate="G$1" pin="RST"/>
<wire x1="111.76" y1="-66.04" x2="99.06" y2="-66.04" width="0.1524" layer="91"/>
<label x="91.44" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_CLK" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="CLK"/>
<wire x1="111.76" y1="-20.32" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
<label x="91.44" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD2" gate="G$1" pin="CLK"/>
<wire x1="111.76" y1="-55.88" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
<label x="91.44" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="STM32F072CBT6" gate="G$1" pin="PA5/ADC_IN5/DAC_OUT2/SPI1_SCK"/>
<wire x1="116.84" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_CS2" class="0">
<segment>
<pinref part="LCD2" gate="G$1" pin="CS"/>
<wire x1="111.76" y1="-60.96" x2="99.06" y2="-60.96" width="0.1524" layer="91"/>
<label x="91.44" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
