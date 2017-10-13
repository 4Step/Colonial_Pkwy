
RUN PGM=MATRIX ;converting a csv to cube matrix
FILEI MATI[1] = "2040_AM.csv",
  PATTERN=IJ:V, FIELDS=#1,0,2-33
FILEO MATO[1] = "2045 AM.MAT",
  MO=1-3 NAME=SOV,HOV,TRK
  
zones=32

MW[1]=MI.1.1

ENDRUN

RUN PGM=MATRIX ;converting a csv to cube matrix
FILEI MATI[1] = "2040_PM.csv",
  PATTERN=IJ:V, FIELDS=#1,0,2-33
FILEO MATO[1] = "2045 PM.MAT",
  MO=1-3 NAME=SOV,HOV,TRK
  
zones=32 

MW[1]=MI.1.1

ENDRUN

RUN PGM=MATRIX ;converting a csv to cube matrix
FILEI MATI[1] = "2040_OP.csv",
  PATTERN=IJ:V, FIELDS=#1,0,2-33
FILEO MATO[1] = "2045 OP.MAT",
  MO=1-3 NAME=SOV,HOV,TRK
  
zones=32

MW[1]=MI.1.1

ENDRUN
/*
RUN PGM=MATRIX ;converting a csv to cube matrix
FILEI MATI[1] = "2045_DY.csv",
  PATTERN=IJ:V, FIELDS=#1,0,2-33
FILEO MATO[1] = "2045 DY.MAT",
  MO=1-3 NAME=SOV,HOV,TRK
  
zones=32

MW[1]=MI.1.1

ENDRUN