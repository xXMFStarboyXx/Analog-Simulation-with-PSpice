.ALIASES
R_R1            R1(1=IN 2=MID ) CN @HIER_CLIP.Clip_bot(sch_1):INS40@FILTSUB.R.Normal(chips)
R_R2            R2(1=MID 2=VCC ) CN @HIER_CLIP.Clip_bot(sch_1):INS56@FILTSUB.R.Normal(chips)
R_R3            R3(1=0 2=MID ) CN @HIER_CLIP.Clip_bot(sch_1):INS72@FILTSUB.R.Normal(chips)
R_R4            R4(1=0 2=OUT ) CN @HIER_CLIP.Clip_bot(sch_1):INS88@FILTSUB.R.Normal(chips)
D_D1            D1(1=MID 2=VCC ) CN @HIER_CLIP.Clip_bot(sch_1):INS154@DIODE.D1N3940.Normal(chips)
D_D2            D2(1=0 2=MID ) CN @HIER_CLIP.Clip_bot(sch_1):INS170@DIODE.D1N3940.Normal(chips)
C_C1            C1(1=MID 2=OUT ) CN @HIER_CLIP.Clip_bot(sch_1):INS195@FILTSUB.C.Normal(chips)
V_V1            V1(+=VCC -=0 ) CN @HIER_CLIP.Clip_bot(sch_1):INS244@SOURCE.VDC.Normal(chips)
_    _(IN=IN)
_    _(MID=MID)
_    _(OUT=OUT)
_    _(VCC=VCC)
.ENDALIASES
