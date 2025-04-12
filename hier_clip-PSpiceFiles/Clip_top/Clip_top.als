.ALIASES
_    U1(IN=N00150 OUT=N00164 MID=N00171 ) CN @HIER_CLIP.Clip_top(sch_1):INS32@HIER1.Clip_bot(sch_1)
C_U1_C1          U1.C1(1=N00171 2=N00164 ) CN @HIER_CLIP.Clip_top(sch_1):INS32@HIER1.Clip_bot(sch_1):INS195@FILTSUB.C.Normal(chips)
D_U1_D2          U1.D2(1=0 2=N00171 ) CN @HIER_CLIP.Clip_top(sch_1):INS32@HIER1.Clip_bot(sch_1):INS170@DIODE.D1N3940.Normal(chips)
D_U1_D1          U1.D1(1=N00171 2=U1_VCC ) CN
+@HIER_CLIP.Clip_top(sch_1):INS32@HIER1.Clip_bot(sch_1):INS154@DIODE.D1N3940.Normal(chips)
R_U1_R4          U1.R4(1=0 2=N00164 ) CN @HIER_CLIP.Clip_top(sch_1):INS32@HIER1.Clip_bot(sch_1):INS88@FILTSUB.R.Normal(chips)
R_U1_R3          U1.R3(1=0 2=N00171 ) CN @HIER_CLIP.Clip_top(sch_1):INS32@HIER1.Clip_bot(sch_1):INS72@FILTSUB.R.Normal(chips)
R_U1_R2          U1.R2(1=N00171 2=U1_VCC ) CN @HIER_CLIP.Clip_top(sch_1):INS32@HIER1.Clip_bot(sch_1):INS56@FILTSUB.R.Normal(chips)
V_U1_V1          U1.V1(+=U1_VCC -=0 ) CN @HIER_CLIP.Clip_top(sch_1):INS32@HIER1.Clip_bot(sch_1):INS244@SOURCE.VDC.Normal(chips)
R_U1_R1          U1.R1(1=N00150 2=N00171 ) CN @HIER_CLIP.Clip_top(sch_1):INS32@HIER1.Clip_bot(sch_1):INS40@FILTSUB.R.Normal(chips)
_    _(U1.IN=N00150)
_    _(U1.MID=N00171)
_    _(U1.OUT=N00164)
_    _(U1.VCC=U1_VCC)
V_V1            V1(+=N00150 -=0 ) CN @HIER_CLIP.Clip_top(sch_1):INS75@SOURCE.VAC.Normal(chips)
R_R1            R1(1=0 2=N00164 ) CN @HIER_CLIP.Clip_top(sch_1):INS104@FILTSUB.R.Normal(chips)
R_R2            R2(1=0 2=N00171 ) CN @HIER_CLIP.Clip_top(sch_1):INS120@FILTSUB.R.Normal(chips)
.ENDALIASES
