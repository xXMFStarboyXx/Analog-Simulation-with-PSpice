.ALIASES
V_V1            V1(+=N00137 -=0 ) CN @DIVIDER.SCHEMATIC1(sch_1):INS40@SOURCE.VDC.Normal(chips)
R_R1            R1(1=0 2=N00130 ) CN @DIVIDER.SCHEMATIC1(sch_1):INS65@FILTSUB.R.Normal(chips)
_    HB1(IN=N00137 OUT=N00130 ) CN @DIVIDER.SCHEMATIC1(sch_1):HB1@DIVIDER.vdivide(sch_1)
R_HB1_R1          HB1.R1(1=N00130 2=N00137 ) CN @DIVIDER.SCHEMATIC1(sch_1):HB1@DIVIDER.vdivide(sch_1):INS63@FILTSUB.R.Normal(chips)
R_HB1_R2          HB1.R2(1=0 2=N00130 ) CN @DIVIDER.SCHEMATIC1(sch_1):HB1@DIVIDER.vdivide(sch_1):INS79@FILTSUB.R.Normal(chips)
_    _(HB1.IN=N00137)
_    _(HB1.OUT=N00130)
.ENDALIASES
