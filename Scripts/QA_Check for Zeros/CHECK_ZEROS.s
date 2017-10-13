; Do not change filenames or add or remove FILEI/FILEO statements using an editor. Use Cube/Application Manager.
RUN PGM=NETWORK 
FILEO PRINTO[1] = "Output.csv"
FILEI LINKI[1] = "Y2017_network.net"

; Print Header 
_Count=_Count+1

IF (_Count=1)
  PRINT CSV=T LIST='        A,         B,    NUM_LANE,    CAPACITY,    DISTANCE,    FFSPD,    FTC2' PRINTO=1
  
ENDIF

; Number of Lanes
IF (li.1.NUM_LANES=0)

  PRINT CSV=T LIST=A(10),B(10),LI.1.NUM_LANES(10), CAPACITY_E_LANE(10), DISTANCE(10.2), FFSPD(10.2), FTC2(10), PRINTO=1 

ENDIF

; Capacity 
IF (li.1.CAPACITY_E_LANE=0)

  PRINT CSV=T LIST=A(10),B(10),LI.1.NUM_LANES(10), CAPACITY_E_LANE(10), DISTANCE(10.2), FFSPD(10.2), FTC2(10), PRINTO=1  

ENDIF

; Distance 
IF (li.1.DISTANCE=0)

  PRINT CSV=T LIST=A(10),B(10),LI.1.NUM_LANES(10), CAPACITY_E_LANE(10), DISTANCE(10.2), FFSPD(10.2), FTC2(10), PRINTO=1 

ENDIF  
  
; POSTSPD 
IF (li.1.FFSPD=0)

  PRINT CSV=T LIST=A(10),B(10),LI.1.NUM_LANES(10), CAPACITY_E_LANE(10), DISTANCE(10.2), FFSPD(10.2), FTC2(10), PRINTO=1 

ENDIF

; FTC2
IF (li.1.FTC2=0)

  PRINT CSV=T LIST=A(10),B(10),LI.1.NUM_LANES(10), CAPACITY_E_LANE(10), DISTANCE(10.2), FFSPD(10.2), FTC2(10), PRINTO=1 

ENDIF


ENDRUN
