
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pb/000' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs81' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 29 15:34:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 29 15:44:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569764097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01364E+00  1.00748E+00  1.02207E+00  9.94541E-01  1.02292E+00  9.90968E-01  1.00286E+00  1.00664E+00  9.78043E-01  9.81725E-01  9.58153E-01  1.02095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58052E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64195E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.45563E-01 0.00036  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72353E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94126E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.53229E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.53025E+01 0.00200  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27909E+02 0.00203  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15919E-01 0.00508  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00182E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00182E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.25745E+01 ;
RUNNING_TIME              (idx, 1)        =  9.06995E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28937E+00  2.28937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35167E-02  6.35167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.71707E+00  6.71707E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.06990E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.10418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19468E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258222.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 50458.29;
MEMSIZE                   (idx, 1)        = 44957.49;
XS_MEMSIZE                (idx, 1)        = 44678.33;
MAT_MEMSIZE               (idx, 1)        = 199.74;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.25;
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

NORM_COEF                 (idx, [1:   4]) = [  8.76116E+16 0.00084  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20875E+00 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  9.39552E+16 0.05684  1.04397E-03 0.05670 ];
U238_FISS                 (idx, [1:   4]) = [  1.13043E+19 0.00543  1.25533E-01 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  6.80464E+19 0.00205  7.55821E-01 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  5.08290E+18 0.00731  5.64444E-02 0.00698 ];
PU241_FISS                (idx, [1:   4]) = [  3.82322E+18 0.00809  4.24725E-02 0.00798 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01040E+16 0.09845  1.79356E-04 0.09827 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01834E+20 0.00158  6.06797E-01 0.00112 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87727E+19 0.00363  1.11877E-01 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  7.97450E+18 0.00597  4.75277E-02 0.00600 ];
PU241_CAPT                (idx, [1:   4]) = [  6.74283E+17 0.02216  4.01981E-03 0.02221 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83619E+18 0.01329  1.09444E-02 0.01332 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900545 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.32021E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900545 9.01320E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 574103 5.74661E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 308076 3.08273E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 18366 1.83858E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900545 9.01320E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62496E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00483E+19 8.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.67784E+20 0.00084 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.57832E+20 0.00054 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.62835E+20 0.00084 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39894E+23 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37084E+18 0.00803 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63203E+20 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24544E+22 0.00206 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91506E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07939E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98810E-01 0.00151  9.95238E-01 0.00147  3.27618E-03 0.03088 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98903E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98919E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98903E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01973E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.05211E+00 0.00086 ];
IMP_ALF                   (idx, [1:   2]) = [  5.05618E+00 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28279E-01 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27521E-01 0.00256 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.93630E-01 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.91449E-01 0.00126 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02894E-03 0.01659  7.30798E-05 0.11809  7.79268E-04 0.03716  6.71882E-04 0.04174  1.61024E-03 0.02917  7.17054E-04 0.03938  1.77414E-04 0.08593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67536E-01 0.04546  2.55848E-03 0.11451  2.73612E-02 0.01819  9.40043E-02 0.02499  3.25384E-01 0.00596  1.14200E+00 0.02006  3.46589E+00 0.07775 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.26610E-03 0.02133  5.63495E-05 0.14781  6.34230E-04 0.04637  5.15053E-04 0.05302  1.31106E-03 0.03531  6.05899E-04 0.05244  1.43507E-04 0.11307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64543E-01 0.05495  1.25836E-02 0.00293  3.00644E-02 0.00029  1.11461E-01 0.00199  3.28916E-01 0.00150  1.27058E+00 0.00597  9.20240E+00 0.02310 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10488E-06 0.01479  1.10183E-06 0.01480  1.59224E-06 0.19131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10338E-06 0.01493  1.10036E-06 0.01495  1.58866E-06 0.18965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26584E-03 0.03113  3.63799E-05 0.29691  6.48438E-04 0.06895  5.73290E-04 0.07283  1.27117E-03 0.05153  5.86106E-04 0.07889  1.50462E-04 0.16250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55951E-01 0.09189  1.25594E-02 0.00613  3.00688E-02 0.00046  1.11817E-01 0.00318  3.29454E-01 0.00248  1.24699E+00 0.01161  9.41581E+00 0.03871 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08007E-06 0.05194  1.08038E-06 0.05220  3.77239E-07 0.14911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07539E-06 0.05041  1.07570E-06 0.05067  3.76211E-07 0.15028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.73278E-03 0.10697  5.66671E-06 1.00000  5.45828E-04 0.23136  7.28802E-04 0.21230  9.89198E-04 0.19121  3.00532E-04 0.31604  1.62751E-04 0.36840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.03797E+00 0.22641  1.24811E-02 0.0E+00  3.00410E-02 0.00106  1.12539E-01 0.00696  3.29557E-01 0.00525  1.26092E+00 0.03115  9.36214E+00 0.08561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.77365E-03 0.10568  6.83527E-06 1.00000  5.62967E-04 0.22864  7.42355E-04 0.21774  1.00349E-03 0.18148  3.08212E-04 0.31150  1.49787E-04 0.35431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03641E+00 0.22673  1.24811E-02 0.0E+00  3.00410E-02 0.00106  1.12539E-01 0.00696  3.29453E-01 0.00527  1.26092E+00 0.03115  9.36214E+00 0.08561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.75426E+03 0.10258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08672E-06 0.00856 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08447E-06 0.00833 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21531E-03 0.02084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.98955E+03 0.02138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07043E-08 0.01083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.56280E-04 0.00341  5.56116E-04 0.00342  1.00884E-05 0.44490 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53613E-04 0.02949  5.54452E-04 0.02951  3.90525E-06 0.53223 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.93308E-03 0.02378  1.93533E-03 0.02377  1.43038E-03 0.44928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07049E+01 0.03959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.53025E+01 0.00200  4.46845E+01 0.00258 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.69698E+04 0.00676  1.72107E+05 0.00337  4.95974E+05 0.00240  9.49144E+05 0.00199  1.53452E+06 0.00144  2.01068E+06 0.00182  3.08374E+06 0.00151  3.30884E+06 0.00127  3.57849E+06 0.00110  3.40629E+06 0.00087  2.60389E+06 0.00137  2.27091E+06 0.00161  2.33079E+06 0.00177  1.55775E+06 0.00202  1.13096E+06 0.00297  5.90755E+05 0.00487  2.88338E+05 0.00978  5.43528E+05 0.00470  4.86274E+05 0.00477  5.44723E+05 0.00731  2.85189E+05 0.01321  1.61696E+05 0.01405  9.16831E+04 0.01538  9.65132E+04 0.01576  8.06561E+04 0.01634  5.96388E+04 0.01602  8.93781E+04 0.01470  1.53323E+04 0.01922  1.74702E+04 0.01731  1.45454E+04 0.02446  7.84865E+03 0.02501  1.24550E+04 0.02600  7.72919E+03 0.02237  6.23329E+03 0.02270  1.20182E+03 0.02942  1.16400E+03 0.03244  1.14558E+03 0.02704  1.18926E+03 0.03018  1.17589E+03 0.01999  1.14867E+03 0.02114  1.15457E+03 0.02400  1.06611E+03 0.02944  1.92740E+03 0.03318  2.86505E+03 0.01952  3.66140E+03 0.02687  8.40449E+03 0.02797  7.54001E+03 0.02336  6.58484E+03 0.03359  3.47836E+03 0.02791  2.18364E+03 0.03471  1.53151E+03 0.04042  1.53259E+03 0.04471  2.37800E+03 0.03966  2.30515E+03 0.04361  3.40785E+03 0.04583  3.27645E+03 0.05133  3.07014E+03 0.04196  1.44047E+03 0.04571  8.82917E+02 0.05175  5.51247E+02 0.05314  4.31286E+02 0.05267  3.37835E+02 0.06647  2.42177E+02 0.08980  1.62306E+02 0.11729  1.20894E+02 0.13456  1.04978E+02 0.13828  1.09377E+02 0.20924  7.14713E+01 0.24011  3.13991E+01 0.28221  9.05469E+00 0.48459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01975E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.39730E+23 0.00219  1.83047E+20 0.02564 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60266E-01 0.00201  3.35657E-01 0.00062 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19837E-03 0.00186  2.13994E-03 0.01656 ];
INF_ABS                   (idx, [1:   4]) = [  1.84292E-03 0.00193  2.19304E-03 0.01802 ];
INF_FISS                  (idx, [1:   4]) = [  6.44548E-04 0.00218  5.31007E-05 0.10089 ];
INF_NSF                   (idx, [1:   4]) = [  1.87890E-03 0.00218  1.52176E-04 0.10083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91506E+00 2.0E-05  2.86641E+00 0.00030 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07939E+02 9.2E-07  2.07947E+02 3.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.73589E-09 0.00852  1.52717E-06 0.00697 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.58424E-01 0.00206  3.33372E-01 0.00064 ];
INF_SCATT1                (idx, [1:   4]) = [  1.42901E-02 0.00120  1.29258E-03 0.29951 ];
INF_SCATT2                (idx, [1:   4]) = [  4.73787E-03 0.00163  2.68174E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.23020E-03 0.00600  3.45387E-04 0.66899 ];
INF_SCATT4                (idx, [1:   4]) = [  5.38084E-04 0.01095  2.39784E-04 0.89762 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62832E-04 0.02564  2.41187E-04 0.58212 ];
INF_SCATT6                (idx, [1:   4]) = [  7.31725E-05 0.05944 -2.84956E-04 0.59289 ];
INF_SCATT7                (idx, [1:   4]) = [  2.59047E-05 0.18434  2.02294E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.58427E-01 0.00206  3.33372E-01 0.00064 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.42901E-02 0.00120  1.29258E-03 0.29951 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.73791E-03 0.00163  2.68174E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.23014E-03 0.00600  3.45387E-04 0.66899 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.38062E-04 0.01095  2.39784E-04 0.89762 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62830E-04 0.02560  2.41187E-04 0.58212 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.31619E-05 0.05960 -2.84956E-04 0.59289 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.59378E-05 0.18412  2.02294E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.25599E-01 0.00175  3.34175E-01 0.00119 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.65407E+00 0.00175  9.97502E-01 0.00119 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84016E-03 0.00194  2.19304E-03 0.01802 ];
INF_REMXS                 (idx, [1:   4]) = [  1.84843E-03 0.00168  4.13584E-03 0.02278 ];

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

INF_S0                    (idx, [1:   8]) = [  1.58418E-01 0.00206  5.96511E-06 0.02140  1.85086E-03 0.03331  3.31521E-01 0.00073 ];
INF_S1                    (idx, [1:   8]) = [  1.42915E-02 0.00120 -1.45264E-06 0.04256 -2.51892E-04 0.08433  1.54447E-03 0.24668 ];
INF_S2                    (idx, [1:   8]) = [  4.73799E-03 0.00163 -1.17106E-07 0.29075 -9.24613E-05 0.29040  3.60635E-04 0.90121 ];
INF_S3                    (idx, [1:   8]) = [  1.23023E-03 0.00600 -2.85405E-08 1.00000 -2.13888E-05 0.52902  3.66776E-04 0.61964 ];
INF_S4                    (idx, [1:   8]) = [  5.38118E-04 0.01095 -3.34780E-08 0.79330 -1.87289E-05 0.97372  2.58513E-04 0.85493 ];
INF_S5                    (idx, [1:   8]) = [  1.62899E-04 0.02563 -6.64552E-08 0.42962 -1.00573E-05 1.00000  2.51244E-04 0.54862 ];
INF_S6                    (idx, [1:   8]) = [  7.31119E-05 0.05954  6.05469E-08 0.35947 -6.11491E-06 1.00000 -2.78841E-04 0.62542 ];
INF_S7                    (idx, [1:   8]) = [  2.59066E-05 0.18434 -1.87220E-09 1.00000  5.69134E-06 1.00000  1.45380E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.58421E-01 0.00206  5.96511E-06 0.02140  1.85086E-03 0.03331  3.31521E-01 0.00073 ];
INF_SP1                   (idx, [1:   8]) = [  1.42916E-02 0.00120 -1.45264E-06 0.04256 -2.51892E-04 0.08433  1.54447E-03 0.24668 ];
INF_SP2                   (idx, [1:   8]) = [  4.73802E-03 0.00163 -1.17106E-07 0.29075 -9.24613E-05 0.29040  3.60635E-04 0.90121 ];
INF_SP3                   (idx, [1:   8]) = [  1.23017E-03 0.00600 -2.85405E-08 1.00000 -2.13888E-05 0.52902  3.66776E-04 0.61964 ];
INF_SP4                   (idx, [1:   8]) = [  5.38096E-04 0.01096 -3.34780E-08 0.79330 -1.87289E-05 0.97372  2.58513E-04 0.85493 ];
INF_SP5                   (idx, [1:   8]) = [  1.62896E-04 0.02559 -6.64552E-08 0.42962 -1.00573E-05 1.00000  2.51244E-04 0.54862 ];
INF_SP6                   (idx, [1:   8]) = [  7.31013E-05 0.05970  6.05469E-08 0.35947 -6.11491E-06 1.00000 -2.78841E-04 0.62542 ];
INF_SP7                   (idx, [1:   8]) = [  2.59396E-05 0.18412 -1.87220E-09 1.00000  5.69134E-06 1.00000  1.45380E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.23246E-01 0.00259 -1.58791E-01 0.14290 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.23406E-01 0.00350 -1.76790E-01 0.12623 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.23416E-01 0.00228 -1.51771E-01 0.12810 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.22929E-01 0.00294 -8.68904E-02 0.68776 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.70486E+00 0.00257 -2.61444E+00 0.10821 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.70158E+00 0.00345 -2.40115E+00 0.14770 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.70110E+00 0.00228 -2.71531E+00 0.11957 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.71191E+00 0.00293 -2.72686E+00 0.15361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.26610E-03 0.02133  5.63495E-05 0.14781  6.34230E-04 0.04637  5.15053E-04 0.05302  1.31106E-03 0.03531  6.05899E-04 0.05244  1.43507E-04 0.11307 ];
LAMBDA                    (idx, [1:  14]) = [  7.64543E-01 0.05495  1.25836E-02 0.00293  3.00644E-02 0.00029  1.11461E-01 0.00199  3.28916E-01 0.00150  1.27058E+00 0.00597  9.20240E+00 0.02310 ];

