
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/alo/100' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs82' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct  5 19:47:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct  5 19:58:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570297658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00670E+00  1.02299E+00  9.93775E-01  9.63099E-01  1.02345E+00  9.71807E-01  1.01353E+00  9.90263E-01  1.01345E+00  9.64565E-01  1.03690E+00  9.99479E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10709E-02 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88929E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21468E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28908E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.01391E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.63905E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.63899E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35457E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23148E-02 0.00846  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00263E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00263E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09220E+01 ;
RUNNING_TIME              (idx, 1)        =  1.10651E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50315E+00  2.50315E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.12500E-02  6.12500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50065E+00  8.50065E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10645E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.31324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.45594E+00 0.01197 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.61352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258222.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 50640.59;
MEMSIZE                   (idx, 1)        = 44872.77;
XS_MEMSIZE                (idx, 1)        = 44643.37;
MAT_MEMSIZE               (idx, 1)        = 149.96;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5767.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1628037 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 11783 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.76732E+16 0.00075  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18060E+00 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.03419E+17 0.05416  1.14966E-03 0.05416 ];
U238_FISS                 (idx, [1:   4]) = [  1.12427E+19 0.00494  1.24915E-01 0.00453 ];
PU239_FISS                (idx, [1:   4]) = [  6.82024E+19 0.00213  7.57824E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  4.97257E+18 0.00783  5.52536E-02 0.00763 ];
PU241_FISS                (idx, [1:   4]) = [  3.86223E+18 0.00797  4.29355E-02 0.00797 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69531E+16 0.10214  1.55767E-04 0.10220 ];
U238_CAPT                 (idx, [1:   4]) = [  9.98638E+19 0.00152  5.76526E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97113E+19 0.00367  1.13803E-01 0.00359 ];
PU240_CAPT                (idx, [1:   4]) = [  8.69699E+18 0.00591  5.02077E-02 0.00581 ];
PU241_CAPT                (idx, [1:   4]) = [  7.04163E+17 0.01986  4.06768E-03 0.01995 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66115E+18 0.01084  1.53605E-02 0.01074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900790 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.23881E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900790 9.01239E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 592371 5.92735E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 307843 3.07928E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 576 5.75939E+02 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900790 9.01239E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62417E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00474E+19 8.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.73415E+20 0.00087 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.63462E+20 0.00057 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.63020E+20 0.00075 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20851E+23 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.68388E+17 0.04191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63631E+20 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74827E+22 0.00091 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91421E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07941E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96761E-01 0.00157  9.93504E-01 0.00157  3.33488E-03 0.03215 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96927E-01 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97876E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96927E-01 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97565E-01 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31018E+00 0.00096 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31231E+00 0.00055 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92081E-02 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  9.87351E-02 0.00290 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.82153E-01 0.00305 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.83635E-01 0.00119 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99485E-03 0.01794  7.70103E-05 0.12401  7.84305E-04 0.03850  6.41521E-04 0.04151  1.64301E-03 0.02773  6.87142E-04 0.03887  1.61855E-04 0.07985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26747E-01 0.04127  2.51351E-03 0.11570  2.70745E-02 0.01928  9.50149E-02 0.02437  3.27449E-01 0.00359  1.11791E+00 0.02239  3.47272E+00 0.07660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30390E-03 0.02232  6.36759E-05 0.17201  6.84383E-04 0.04777  5.33369E-04 0.05369  1.33920E-03 0.03352  5.45687E-04 0.05634  1.37584E-04 0.10499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24360E-01 0.05553  1.25780E-02 0.00300  3.00809E-02 0.00034  1.11741E-01 0.00204  3.29266E-01 0.00152  1.27385E+00 0.00597  8.68379E+00 0.02946 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54009E-06 0.02490  2.53682E-06 0.02496  4.54004E-06 0.41096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.52998E-06 0.02467  2.52688E-06 0.02474  4.43304E-06 0.40836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35123E-03 0.03292  6.72331E-05 0.21880  6.79410E-04 0.06908  5.12100E-04 0.08653  1.32237E-03 0.05101  6.31077E-04 0.06683  1.39034E-04 0.14812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20585E-01 0.07786  1.25390E-02 0.00445  3.00831E-02 0.00044  1.11738E-01 0.00339  3.27902E-01 0.00240  1.27629E+00 0.00877  8.58661E+00 0.05476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71470E-06 0.07059  1.71634E-06 0.07089  6.10479E-07 0.15583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70379E-06 0.06978  1.70537E-06 0.07006  6.07662E-07 0.15418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30733E-03 0.09998  3.20108E-05 0.67649  5.43466E-04 0.20171  6.89723E-04 0.22420  1.41923E-03 0.16062  5.47268E-04 0.22057  7.56324E-05 0.44625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20149E-01 0.19450  1.28537E-02 0.02899  3.00899E-02 0.00100  1.11355E-01 0.00712  3.29614E-01 0.00517  1.25699E+00 0.02327  7.98582E+00 0.16111 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29057E-03 0.09849  3.37374E-05 0.64762  5.75067E-04 0.19390  6.81397E-04 0.22473  1.38906E-03 0.15934  5.29674E-04 0.21685  8.16348E-05 0.45101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23193E-01 0.19436  1.28537E-02 0.02899  3.00899E-02 0.00100  1.11355E-01 0.00712  3.29514E-01 0.00521  1.25715E+00 0.02323  7.98582E+00 0.16111 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.65445E+03 0.10142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14306E-06 0.01130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13462E-06 0.01119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57167E-03 0.01969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72026E+03 0.02227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.59395E-08 0.00674 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.05780E-05 0.00124  5.05768E-05 0.00124  2.05644E-05 0.07374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29242E-04 0.00539  3.29225E-04 0.00540  1.35596E-04 0.10454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02006E-02 0.00537  5.02175E-02 0.00535  5.19393E-02 0.08762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11596E+01 0.03864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.63899E+01 0.00094  4.18230E+01 0.00173 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.70278E+04 0.00788  1.71844E+05 0.00368  4.95727E+05 0.00287  9.31288E+05 0.00160  1.46271E+06 0.00204  1.84327E+06 0.00131  2.69898E+06 0.00136  2.86885E+06 0.00091  3.10018E+06 0.00111  2.93399E+06 0.00144  2.17869E+06 0.00143  1.82453E+06 0.00167  1.99787E+06 0.00183  1.29174E+06 0.00166  8.53948E+05 0.00180  3.98852E+05 0.00160  1.25148E+05 0.00384  4.00257E+05 0.00318  3.64422E+05 0.00359  3.52800E+05 0.00352  1.54440E+05 0.00538  9.26398E+04 0.00693  5.61613E+04 0.00727  6.54567E+04 0.00676  6.29660E+04 0.00821  5.20258E+04 0.00807  9.22122E+04 0.00721  1.95519E+04 0.00615  2.40038E+04 0.00860  2.12263E+04 0.00836  1.23288E+04 0.01044  2.10634E+04 0.00898  1.39162E+04 0.01001  1.18389E+04 0.00604  2.26443E+03 0.01360  2.23934E+03 0.01314  2.29167E+03 0.01249  2.37642E+03 0.01496  2.35047E+03 0.01690  2.34210E+03 0.01108  2.37219E+03 0.00732  2.24342E+03 0.01138  4.21468E+03 0.00910  6.69729E+03 0.00902  8.61797E+03 0.00972  2.30849E+04 0.00849  2.56920E+04 0.00750  3.01121E+04 0.00917  2.11077E+04 0.00917  1.57600E+04 0.01071  1.18663E+04 0.01198  1.35609E+04 0.01105  2.34958E+04 0.01126  2.83149E+04 0.01162  4.65496E+04 0.01100  5.75887E+04 0.01156  6.80229E+04 0.01002  3.61354E+04 0.01103  2.32706E+04 0.00926  1.55624E+04 0.00932  1.32390E+04 0.00998  1.23142E+04 0.01043  9.75729E+03 0.00821  6.34345E+03 0.01001  5.68022E+03 0.01033  4.90956E+03 0.01534  4.00659E+03 0.01372  3.02333E+03 0.01600  1.90288E+03 0.01027  6.53347E+02 0.02613 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98515E-01 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.18765E+23 0.00040  2.09936E+21 0.01014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.40989E-01 0.00084  3.52349E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35816E-03 0.00073  5.78615E-03 0.00171 ];
INF_ABS                   (idx, [1:   4]) = [  2.10974E-03 0.00055  6.16749E-03 0.00204 ];
INF_FISS                  (idx, [1:   4]) = [  7.51576E-04 0.00044  3.81341E-04 0.01131 ];
INF_NSF                   (idx, [1:   4]) = [  2.19056E-03 0.00044  1.09345E-03 0.01130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91462E+00 1.3E-05  2.86739E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07941E+02 8.3E-07  2.07974E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03350E-08 0.00515  2.06104E-06 0.00117 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.38881E-01 0.00085  3.46182E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  1.56160E-02 0.00083  1.31395E-02 0.01036 ];
INF_SCATT2                (idx, [1:   4]) = [  4.90219E-03 0.00244  7.31074E-04 0.15607 ];
INF_SCATT3                (idx, [1:   4]) = [  1.25711E-03 0.00712  2.14158E-04 0.35503 ];
INF_SCATT4                (idx, [1:   4]) = [  5.46258E-04 0.01348  4.35974E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80673E-04 0.04195 -7.99689E-05 0.70456 ];
INF_SCATT6                (idx, [1:   4]) = [  8.10049E-05 0.07340 -5.33167E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.51982E-05 0.24252  4.28538E-05 0.77098 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.38884E-01 0.00085  3.46182E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.56160E-02 0.00083  1.31395E-02 0.01036 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.90223E-03 0.00244  7.31074E-04 0.15607 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.25714E-03 0.00712  2.14158E-04 0.35503 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.46277E-04 0.01347  4.35974E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80664E-04 0.04197 -7.99689E-05 0.70456 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.09875E-05 0.07345 -5.33167E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.52163E-05 0.24218  4.28538E-05 0.77098 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.12115E-01 0.00068  3.38658E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.97316E+00 0.00068  9.84279E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.10669E-03 0.00056  6.16749E-03 0.00204 ];
INF_REMXS                 (idx, [1:   4]) = [  2.25470E-03 0.00080  8.27289E-03 0.00471 ];

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

INF_S0                    (idx, [1:   8]) = [  1.38734E-01 0.00084  1.47429E-04 0.00820  2.10608E-03 0.01039  3.44076E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.56512E-02 0.00084 -3.52060E-05 0.01287 -1.05341E-04 0.08281  1.32449E-02 0.01032 ];
INF_S2                    (idx, [1:   8]) = [  4.90570E-03 0.00242 -3.51070E-06 0.06079 -9.81236E-05 0.05640  8.29198E-04 0.13315 ];
INF_S3                    (idx, [1:   8]) = [  1.25809E-03 0.00708 -9.82134E-07 0.13844 -3.54045E-05 0.14443  2.49563E-04 0.30082 ];
INF_S4                    (idx, [1:   8]) = [  5.46587E-04 0.01334 -3.29121E-07 0.38605 -2.12855E-05 0.30948  6.48829E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.81087E-04 0.04190 -4.14101E-07 0.48476 -1.09978E-05 0.55362 -6.89711E-05 0.82838 ];
INF_S6                    (idx, [1:   8]) = [  8.11346E-05 0.07337 -1.29683E-07 0.97611 -6.41921E-06 0.45109  1.08754E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.51375E-05 0.24219  6.06497E-08 1.00000 -1.98100E-06 1.00000  4.48348E-05 0.74949 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.38737E-01 0.00084  1.47429E-04 0.00820  2.10608E-03 0.01039  3.44076E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.56512E-02 0.00084 -3.52060E-05 0.01287 -1.05341E-04 0.08281  1.32449E-02 0.01032 ];
INF_SP2                   (idx, [1:   8]) = [  4.90574E-03 0.00242 -3.51070E-06 0.06079 -9.81236E-05 0.05640  8.29198E-04 0.13315 ];
INF_SP3                   (idx, [1:   8]) = [  1.25812E-03 0.00708 -9.82134E-07 0.13844 -3.54045E-05 0.14443  2.49563E-04 0.30082 ];
INF_SP4                   (idx, [1:   8]) = [  5.46606E-04 0.01334 -3.29121E-07 0.38605 -2.12855E-05 0.30948  6.48829E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.81078E-04 0.04192 -4.14101E-07 0.48476 -1.09978E-05 0.55362 -6.89711E-05 0.82838 ];
INF_SP6                   (idx, [1:   8]) = [  8.11172E-05 0.07342 -1.29683E-07 0.97611 -6.41921E-06 0.45109  1.08754E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.51557E-05 0.24185  6.06497E-08 1.00000 -1.98100E-06 1.00000  4.48348E-05 0.74949 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.06337E-01 0.00154  5.15534E-01 0.08667 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.06569E-01 0.00197  6.16608E-01 0.16536 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.06351E-01 0.00149  5.13759E-01 0.09540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06104E-01 0.00288  5.23004E-01 0.13016 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.13479E+00 0.00153  7.03463E-01 0.07019 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.12803E+00 0.00197  6.80289E-01 0.10496 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.13438E+00 0.00149  7.11755E-01 0.07078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.14195E+00 0.00286  7.18347E-01 0.07138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30390E-03 0.02232  6.36759E-05 0.17201  6.84383E-04 0.04777  5.33369E-04 0.05369  1.33920E-03 0.03352  5.45687E-04 0.05634  1.37584E-04 0.10499 ];
LAMBDA                    (idx, [1:  14]) = [  7.24360E-01 0.05553  1.25780E-02 0.00300  3.00809E-02 0.00034  1.11741E-01 0.00204  3.29266E-01 0.00152  1.27385E+00 0.00597  8.68379E+00 0.02946 ];

