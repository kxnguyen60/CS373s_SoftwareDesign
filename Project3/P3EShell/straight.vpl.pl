dbase(vpl,[vBox,vAssociation]).

table(vBox,[id,type,"name","fields","methods",x,y]).
vBox(ClassNode0,c,'Long','a%b%d%c%d%e%f%','',473.0,308.0).
vBox(ClassNode1,c,'Short','','',641.0,112.0).

table(vAssociation,[id,cid1,type1,"role1","arrow1",cid2,type2,"role2","arrow2","bentStyle","lineStyle","middleLabel"]).
vAssociation(A0,ClassNode0,c,'','',ClassNode1,c,'','TRIANGLE','VHV','','').
vAssociation(A1,ClassNode0,c,'','',ClassNode1,c,'','BLACK_DIAMOND','HVH','','').

