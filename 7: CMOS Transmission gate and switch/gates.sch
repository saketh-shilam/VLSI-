<Qucs Schematic 26.1.1>
<Properties>
  <View=-591,-360,1176,185,1.4641,470,51>
  <Grid=10,10,1>
  <DataSet=gates.dat>
  <DataDisplay=gates.dpl>
  <OpenDisplay=0>
  <Script=gates.m>
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
  <GND * 1 740 290 0 0 0 0>
  <GND * 1 320 270 0 0 0 0>
  <GND * 1 430 140 0 0 0 0>
  <GND * 1 500 450 0 0 0 0>
  <R R1 1 740 260 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 880 330 0 56 0 0 "lin" 1 "0" 1 "50 ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vpulse V2 1 430 110 18 -26 0 1 "5 V" 1 "0 V" 1 "0 ns" 1 "10 ns" 1 "1 us" 0 "1 us" 0>
  <Vpulse V3 1 320 240 18 -26 0 1 "0V" 1 "5V" 1 "0 ns" 1 "5 ns" 1 "1 us" 0 "1 us" 0>
  <SpiceModel SpiceModel1 1 710 40 -27 18 0 0 ".model NM NMOS (LEVEL=1 VTO=0.7 KP=100u LAMBDA=0.02)" 1 ".model PM PMOS (LEVEL=1 VTO=-0.7 KP=50u LAMBDA=0.02)" 1 "" 0 "" 0 "Line_5=" 0>
  <MOS_SPICE M3 1 560 150 34 -26 1 3 "M" 1 "4" 1 "pmos" 1 "PM" 1 "" 0 "" 0 "" 0 "" 0>
  <MOS_SPICE M2 1 560 280 34 0 0 1 "M" 1 "4" 1 "nmos" 1 "NM" 1 "" 0 "" 0 "" 0 "" 0>
  <Vpulse V1 1 500 410 18 -26 0 1 "0 V" 1 "5 V" 1 "0 ns" 1 "10 ns" 1 "1 us" 0 "1 us" 0>
  <GND * 1 580 350 0 0 0 0>
  <GND * 1 630 -20 0 0 0 0>
  <Vdc V4 1 580 -10 -61 -26 0 3 "5 V" 1>
</Components>
<Wires>
  <500 310 560 310 "" 0 0 0 "">
  <500 310 500 380 "EN" 530 320 35 "">
  <530 150 530 210 "" 0 0 0 "">
  <530 210 530 280 "" 0 0 0 "">
  <320 210 530 210 "Vin" 350 180 206 "">
  <550 120 560 120 "" 0 0 0 "">
  <550 80 550 120 "" 0 0 0 "">
  <590 150 590 230 "" 0 0 0 "">
  <590 230 590 280 "" 0 0 0 "">
  <590 230 740 230 "" 0 0 0 "">
  <430 80 550 80 "EN_BAR" 550 50 34 "">
  <500 440 500 450 "" 0 0 0 "">
  <560 170 580 170 "" 0 0 0 "">
  <580 20 580 170 "" 0 0 0 "">
  <560 260 580 260 "" 0 0 0 "">
  <580 260 580 350 "" 0 0 0 "">
  <580 -40 630 -40 "" 0 0 0 "">
  <630 -40 630 -20 "" 0 0 0 "">
  <740 230 740 230 "VOUT" 770 200 0 "">
</Wires>
<Diagrams>
  <Rect -30 -10 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(en_bar)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(en)" #ff0000 1 3 0 0 0>
	<"ngspice/tran.v(vin)" #ff00ff 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #00ff00 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
