
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pb/125' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs81' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 29 23:10:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 29 23:19:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569791457 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00089E+00  9.88113E-01  9.96096E-01  9.98009E-01  9.82723E-01  9.86902E-01  1.03245E+00  9.94884E-01  9.94145E-01  1.01882E+00  1.02600E+00  9.80967E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.47177E-02 0.00134  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65282E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.44997E-01 0.00035  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.70996E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94117E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.15236E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.15095E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46173E+02 0.00229  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12352E-01 0.00536  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00222E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00222E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.25440E+01 ;
RUNNING_TIME              (idx, 1)        =  9.02432E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25663E+00  2.25663E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22833E-02  5.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.71538E+00  6.71538E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.02427E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.14684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19388E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48494E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258222.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 50458.29;
MEMSIZE                   (idx, 1)        = 44957.50;
XS_MEMSIZE                (idx, 1)        = 44678.33;
MAT_MEMSIZE               (idx, 1)        = 199.74;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5500.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1628693 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 255 ;
URES_USED                 (idx, 1)        = 124 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 432 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 432 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11773 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.76945E+16 0.00080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20574E+00 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  8.60547E+16 0.05717  9.53209E-04 0.05713 ];
U238_FISS                 (idx, [1:   4]) = [  1.13224E+19 0.00516  1.25687E-01 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  6.81110E+19 0.00216  7.56086E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  5.12033E+18 0.00713  5.68557E-02 0.00700 ];
PU241_FISS                (idx, [1:   4]) = [  3.80566E+18 0.00868  4.22628E-02 0.00864 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89440E+16 0.10150  1.70504E-04 0.10159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01653E+20 0.00142  5.99040E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88541E+19 0.00376  1.11112E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  7.94817E+18 0.00554  4.68407E-02 0.00548 ];
PU241_CAPT                (idx, [1:   4]) = [  6.61695E+17 0.02003  3.89716E-03 0.01991 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86880E+18 0.01263  1.10175E-02 0.01270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900666 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36605E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900666 9.01366E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 580032 5.80539E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 307962 3.08141E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 12672 1.26855E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900666 9.01366E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62502E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00484E+19 7.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.69618E+20 0.00075 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.59667E+20 0.00049 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.63083E+20 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.44932E+23 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.70966E+18 0.01020 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63376E+20 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41132E+22 0.00238 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91512E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07938E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98851E-01 0.00152  9.94727E-01 0.00149  3.39350E-03 0.02957 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98253E-01 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97979E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98253E-01 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01253E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.05383E+00 0.00091 ];
IMP_ALF                   (idx, [1:   2]) = [  5.05933E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28107E-01 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27096E-01 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.95053E-01 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.92962E-01 0.00108 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.11925E-03 0.01706  9.19375E-05 0.10972  8.20944E-04 0.03728  6.08517E-04 0.04143  1.70248E-03 0.02588  7.21314E-04 0.03617  1.74055E-04 0.08135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62680E-01 0.04376  3.11452E-03 0.10112  2.77651E-02 0.01667  9.56396E-02 0.02373  3.27875E-01 0.00360  1.15834E+00 0.01780  3.61201E+00 0.07481 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36681E-03 0.02204  6.50419E-05 0.14401  6.89383E-04 0.04797  5.13611E-04 0.05778  1.39809E-03 0.03207  5.69463E-04 0.04777  1.31218E-04 0.10187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42090E-01 0.05186  1.26305E-02 0.00325  3.00648E-02 0.00027  1.11839E-01 0.00203  3.29255E-01 0.00156  1.24862E+00 0.00698  9.09318E+00 0.02387 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15901E-06 0.01985  1.15790E-06 0.01996  1.33432E-06 0.06587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.15627E-06 0.01961  1.15517E-06 0.01972  1.32723E-06 0.06523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.40436E-03 0.02946  9.77966E-05 0.18551  7.15737E-04 0.06999  4.41243E-04 0.08525  1.40270E-03 0.04524  5.82975E-04 0.07232  1.63907E-04 0.14555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64601E-01 0.08597  1.26537E-02 0.00562  3.00602E-02 0.00040  1.11672E-01 0.00352  3.28519E-01 0.00242  1.25668E+00 0.01061  9.03849E+00 0.04098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10760E-06 0.04537  1.10668E-06 0.04556  6.81600E-07 0.13087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10281E-06 0.04444  1.10189E-06 0.04463  6.81517E-07 0.13176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.98182E-03 0.09931  2.19268E-05 0.72148  1.04712E-03 0.20705  6.39725E-04 0.28021  1.50611E-03 0.15763  7.04372E-04 0.26095  6.25676E-05 0.49488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56489E-01 0.19830  1.29050E-02 0.03285  3.01290E-02 0.00105  1.12269E-01 0.00854  3.27616E-01 0.00575  1.25488E+00 0.02556  8.51182E+00 0.17237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.88446E-03 0.09828  1.65939E-05 0.74271  1.02494E-03 0.21272  6.32154E-04 0.28829  1.48047E-03 0.15331  6.64911E-04 0.25197  6.53837E-05 0.46973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64490E-01 0.19872  1.29050E-02 0.03285  3.01299E-02 0.00104  1.12269E-01 0.00854  3.27621E-01 0.00574  1.25482E+00 0.02555  8.51182E+00 0.17237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.08155E+03 0.10345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14866E-06 0.01163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14619E-06 0.01141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.42515E-03 0.01995 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.09217E+03 0.02272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.70130E-08 0.01054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.60686E-04 0.00215  5.60686E-04 0.00215  2.19987E-05 0.28475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.64632E-04 0.01868  6.66097E-04 0.01883  1.79401E-05 0.42861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.08028E-03 0.01748  4.08379E-03 0.01752  3.02360E-03 0.28975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16610E+01 0.04000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.15095E+01 0.00228  4.50468E+01 0.00261 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.74263E+04 0.00403  1.72425E+05 0.00327  4.98141E+05 0.00189  9.48290E+05 0.00199  1.53451E+06 0.00140  2.01025E+06 0.00162  3.09361E+06 0.00128  3.32720E+06 0.00117  3.60310E+06 0.00116  3.43687E+06 0.00120  2.63628E+06 0.00138  2.30905E+06 0.00146  2.36191E+06 0.00117  1.59680E+06 0.00217  1.17452E+06 0.00316  6.33144E+05 0.00521  3.31026E+05 0.00800  5.85603E+05 0.00466  5.30382E+05 0.00524  6.33447E+05 0.00770  3.76486E+05 0.01166  2.29923E+05 0.01357  1.36948E+05 0.01371  1.49707E+05 0.01421  1.31380E+05 0.01438  1.01862E+05 0.01413  1.59697E+05 0.01433  2.89213E+04 0.01539  3.38944E+04 0.01614  2.81589E+04 0.01808  1.55525E+04 0.01741  2.53753E+04 0.01743  1.58856E+04 0.01809  1.28834E+04 0.01782  2.43517E+03 0.02507  2.42712E+03 0.02085  2.40789E+03 0.02621  2.47748E+03 0.02636  2.33788E+03 0.01905  2.28395E+03 0.01997  2.34581E+03 0.01730  2.24234E+03 0.02078  4.04201E+03 0.01847  6.34604E+03 0.02148  7.56736E+03 0.02105  1.82249E+04 0.02140  1.64300E+04 0.02759  1.48967E+04 0.02941  8.12651E+03 0.02891  5.07027E+03 0.02593  3.65892E+03 0.02838  3.73036E+03 0.02838  5.70394E+03 0.02222  5.91460E+03 0.02631  8.08788E+03 0.02456  8.31283E+03 0.04097  8.26290E+03 0.04638  3.96939E+03 0.04272  2.38112E+03 0.04397  1.51962E+03 0.04980  1.13639E+03 0.06134  9.70746E+02 0.06270  7.75243E+02 0.05578  4.98526E+02 0.07186  4.30590E+02 0.07640  3.82845E+02 0.07804  2.96225E+02 0.08172  1.81622E+02 0.09046  8.56131E+01 0.13721  2.92813E+01 0.24732 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01225E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.44503E+23 0.00227  4.42282E+20 0.02543 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.65841E-01 0.00224  3.34973E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16778E-03 0.00207  2.07932E-03 0.00783 ];
INF_ABS                   (idx, [1:   4]) = [  1.79098E-03 0.00209  2.11591E-03 0.00857 ];
INF_FISS                  (idx, [1:   4]) = [  6.23206E-04 0.00227  3.65896E-05 0.10964 ];
INF_NSF                   (idx, [1:   4]) = [  1.81672E-03 0.00227  1.04836E-04 0.10950 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91512E+00 1.3E-05  2.86573E+00 0.00018 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07938E+02 8.6E-07  2.07945E+02 2.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.22530E-08 0.00903  1.58246E-06 0.00586 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.64050E-01 0.00229  3.32861E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  1.39284E-02 0.00125  1.73760E-03 0.09370 ];
INF_SCATT2                (idx, [1:   4]) = [  4.60674E-03 0.00217  6.11202E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.18349E-03 0.00616 -1.05246E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.19542E-04 0.00811  7.53119E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55155E-04 0.03952  1.24080E-04 0.92749 ];
INF_SCATT6                (idx, [1:   4]) = [  7.06071E-05 0.07425 -3.02445E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86484E-05 0.22857  8.51202E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.64052E-01 0.00229  3.32861E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.39284E-02 0.00125  1.73760E-03 0.09370 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.60669E-03 0.00217  6.11202E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.18350E-03 0.00615 -1.05246E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.19504E-04 0.00811  7.53119E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55180E-04 0.03947  1.24080E-04 0.92749 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.06404E-05 0.07421 -3.02445E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86177E-05 0.22885  8.51202E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.28800E-01 0.00198  3.33159E-01 0.00066 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.58814E+00 0.00199  1.00053E+00 0.00066 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78822E-03 0.00210  2.11591E-03 0.00857 ];
INF_REMXS                 (idx, [1:   4]) = [  1.80412E-03 0.00191  3.90256E-03 0.01409 ];

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

INF_S0                    (idx, [1:   8]) = [  1.64037E-01 0.00228  1.27596E-05 0.02068  1.79003E-03 0.02296  3.31071E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  1.39315E-02 0.00125 -3.09786E-06 0.02329 -2.02327E-04 0.07541  1.93993E-03 0.08666 ];
INF_S2                    (idx, [1:   8]) = [  4.60702E-03 0.00217 -2.73140E-07 0.26783 -7.15331E-05 0.18891  7.76451E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.18348E-03 0.00615  1.02732E-08 1.00000 -1.28809E-05 0.85602  2.35626E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.19594E-04 0.00812 -5.21046E-08 0.93024 -2.19662E-05 0.58074  9.72781E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.55204E-04 0.03954 -4.93197E-08 0.77872  1.59962E-06 1.00000  1.22480E-04 0.94861 ];
INF_S6                    (idx, [1:   8]) = [  7.05888E-05 0.07406  1.83596E-08 1.00000 -2.37963E-05 0.24663 -6.44821E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.87026E-05 0.22823 -5.41615E-08 0.84833 -3.81934E-06 1.00000  8.89395E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.64040E-01 0.00228  1.27596E-05 0.02068  1.79003E-03 0.02296  3.31071E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  1.39315E-02 0.00125 -3.09786E-06 0.02329 -2.02327E-04 0.07541  1.93993E-03 0.08666 ];
INF_SP2                   (idx, [1:   8]) = [  4.60696E-03 0.00217 -2.73140E-07 0.26783 -7.15331E-05 0.18891  7.76451E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.18349E-03 0.00614  1.02732E-08 1.00000 -1.28809E-05 0.85602  2.35626E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.19556E-04 0.00812 -5.21046E-08 0.93024 -2.19662E-05 0.58074  9.72781E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.55230E-04 0.03949 -4.93197E-08 0.77872  1.59962E-06 1.00000  1.22480E-04 0.94861 ];
INF_SP6                   (idx, [1:   8]) = [  7.06220E-05 0.07402  1.83596E-08 1.00000 -2.37963E-05 0.24663 -6.44821E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.86719E-05 0.22850 -5.41615E-08 0.84833 -3.81934E-06 1.00000  8.89395E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.24745E-01 0.00182 -2.64012E-01 0.11909 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.24861E-01 0.00265 -3.00457E-01 0.24987 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.24701E-01 0.00192 -2.69429E-01 0.10490 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.24686E-01 0.00262 -4.26184E-01 0.32215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.67224E+00 0.00184 -1.44517E+00 0.08062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.66989E+00 0.00267 -1.51363E+00 0.10274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.67320E+00 0.00192 -1.42031E+00 0.09242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.67364E+00 0.00263 -1.40155E+00 0.13777 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36681E-03 0.02204  6.50419E-05 0.14401  6.89383E-04 0.04797  5.13611E-04 0.05778  1.39809E-03 0.03207  5.69463E-04 0.04777  1.31218E-04 0.10187 ];
LAMBDA                    (idx, [1:  14]) = [  7.42090E-01 0.05186  1.26305E-02 0.00325  3.00648E-02 0.00027  1.11839E-01 0.00203  3.29255E-01 0.00156  1.24862E+00 0.00698  9.09318E+00 0.02387 ];

