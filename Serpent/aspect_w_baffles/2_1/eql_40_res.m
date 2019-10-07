
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 29 2017 09:47:47' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'eql_40' ;
WORKING_DIRECTORY         (idx, [1:106])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/MCBR/Serpent/aspect_w_baffles/2_1' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  8 01:24:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  8 01:33:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570490695 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00359E+00  9.52125E-01  1.04503E+00  1.01518E+00  1.08556E+00  9.10179E-01  1.08469E+00  9.06327E-01  1.07921E+00  9.13837E-01  1.08331E+00  9.20959E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90102E-02 0.00144  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60990E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48523E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72559E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92967E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.23873E+01 0.00147  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23811E+01 0.00147  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19863E+02 0.00139  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21461E+00 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00225E+03 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00225E+03 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.20233E+01 ;
RUNNING_TIME              (idx, 1)        =  8.86422E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.16018E+00  2.16018E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-02  5.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64837E+00  6.64837E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86400E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.25331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19962E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.55113E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42747.92;
MEMSIZE                   (idx, 1)        = 37657.83;
XS_MEMSIZE                (idx, 1)        = 37397.52;
MAT_MEMSIZE               (idx, 1)        = 180.17;
RES_MEMSIZE               (idx, 1)        = 1.78;
MISC_MEMSIZE              (idx, 1)        = 78.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5090.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1468891 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 128 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 396 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10675 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.42634E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75749E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.29633E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.60607E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.60012E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.60284E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.03179E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53637E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.00376E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  6.57121E+17 ;
TE132_ACTIVITY            (idx, 1)        =  6.99084E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.12897E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.47308E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.51921E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.79369E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01542E+18 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.04300E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71501E+16 0.00081  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20534E+00 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  1.33291E+16 0.14913  1.48478E-04 0.14911 ];
U238_FISS                 (idx, [1:   4]) = [  1.26882E+19 0.00507  1.40831E-01 0.00468 ];
PU239_FISS                (idx, [1:   4]) = [  6.66629E+19 0.00203  7.40036E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  4.96451E+18 0.00797  5.51023E-02 0.00774 ];
PU241_FISS                (idx, [1:   4]) = [  4.74285E+18 0.00815  5.26327E-02 0.00781 ];
U235_CAPT                 (idx, [1:   4]) = [  4.11533E+15 0.26152  2.40743E-05 0.26150 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00061E+20 0.00147  5.87934E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68223E+19 0.00362  9.88592E-02 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  6.93075E+18 0.00643  4.07166E-02 0.00628 ];
PU241_CAPT                (idx, [1:   4]) = [  7.98636E+17 0.01964  4.69248E-03 0.01963 ];
SM149_CAPT                (idx, [1:   4]) = [  1.40460E+18 0.01507  8.25036E-03 0.01497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900675 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.53865E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900675 9.01539E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 585265 5.85893E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 309858 3.10089E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 5552 5.55579E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900675 9.01539E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62465E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00360E+19 1.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.69988E+20 0.00091 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.60024E+20 0.00060 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.61450E+20 0.00081 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.30426E+23 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61424E+18 0.01426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61639E+20 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15760E+22 0.00165 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91511E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07967E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00425E+00 0.00149  1.00089E+00 0.00148  3.42378E-03 0.03078 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00408E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01123E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.87783E+00 0.00090 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88146E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52715E-01 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51849E-01 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.46969E-01 0.00313 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.44071E-01 0.00110 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.16451E-03 0.01617  8.93917E-05 0.10958  8.10554E-04 0.03602  6.74530E-04 0.04140  1.69729E-03 0.02385  7.23664E-04 0.03934  1.69078E-04 0.08618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43595E-01 0.04385  3.03912E-03 0.10297  2.76734E-02 0.01706  9.99196E-02 0.02007  3.29006E-01 0.00123  1.13127E+00 0.02147  3.46472E+00 0.07731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30806E-03 0.02135  6.28027E-05 0.15617  6.38486E-04 0.04807  5.06715E-04 0.05253  1.35674E-03 0.03385  5.84058E-04 0.05105  1.59259E-04 0.10360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13878E-01 0.05327  1.26689E-02 0.00358  3.00813E-02 0.00030  1.12009E-01 0.00197  3.29311E-01 0.00146  1.27969E+00 0.00602  9.04159E+00 0.02490 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22147E-06 0.03082  1.22165E-06 0.03092  1.02527E-06 0.08052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22348E-06 0.03008  1.22364E-06 0.03018  1.03279E-06 0.08122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39760E-03 0.03127  7.52115E-05 0.20555  6.73311E-04 0.06735  5.81312E-04 0.07290  1.40163E-03 0.04522  5.26695E-04 0.07883  1.39440E-04 0.15960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84809E-01 0.09728  1.27024E-02 0.00705  3.00638E-02 0.00050  1.12033E-01 0.00309  3.28981E-01 0.00211  1.26700E+00 0.01043  8.62243E+00 0.05388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.73051E-07 0.03812  9.72667E-07 0.03825  4.67618E-07 0.16480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.76314E-07 0.03793  9.75940E-07 0.03806  4.68807E-07 0.16464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44702E-03 0.10830  5.01207E-05 0.89723  5.42092E-04 0.25312  5.82563E-04 0.24754  1.67937E-03 0.16273  4.27948E-04 0.26118  1.64922E-04 0.46831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70716E-01 0.21626  1.30401E-02 0.04286  3.01007E-02 0.00137  1.11590E-01 0.00766  3.27750E-01 0.00535  1.28990E+00 0.02156  8.81632E+00 0.13188 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46876E-03 0.10702  4.74939E-05 0.86581  5.33337E-04 0.25698  6.01920E-04 0.24653  1.67468E-03 0.15927  4.40703E-04 0.25512  1.70623E-04 0.44842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77282E-01 0.21559  1.30400E-02 0.04286  3.01007E-02 0.00137  1.11591E-01 0.00766  3.27740E-01 0.00535  1.28990E+00 0.02156  8.81632E+00 0.13188 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.14551E+03 0.11612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09227E-06 0.00971 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09593E-06 0.00950 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65023E-03 0.02033 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.40093E+03 0.02144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27449E-08 0.00636 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24241E-04 0.00115  1.24257E-04 0.00115  4.55616E-05 0.07644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69288E-04 0.00565  7.68925E-04 0.00564  3.48929E-04 0.12691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.34962E-02 0.00530  4.35217E-02 0.00531  4.01442E-02 0.09204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05418E+01 0.03676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23811E+01 0.00147  3.99329E+01 0.00217 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87812E+04 0.00550  1.76783E+05 0.00275  5.04436E+05 0.00238  9.29404E+05 0.00220  1.51163E+06 0.00121  2.01966E+06 0.00134  2.88444E+06 0.00136  3.09035E+06 0.00098  3.33028E+06 0.00109  3.12156E+06 0.00158  2.31404E+06 0.00127  1.91818E+06 0.00160  1.88502E+06 0.00177  1.22602E+06 0.00159  8.76873E+05 0.00268  4.35834E+05 0.00327  2.08726E+05 0.00475  4.12467E+05 0.00363  3.49270E+05 0.00489  4.13170E+05 0.00525  2.77132E+05 0.00619  1.87879E+05 0.00667  1.19451E+05 0.00702  1.38637E+05 0.00760  1.31327E+05 0.00790  1.09722E+05 0.00758  1.97345E+05 0.00802  4.00935E+04 0.00838  4.91527E+04 0.00802  4.32413E+04 0.00949  2.49814E+04 0.00869  4.23344E+04 0.00815  2.82415E+04 0.00785  2.39124E+04 0.01023  4.59763E+03 0.01136  4.56791E+03 0.01331  4.62717E+03 0.01239  4.76314E+03 0.01112  4.67432E+03 0.00906  4.62565E+03 0.01242  4.68546E+03 0.00629  4.40283E+03 0.01164  8.33167E+03 0.01269  1.31695E+04 0.01045  1.63601E+04 0.01110  4.20271E+04 0.00871  4.21020E+04 0.01006  4.20768E+04 0.01017  2.52273E+04 0.00943  1.68793E+04 0.01200  1.21158E+04 0.01124  1.30143E+04 0.00865  2.19732E+04 0.00871  2.49849E+04 0.00971  4.07200E+04 0.00990  5.66490E+04 0.01098  8.53948E+04 0.01069  6.09144E+04 0.01013  4.82154E+04 0.00890  3.73345E+04 0.00966  3.63687E+04 0.00792  3.82101E+04 0.00778  3.43570E+04 0.00999  2.43635E+04 0.01056  2.37493E+04 0.01282  2.23804E+04 0.01393  1.97532E+04 0.01397  1.59975E+04 0.01441  1.07832E+04 0.01246  3.91524E+03 0.01752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01032E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27139E+23 0.00079  3.30080E+21 0.00893 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59566E-01 0.00153  3.90548E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25644E-03 0.00085  3.11550E-03 0.00310 ];
INF_ABS                   (idx, [1:   4]) = [  1.96370E-03 0.00075  3.15574E-03 0.00334 ];
INF_FISS                  (idx, [1:   4]) = [  7.07260E-04 0.00084  4.02335E-05 0.04759 ];
INF_NSF                   (idx, [1:   4]) = [  2.06179E-03 0.00085  1.15356E-04 0.04755 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91518E+00 2.1E-05  2.86723E+00 6.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07967E+02 9.1E-07  2.07993E+02 9.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.62099E-08 0.00583  2.64725E-06 0.00184 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57602E-01 0.00156  3.87371E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.47684E-02 0.00099  5.14429E-03 0.02453 ];
INF_SCATT2                (idx, [1:   4]) = [  4.75130E-03 0.00210  1.32173E-04 0.56574 ];
INF_SCATT3                (idx, [1:   4]) = [  1.31087E-03 0.00490  1.07259E-04 0.62221 ];
INF_SCATT4                (idx, [1:   4]) = [  5.94028E-04 0.01472  2.43223E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95915E-04 0.03310  3.24971E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.38566E-05 0.05639 -2.84760E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.59171E-05 0.22978  9.42653E-05 0.53070 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57605E-01 0.00156  3.87371E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.47685E-02 0.00099  5.14429E-03 0.02453 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.75136E-03 0.00210  1.32173E-04 0.56574 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.31082E-03 0.00490  1.07259E-04 0.62221 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.94041E-04 0.01470  2.43223E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95894E-04 0.03309  3.24971E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.38651E-05 0.05634 -2.84760E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.59093E-05 0.22945  9.42653E-05 0.53070 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.18039E-01 0.00115  3.85342E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.82397E+00 0.00116  8.65034E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96018E-03 0.00076  3.15574E-03 0.00334 ];
INF_REMXS                 (idx, [1:   4]) = [  2.07107E-03 0.00087  3.84148E-03 0.00459 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  1.57495E-01 0.00156  1.06300E-04 0.00649  6.64223E-04 0.01535  3.86706E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.47965E-02 0.00098 -2.80122E-05 0.01345 -4.02011E-05 0.10157  5.18449E-03 0.02426 ];
INF_S2                    (idx, [1:   8]) = [  4.75316E-03 0.00211 -1.85529E-06 0.11820 -2.63173E-05 0.13330  1.58490E-04 0.46806 ];
INF_S3                    (idx, [1:   8]) = [  1.31122E-03 0.00485 -3.48633E-07 0.38698 -1.11273E-05 0.20095  1.18386E-04 0.56517 ];
INF_S4                    (idx, [1:   8]) = [  5.94302E-04 0.01477 -2.74183E-07 0.54460 -9.95281E-06 0.29502  3.42752E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.96239E-04 0.03295 -3.24711E-07 0.32297 -8.22039E-06 0.35767  4.07175E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.39970E-05 0.05547 -1.40459E-07 1.00000 -1.04732E-06 1.00000 -2.74287E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.57463E-05 0.23334  1.70857E-07 0.95702  1.05276E-06 1.00000  9.32126E-05 0.54324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57499E-01 0.00156  1.06300E-04 0.00649  6.64223E-04 0.01535  3.86706E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.47965E-02 0.00098 -2.80122E-05 0.01345 -4.02011E-05 0.10157  5.18449E-03 0.02426 ];
INF_SP2                   (idx, [1:   8]) = [  4.75322E-03 0.00211 -1.85529E-06 0.11820 -2.63173E-05 0.13330  1.58490E-04 0.46806 ];
INF_SP3                   (idx, [1:   8]) = [  1.31117E-03 0.00485 -3.48633E-07 0.38698 -1.11273E-05 0.20095  1.18386E-04 0.56517 ];
INF_SP4                   (idx, [1:   8]) = [  5.94315E-04 0.01476 -2.74183E-07 0.54460 -9.95281E-06 0.29502  3.42752E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.96219E-04 0.03294 -3.24711E-07 0.32297 -8.22039E-06 0.35767  4.07175E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.40055E-05 0.05543 -1.40459E-07 1.00000 -1.04732E-06 1.00000 -2.74287E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.57384E-05 0.23300  1.70857E-07 0.95702  1.05276E-06 1.00000  9.32126E-05 0.54324 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.10390E-01 0.00150 -8.32467E-01 0.07634 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.12033E-01 0.00156 -5.14850E-01 0.07178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.12368E-01 0.00166 -4.97662E-01 0.06464 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06946E-01 0.00257  1.33944E+00 0.59392 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.01969E+00 0.00149 -4.43988E-01 0.09389 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.97540E+00 0.00155 -6.98394E-01 0.07600 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.96655E+00 0.00166 -7.21421E-01 0.08157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.11711E+00 0.00256  8.78516E-02 0.49571 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30806E-03 0.02135  6.28027E-05 0.15617  6.38486E-04 0.04807  5.06715E-04 0.05253  1.35674E-03 0.03385  5.84058E-04 0.05105  1.59259E-04 0.10360 ];
LAMBDA                    (idx, [1:  14]) = [  8.13878E-01 0.05327  1.26689E-02 0.00358  3.00813E-02 0.00030  1.12009E-01 0.00197  3.29311E-01 0.00146  1.27969E+00 0.00602  9.04159E+00 0.02490 ];

