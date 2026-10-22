<Qucs Schematic 26.1.1>
<Properties>
  <View=-2230,-1146,2213,954,0.860392,1646,860>
  <Grid=10,10,1>
  <DataSet=cmos inverter.dat>
  <DataDisplay=cmos inverter.dpl>
  <OpenDisplay=0>
  <Script=cmos inverter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <.DC DC1 1 860 320 0 34 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 170 130 18 -26 0 1 "5 V" 1>
  <Vdc V2 1 150 350 18 -26 0 1 "0 v " 1>
  <GND * 1 550 440 0 0 0 1>
  <GND * 1 170 160 0 0 0 0>
  <GND * 1 150 380 0 -21 1 2>
  <.SW SW3 1 1030 320 0 56 0 0 "DC1" 1 "lin" 1 "V2" 1 "0 V" 1 "5 V" 1 "501" 1>
  <SpiceModel SpiceModel1 1 860 100 -27 18 0 0 ".model PM PMOS level=1 VTO=-0.7 KP=50u LAMBDA=0.02" 1 ".model NM NMOS level=1 VTO=0.7 KP=100u LAMBDA=0.02" 1 "" 0 "" 0 "Line_5=" 0>
  <MOS_SPICE M3 1 500 130 -26 34 0 0 "M" 1 "4" 1 "pmos" 1 "PM" 1 "" 0 "" 0 "" 0 "" 0>
  <MOS_SPICE M4 1 500 380 -26 34 0 0 "M" 1 "4" 1 "nmos" 1 "NM" 1 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <500 350 520 350 "" 0 0 0 "">
  <500 160 520 160 "" 0 0 0 "">
  <520 160 520 260 "" 0 0 0 "">
  <390 130 470 130 "" 0 0 0 "">
  <390 380 470 380 "" 0 0 0 "">
  <390 130 390 260 "" 0 0 0 "">
  <500 410 530 410 "" 0 0 0 "">
  <550 410 550 440 "" 0 0 0 "">
  <150 260 390 260 "" 0 0 0 "">
  <150 260 150 320 "" 0 0 0 "">
  <390 260 390 380 "" 0 0 0 "">
  <170 60 500 60 "" 0 0 0 "">
  <170 60 170 100 "" 0 0 0 "">
  <500 60 500 90 "" 0 0 0 "">
  <520 260 640 260 "" 0 0 0 "">
  <500 0 500 60 "" 0 0 0 "">
  <520 260 520 350 "" 0 0 0 "">
  <500 90 520 90 "" 0 0 0 "">
  <520 90 520 130 "" 0 0 0 "">
  <500 90 500 100 "" 0 0 0 "">
  <520 380 530 380 "" 0 0 0 "">
  <530 380 530 410 "" 0 0 0 "">
  <530 410 550 410 "" 0 0 0 "">
  <640 260 640 260 "VOUT" 670 230 0 "">
  <500 0 500 0 "VDD" 530 -30 0 "">
</Wires>
<Diagrams>
  <Rect -230 220 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw3.v(vout)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
