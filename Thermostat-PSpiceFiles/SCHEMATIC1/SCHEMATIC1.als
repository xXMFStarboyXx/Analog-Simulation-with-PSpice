.ALIASES
D_D1            D1(1=+15V 2=0 ) CN @THERMOSTAT.SCHEMATIC1(sch_1):INS40@EDIODE.D1N4148.Normal(chips)
R_R1            R1(1=+15V 2=+15V ) CN @THERMOSTAT.SCHEMATIC1(sch_1):INS74@FILTSUB.R.Normal(chips)
X_R2            R2(1=0 T=N00984 2=N00722 ) CN @THERMOSTAT.SCHEMATIC1(sch_1):INS103@BREAKOUT.POT.Normal(chips)
X_D2            D2(1=0 2=N00722 ) CN @THERMOSTAT.SCHEMATIC1(sch_1):INS134@DIODE.D1N821.Normal(chips)
X_U1            U1(+=N00984 -=N00971 V+=+15V V-=-15V OUT=V1 ) CN @THERMOSTAT.SCHEMATIC1(sch_1):INS268@OPAMP.AD741.Normal(chips)
V_V2            V2(+=+15V -=0 ) CN @THERMOSTAT.SCHEMATIC1(sch_1):INS426@SOURCE.VDC.Normal(chips)
V_V3            V3(+=-15V -=0 ) CN @THERMOSTAT.SCHEMATIC1(sch_1):INS444@SOURCE.VDC.Normal(chips)
X_R3            R3(1=+15V T=N00971 2=V1 ) CN @THERMOSTAT.SCHEMATIC1(sch_1):INS564@BREAKOUT.POT.Normal(chips)
R_R4            R4(1=N00722 2=+15V ) CN @THERMOSTAT.SCHEMATIC1(sch_1):INS596@FILTSUB.R.Normal(chips)
_    _(+15v=+15V)
_    _(+15V=+15V)
_    _(-15v=-15V)
_    _(V1=V1)
.ENDALIASES
