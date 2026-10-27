<Qucs Schematic 26.1.1>
<Properties>
  <View=-819,-60,1863,948,1.21,922,24>
  <Grid=10,10,1>
  <DataSet=cmps inverter sak.dat>
  <DataDisplay=cmps inverter sak.dpl>
  <OpenDisplay=0>
  <Script=cmps inverter sak.m>
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
  <GND * 1 480 380 0 0 0 0>
  <GND * 1 270 320 0 0 0 0>
  <GND * 1 400 80 0 0 0 0>
  <Vdc V2 1 480 80 18 -26 1 3 "5 V" 1>
  <Vpulse V1 1 270 290 18 -26 0 1 "0 V" 1 "5 V" 1 "20 ns" 1 "40 ns" 1 "1 ns" 0 "1 ns" 0>
  <.TR TR1 1 750 260 0 56 0 0 "lin" 1 "0" 1 "100 ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <MOS_SPICE M1 1 480 180 -26 34 0 0 "M" 1 "4" 1 "pmos" 1 "PM" 1 "" 0 "" 0 "" 0 "" 0>
  <MOS_SPICE M2 1 480 350 -26 34 0 0 "M" 1 "4" 1 "nmos" 1 "NM" 1 "" 0 "" 0 "" 0 "" 0>
  <SpiceModel SpiceModel1 1 670 90 -27 18 0 0 ".model PM PMOS (LEVEL=1 VTO=-0.7 KP=50u LAMBDA=0.02))" 1 ".model NM NMOS (LEVEL=1 VTO=0.7 KP=100u LAMBDA=0.02)" 1 "" 0 "" 0 "Line_5=" 0>
</Components>
<Wires>
  <480 210 480 270 "" 0 0 0 "">
  <480 110 480 150 "" 0 0 0 "">
  <480 270 480 320 "" 0 0 0 "">
  <480 270 610 270 "" 0 0 0 "">
  <360 180 450 180 "" 0 0 0 "">
  <360 180 360 260 "" 0 0 0 "">
  <360 350 450 350 "" 0 0 0 "">
  <360 260 360 350 "" 0 0 0 "">
  <270 260 360 260 "Vin" 310 230 9 "">
  <400 80 400 50 "" 0 0 0 "">
  <400 50 480 50 "" 0 0 0 "">
  <500 180 500 150 "" 0 0 0 "">
  <500 150 480 150 "" 0 0 0 "">
  <480 380 500 380 "" 0 0 0 "">
  <500 380 500 350 "" 0 0 0 "">
  <610 270 610 270 "VOUT" 640 240 0 "">
</Wires>
<Diagrams>
  <Rect 0 210 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
