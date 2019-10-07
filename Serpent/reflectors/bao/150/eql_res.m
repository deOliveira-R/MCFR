
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
INPUT_FILE_NAME           (idx, [1:  3])  = 'eql' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/bao/150' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs82' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct  5 19:33:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct  5 19:43:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570296812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.70144E-01  9.73621E-01  9.75801E-01  1.00358E+00  9.79145E-01  1.02488E+00  1.02354E+00  1.02481E+00  9.84282E-01  1.01278E+00  1.02546E+00  1.00196E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.28308E-03 0.00368  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98717E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81774E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82543E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64103E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.08266E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.08266E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.81807E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.16655E-03 0.01701  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00134E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00134E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.08757E+01 ;
RUNNING_TIME              (idx, 1)        =  9.50428E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67493E+00  2.67493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.32667E-02  6.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.76602E+00  6.76602E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.50393E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.50939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15086E+01 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.14951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258222.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 51327.21;
MEMSIZE                   (idx, 1)        = 45494.06;
XS_MEMSIZE                (idx, 1)        = 45264.13;
MAT_MEMSIZE               (idx, 1)        = 150.50;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5833.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1633779 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 261 ;
URES_USED                 (idx, 1)        = 130 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 439 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 439 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11889 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.68016E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.16842E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.02576E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.79417E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96353E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28110E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56140E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27227E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.17199E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.41986E+18 ;
TE132_ACTIVITY            (idx, 1)        =  7.01469E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.13805E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.99063E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.21734E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.94298E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85880E+18 ;
BETA_DECAY_SOURCE         (idx, 1)        =  1.08153E+21 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82932E+16 0.00076  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19851E+00 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  9.03131E+16 0.06236  1.00302E-03 0.06234 ];
U238_FISS                 (idx, [1:   4]) = [  1.14090E+19 0.00488  1.26810E-01 0.00443 ];
PU239_FISS                (idx, [1:   4]) = [  6.77917E+19 0.00191  7.53684E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  5.11120E+18 0.00762  5.68088E-02 0.00734 ];
PU241_FISS                (idx, [1:   4]) = [  3.88113E+18 0.00888  4.31427E-02 0.00866 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92082E+16 0.10172  1.67088E-04 0.10188 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00846E+20 0.00148  5.75303E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88286E+19 0.00386  1.07420E-01 0.00382 ];
PU240_CAPT                (idx, [1:   4]) = [  7.85180E+18 0.00595  4.47991E-02 0.00597 ];
PU241_CAPT                (idx, [1:   4]) = [  6.82476E+17 0.02076  3.89468E-03 0.02085 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84262E+18 0.01343  1.05145E-02 0.01352 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900402 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.29383E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900402 9.01294E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 595001 5.95636E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 305371 3.05627E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 30 3.00442E+01 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900402 9.01294E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62505E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00489E+19 8.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.75504E+20 0.00090 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.65553E+20 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.64880E+20 0.00076 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21685E+23 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.83868E+15 0.17369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65562E+20 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61331E+22 0.00059 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91514E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07937E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90074E-01 0.00148  9.86801E-01 0.00145  3.13632E-03 0.03089 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90057E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91207E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90057E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90090E-01 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.05320E+00 0.00089 ];
IMP_ALF                   (idx, [1:   2]) = [  5.05389E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28161E-01 0.00448 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27805E-01 0.00246 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.98775E-01 0.00304 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.98717E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.04735E-03 0.01542  1.02956E-04 0.10963  7.69401E-04 0.03633  6.56376E-04 0.04112  1.68736E-03 0.02434  6.69417E-04 0.04037  1.61833E-04 0.07961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28125E-01 0.04041  3.19048E-03 0.09932  2.75603E-02 0.01744  9.39594E-02 0.02500  3.28731E-01 0.00117  1.09209E+00 0.02424  3.52288E+00 0.07631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23273E-03 0.02053  7.57449E-05 0.12593  6.34816E-04 0.04380  4.89234E-04 0.05256  1.37194E-03 0.03206  5.24597E-04 0.05383  1.36401E-04 0.10283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45431E-01 0.05545  1.25851E-02 0.00260  3.00689E-02 0.00028  1.11475E-01 0.00206  3.29172E-01 0.00139  1.27535E+00 0.00566  8.80786E+00 0.02855 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01129E-06 0.00777  1.01061E-06 0.00781  1.12202E-06 0.06806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00084E-06 0.00773  1.00017E-06 0.00776  1.11201E-06 0.06838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13901E-03 0.03079  8.35820E-05 0.21313  6.00592E-04 0.07181  4.97640E-04 0.07829  1.29043E-03 0.04932  5.40162E-04 0.07436  1.26599E-04 0.16220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02519E-01 0.07860  1.25407E-02 0.00321  3.00657E-02 0.00045  1.11189E-01 0.00335  3.28517E-01 0.00239  1.29611E+00 0.00792  9.09096E+00 0.04561 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.36776E-07 0.01211  9.35567E-07 0.01221  5.00837E-07 0.13544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.26792E-07 0.01198  9.25540E-07 0.01206  4.99863E-07 0.13722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58624E-03 0.09858  2.17877E-04 0.44068  7.61503E-04 0.23002  6.53968E-04 0.23274  1.34257E-03 0.15860  4.49585E-04 0.27920  1.60744E-04 0.40801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86590E-01 0.22194  1.26290E-02 0.01109  3.00210E-02 0.00086  1.10864E-01 0.00753  3.31917E-01 0.00519  1.30956E+00 0.01524  8.23497E+00 0.13865 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.48550E-03 0.09765  2.16962E-04 0.43637  7.26802E-04 0.22688  6.23129E-04 0.22908  1.29667E-03 0.15988  4.55434E-04 0.27675  1.66499E-04 0.39515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84096E-01 0.22237  1.26290E-02 0.01109  3.00210E-02 0.00086  1.10861E-01 0.00753  3.32024E-01 0.00517  1.30955E+00 0.01524  8.23497E+00 0.13865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97027E+03 0.10201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76205E-07 0.00297 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.65861E-07 0.00255 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37400E-03 0.02198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.45677E+03 0.02146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77551E-09 0.00772 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.93167E-05 0.00368  8.93473E-05 0.00367  4.67669E-06 0.24553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.77108E-04 0.01783  1.77256E-04 0.01790  9.45717E-06 0.33588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.50309E-03 0.01696  4.50248E-03 0.01693  5.14222E-03 0.24285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11692E+01 0.03867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.08266E+01 0.00079  3.96890E+01 0.00178 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.74165E+04 0.00745  1.70656E+05 0.00407  5.00828E+05 0.00201  9.43992E+05 0.00157  1.49587E+06 0.00147  1.90206E+06 0.00141  2.78052E+06 0.00099  2.97268E+06 0.00113  3.23023E+06 0.00126  3.07193E+06 0.00127  2.27709E+06 0.00114  1.93082E+06 0.00127  2.06768E+06 0.00131  1.33890E+06 0.00193  8.84606E+05 0.00192  4.14431E+05 0.00342  1.36281E+05 0.00607  4.04672E+05 0.00301  3.62544E+05 0.00423  3.33751E+05 0.00676  1.15667E+05 0.01035  5.14990E+04 0.00867  2.04545E+04 0.00845  2.18336E+04 0.01001  1.39486E+04 0.00942  1.07813E+04 0.01225  1.89779E+04 0.01389  3.87321E+03 0.01632  4.52156E+03 0.01467  3.89503E+03 0.01520  2.25505E+03 0.02438  3.68987E+03 0.01959  2.42590E+03 0.01673  1.98317E+03 0.02070  3.80775E+02 0.04060  3.46504E+02 0.03542  3.80482E+02 0.02591  3.66264E+02 0.03612  3.71986E+02 0.02925  3.67872E+02 0.03647  3.93374E+02 0.02284  3.37434E+02 0.02567  6.52813E+02 0.02564  1.07428E+03 0.02502  1.27996E+03 0.02167  3.22347E+03 0.01915  3.06043E+03 0.02342  2.93250E+03 0.02501  1.65877E+03 0.02786  1.06696E+03 0.02448  7.57385E+02 0.02796  8.12722E+02 0.03955  1.32253E+03 0.02674  1.39812E+03 0.01934  2.01227E+03 0.03411  2.39288E+03 0.03368  2.74824E+03 0.03169  1.42114E+03 0.03137  9.20517E+02 0.03605  6.52491E+02 0.04910  5.56930E+02 0.03303  5.42898E+02 0.03957  3.94579E+02 0.06608  2.56153E+02 0.04277  2.35599E+02 0.06614  1.88483E+02 0.06656  1.63887E+02 0.06821  1.14351E+02 0.05061  7.26877E+01 0.09978  2.71994E+01 0.10511 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91240E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21587E+23 0.00036  1.13501E+20 0.02217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.32467E-01 0.00056  2.52811E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43414E-03 0.00108  1.02489E-02 0.00574 ];
INF_ABS                   (idx, [1:   4]) = [  2.17462E-03 0.00070  1.05301E-02 0.00695 ];
INF_FISS                  (idx, [1:   4]) = [  7.40472E-04 0.00035  2.81187E-04 0.07266 ];
INF_NSF                   (idx, [1:   4]) = [  2.15859E-03 0.00036  8.06068E-04 0.07263 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91516E+00 1.6E-05  2.86676E+00 8.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07937E+02 8.8E-07  2.07959E+02 1.6E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.06919E-09 0.00367  1.83476E-06 0.00441 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.30295E-01 0.00058  2.42346E-01 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  1.55125E-02 0.00078  6.78982E-03 0.07760 ];
INF_SCATT2                (idx, [1:   4]) = [  4.96594E-03 0.00203  4.50710E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.27075E-03 0.00466 -1.23871E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.56408E-04 0.01201  4.55252E-04 0.80678 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80577E-04 0.03970 -9.87134E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.38723E-05 0.06423 -4.37087E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09911E-05 0.20982  2.60515E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.30298E-01 0.00058  2.42346E-01 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.55126E-02 0.00078  6.78982E-03 0.07760 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.96599E-03 0.00202  4.50710E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.27077E-03 0.00466 -1.23871E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.56368E-04 0.01200  4.55252E-04 0.80678 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80578E-04 0.03962 -9.87134E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.38655E-05 0.06421 -4.37087E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10344E-05 0.20895  2.60515E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.07850E-01 0.00052  2.45549E-01 0.00223 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.09074E+00 0.00052  1.35760E+00 0.00224 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.17148E-03 0.00073  1.05301E-02 0.00695 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18244E-03 0.00076  1.13672E-02 0.01094 ];

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

INF_S0                    (idx, [1:   8]) = [  1.30285E-01 0.00057  1.06181E-05 0.01828  9.01462E-04 0.03854  2.41444E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  1.55154E-02 0.00077 -2.88729E-06 0.03983 -5.15197E-07 1.00000  6.79034E-03 0.07876 ];
INF_S2                    (idx, [1:   8]) = [  4.96616E-03 0.00202 -2.23461E-07 0.37753 -3.13169E-05 0.66655  4.82027E-04 0.93898 ];
INF_S3                    (idx, [1:   8]) = [  1.27075E-03 0.00467 -2.79465E-09 1.00000 -2.27187E-05 0.65136 -1.01152E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.56471E-04 0.01199 -6.27532E-08 0.88784 -1.93870E-05 0.79148  4.74639E-04 0.77506 ];
INF_S5                    (idx, [1:   8]) = [  1.80542E-04 0.03968  3.50188E-08 1.00000  1.01857E-05 1.00000 -1.08899E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.38967E-05 0.06425 -2.43465E-08 1.00000 -8.20953E-06 1.00000 -3.54991E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.10111E-05 0.20985 -2.00021E-08 1.00000 -2.23062E-05 0.48236  2.49113E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.30288E-01 0.00057  1.06181E-05 0.01828  9.01462E-04 0.03854  2.41444E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  1.55155E-02 0.00077 -2.88729E-06 0.03983 -5.15197E-07 1.00000  6.79034E-03 0.07876 ];
INF_SP2                   (idx, [1:   8]) = [  4.96621E-03 0.00202 -2.23461E-07 0.37753 -3.13169E-05 0.66655  4.82027E-04 0.93898 ];
INF_SP3                   (idx, [1:   8]) = [  1.27078E-03 0.00467 -2.79465E-09 1.00000 -2.27187E-05 0.65136 -1.01152E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.56431E-04 0.01199 -6.27532E-08 0.88784 -1.93870E-05 0.79148  4.74639E-04 0.77506 ];
INF_SP5                   (idx, [1:   8]) = [  1.80543E-04 0.03959  3.50188E-08 1.00000  1.01857E-05 1.00000 -1.08899E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.38899E-05 0.06423 -2.43465E-08 1.00000 -8.20953E-06 1.00000 -3.54991E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.10544E-05 0.20898 -2.00021E-08 1.00000 -2.23062E-05 0.48236  2.49113E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.03713E-01 0.00170 -2.53748E+00 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.03647E-01 0.00198  1.65000E-01 0.92456 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.03920E-01 0.00247  2.80697E-01 0.22834 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03582E-01 0.00226 -9.23978E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.21412E+00 0.00170  1.07885E+00 0.19115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.21621E+00 0.00198  1.00349E+00 0.22487 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.20787E+00 0.00245  1.25244E+00 0.20980 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.21828E+00 0.00226  9.80610E-01 0.35359 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23273E-03 0.02053  7.57449E-05 0.12593  6.34816E-04 0.04380  4.89234E-04 0.05256  1.37194E-03 0.03206  5.24597E-04 0.05383  1.36401E-04 0.10283 ];
LAMBDA                    (idx, [1:  14]) = [  7.45431E-01 0.05545  1.25851E-02 0.00260  3.00689E-02 0.00028  1.11475E-01 0.00206  3.29172E-01 0.00139  1.27535E+00 0.00566  8.80786E+00 0.02855 ];

