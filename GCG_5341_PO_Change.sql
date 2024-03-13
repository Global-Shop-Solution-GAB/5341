CREATE TABLE "GCG_5341_PO_Change"(
 "Purchase_Order" CHAR(7) NOT NULL ,
 "PO_Line" CHAR(4) NOT NULL ,
 "UM" CHAR(2) NOT NULL ,
 "Weight" DOUBLE,
 "Cost" DOUBLE,
 "Selected_UM" BIT NOT NULL ,

 PRIMARY KEY ("Purchase_Order", "PO_Line", "UM"));