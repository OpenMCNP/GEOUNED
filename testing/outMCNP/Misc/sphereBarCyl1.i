Input Test
C   ______ _______  _____      _     _ __   _ _______ ______  
C  |  ____ |______ |     | ___ |     | | \  | |______ |     \ 
C  |_____| |______ |_____|     |_____| |  \_| |______ |_____/
C Version : 1.0.1     22/10/2023
C FreeCAD Version : 0.20.2 
C
C *************************************************************
C Original Step file : inputSTEP/Misc/sphereBarCyl1.stp
C
C Creation Date : 2023-10-31 13:35:16.046755
C Solid Cells   : 1
C Total Cells   : 4
C Surfaces      : 12
C Materials     : 0
C
C **************************************************************
1     0      5 4 -3 -2
           imp:n=1.0   imp:p=1.0   
C 
C ##########################################################
C              VOID CELLS
C ##########################################################
C 
2     0      6 8 10 -11 -9 -7 (2:-4:-5:3)
           imp:n=1.0   imp:p=1.0   
           $Automatic Generated Void Cell. Enclosure(-0.8806078918683564, 1.9485281374238597, -1.0696367414507255, 1.4324128622454548, -0.7586291902410247, 2.0485281374238595)
           $Enclosed cells : (1)
3     0      -12 (-6:7:-8:9:-10:11)
           imp:n=1.0   imp:p=1.0   
           $Graveyard_in
4     0      12
           imp:n=0     imp:p=0     
           $Graveyard
 
C ##########################################################
C                  SURFACE DEFINITION
C ##########################################################
1      PY   3.0000000e-01
2      P    7.0710678e-01 -0.0000000e+00  7.0710678e-01  1.2121320e+00
3      GQ   0.500000000000000  1.000000000000000  0.500000000000000
           0.000000000000000  0.000000000000000 -1.000000000000000
           0.100000000000000 -0.400000000000000 -0.100000000000000
           0.005000000000000 
4      S   0.0000000e+00  3.0000000e-01  1.0000000e-01  5.0000000e-01
5      P    6.8994029e-01 -2.1900866e-01  6.8994029e-01  3.2914309e-03
6      PX  -8.8060789e-01
7      PX   1.9485281e+00
8      PY  -1.0696367e+00
9      PY   1.4324129e+00
10     PZ  -7.5862919e-01
11     PZ   2.0485281e+00
12     S   5.3396012e-01  1.8138806e-01  6.4494947e-01  2.3999494e+00
 
C 
MODE P
VOID 
NPS 1e6
PRDMP 2J -1
C SDEF PAR=P X=D1 Y=D2 Z=D3 
C SI1 -8.8060789e-01 1.9485281e+00 
C SI2 -1.0696367e+00 1.4324129e+00 
C SI3 -7.5862919e-01 2.0485281e+00 
C SP1 0  1 
C SP2 0  1 
C SP3 0  1 
SDEF PAR=P NRM=-1 SUR=12 WGT=1.8094811e+01 DIR=d1
SI1 0 1
SP1 -21 1
F4:P  1 
SD4   8.4578436e-02 