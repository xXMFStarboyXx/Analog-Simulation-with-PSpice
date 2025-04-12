.ALIASES
E_E1            E1(OUT+=OUT OUT-=0 ) CN @VCO.SCHEMATIC1(sch_1):INS46@ABM.EVALUE.Normal(chips)
R_R1            R1(1=0 2=OUT ) CN @VCO.SCHEMATIC1(sch_1):INS79@FILTSUB.R.Normal(chips)
C_C1            C1(1=0 2=INT ) CN @VCO.SCHEMATIC1(sch_1):INS110@FILTSUB.C.Normal(chips)
R_R2            R2(1=0 2=INT ) CN @VCO.SCHEMATIC1(sch_1):INS157@FILTSUB.R.Normal(chips)
G_G1            G1(OUT+=0 OUT-=INT ) CN @VCO.SCHEMATIC1(sch_1):INS228@ABM.GVALUE.Normal(chips)
V_V1            V1(+=CTRL -=0 ) CN @VCO.SCHEMATIC1(sch_1):INS259@SOURCE.VPWL_GENERIC.Normal(chips)
_    _(CTRL=CTRL)
_    _(INT=INT)
_    _(OUT=OUT)
.ENDALIASES
