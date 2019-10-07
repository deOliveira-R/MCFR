
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
WORKING_DIRECTORY         (idx, [1: 97])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/aspect_w_baffles/2_1' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 20:22:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 20:34:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570386145 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.07274E+00  8.81024E-01  1.07558E+00  9.37277E-01  1.08763E+00  8.94385E-01  1.08268E+00  1.07018E+00  1.07894E+00  9.91229E-01  9.12978E-01  9.15352E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90556E-02 0.00142  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60944E-01 5.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48534E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72599E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90876E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.22207E+01 0.00152  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.22146E+01 0.00152  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19373E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21233E+00 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00199E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00199E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.48002E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20873E+00  2.20873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.98500E-02  5.98500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.91980E+00  9.91980E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21881E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.20119E+00 0.00315 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03998E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42747.88;
MEMSIZE                   (idx, 1)        = 37657.13;
XS_MEMSIZE                (idx, 1)        = 37397.52;
MAT_MEMSIZE               (idx, 1)        = 180.17;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5090.74;

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

NORM_COEF                 (idx, [1:   4]) = [  8.71068E+16 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20804E+00 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.00649E+16 0.16913  1.12221E-04 0.16916 ];
U238_FISS                 (idx, [1:   4]) = [  1.26192E+19 0.00463  1.40283E-01 0.00433 ];
PU239_FISS                (idx, [1:   4]) = [  6.65324E+19 0.00193  7.39612E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  4.96381E+18 0.00789  5.51706E-02 0.00765 ];
PU241_FISS                (idx, [1:   4]) = [  4.80954E+18 0.00776  5.34462E-02 0.00743 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49042E+15 0.28352  2.05661E-05 0.28355 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00188E+20 0.00138  5.88720E-01 0.00109 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68594E+19 0.00422  9.90611E-02 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00488E+18 0.00669  4.11621E-02 0.00664 ];
PU241_CAPT                (idx, [1:   4]) = [  8.03399E+17 0.01985  4.72238E-03 0.01988 ];
SM149_CAPT                (idx, [1:   4]) = [  1.40631E+18 0.01440  8.26237E-03 0.01432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900598 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.53508E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900598 9.01535E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 585447 5.86147E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 309586 3.09818E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 5565 5.57047E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900598 9.01535E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62467E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00360E+19 9.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.69976E+20 0.00086 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.60012E+20 0.00056 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.61320E+20 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.30229E+23 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61840E+18 0.01492 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61630E+20 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15208E+22 0.00171 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91513E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07967E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00368E+00 0.00151  1.00010E+00 0.00148  3.33310E-03 0.03088 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01127E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.87755E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88326E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52682E-01 0.00403 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51564E-01 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.44983E-01 0.00285 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.44650E-01 0.00117 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.16894E-03 0.01765  9.12911E-05 0.11617  7.92041E-04 0.04048  6.09942E-04 0.04369  1.73543E-03 0.02531  7.32923E-04 0.03786  2.07319E-04 0.07122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13946E-01 0.03936  2.93860E-03 0.10487  2.71651E-02 0.01892  9.55402E-02 0.02405  3.28953E-01 0.00122  1.13525E+00 0.02094  4.06347E+00 0.06634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.30013E-03 0.02130  6.05207E-05 0.12818  6.10197E-04 0.04967  5.08208E-04 0.05249  1.36923E-03 0.03242  5.95897E-04 0.05112  1.56082E-04 0.08711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89441E-01 0.04636  1.25921E-02 0.00300  3.00694E-02 0.00029  1.11980E-01 0.00206  3.29220E-01 0.00148  1.27069E+00 0.00586  8.48328E+00 0.02809 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21572E-06 0.02514  1.21598E-06 0.02520  9.69909E-07 0.06554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22022E-06 0.02521  1.22049E-06 0.02527  9.71107E-07 0.06510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.31180E-03 0.03118  7.81716E-05 0.19728  6.05394E-04 0.07045  4.46478E-04 0.08742  1.48582E-03 0.04589  5.26353E-04 0.07273  1.69579E-04 0.12664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45024E-01 0.08370  1.26412E-02 0.00586  3.00777E-02 0.00046  1.11860E-01 0.00363  3.28675E-01 0.00237  1.28573E+00 0.00851  8.74312E+00 0.04433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10228E-06 0.08615  1.10189E-06 0.08621  4.07784E-07 0.13759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10806E-06 0.08718  1.10764E-06 0.08723  4.09467E-07 0.13814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17055E-03 0.10897  2.39946E-06 1.00000  7.22821E-04 0.23019  5.66296E-04 0.27563  1.20314E-03 0.18311  4.35487E-04 0.24903  2.40410E-04 0.30145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.17617E+00 0.19879  1.24811E-02 0.0E+00  3.00980E-02 0.00090  1.11567E-01 0.00865  3.32005E-01 0.00487  1.27574E+00 0.02573  9.09634E+00 0.07042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17913E-03 0.10832  3.18573E-06 1.00000  6.99747E-04 0.22407  6.20543E-04 0.27904  1.18477E-03 0.17809  4.50461E-04 0.24819  2.20420E-04 0.29186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.17189E+00 0.19841  1.24811E-02 0.0E+00  3.00980E-02 0.00090  1.11577E-01 0.00867  3.32007E-01 0.00487  1.27591E+00 0.02574  9.09634E+00 0.07042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60584E+03 0.11324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18679E-06 0.01769 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18988E-06 0.01743 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35871E-03 0.02096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.99546E+03 0.02448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21987E-08 0.00666 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24300E-04 0.00111  1.24312E-04 0.00111  4.38534E-05 0.07869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69606E-04 0.00558  7.69591E-04 0.00558  2.87899E-04 0.12279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31031E-02 0.00547  4.31388E-02 0.00550  3.73045E-02 0.08906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06616E+01 0.03841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.22146E+01 0.00152  3.99100E+01 0.00199 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89988E+04 0.00975  1.76821E+05 0.00460  5.06453E+05 0.00220  9.30258E+05 0.00209  1.51195E+06 0.00151  2.01614E+06 0.00171  2.88328E+06 0.00115  3.08875E+06 0.00089  3.32698E+06 0.00105  3.11814E+06 0.00110  2.31320E+06 0.00121  1.91925E+06 0.00132  1.88370E+06 0.00154  1.22399E+06 0.00191  8.75458E+05 0.00189  4.36014E+05 0.00222  2.07993E+05 0.00506  4.13012E+05 0.00251  3.50614E+05 0.00308  4.11859E+05 0.00530  2.76002E+05 0.00661  1.86127E+05 0.00694  1.18595E+05 0.00737  1.37834E+05 0.00775  1.29930E+05 0.00795  1.09170E+05 0.00752  1.95815E+05 0.00768  3.98254E+04 0.00850  4.86554E+04 0.00842  4.29141E+04 0.00845  2.47423E+04 0.01083  4.21008E+04 0.00861  2.77639E+04 0.00933  2.39038E+04 0.00879  4.60959E+03 0.01260  4.50299E+03 0.01110  4.54878E+03 0.00817  4.69577E+03 0.01097  4.58992E+03 0.00804  4.49094E+03 0.00794  4.62929E+03 0.01356  4.35995E+03 0.01403  8.20664E+03 0.00938  1.29957E+04 0.01257  1.64373E+04 0.00907  4.15955E+04 0.00753  4.18756E+04 0.00939  4.16125E+04 0.00735  2.46404E+04 0.00981  1.66673E+04 0.00960  1.21767E+04 0.00776  1.30258E+04 0.00499  2.14948E+04 0.00826  2.49814E+04 0.01030  4.10755E+04 0.01067  5.62298E+04 0.01190  8.48578E+04 0.01162  6.04126E+04 0.01485  4.77488E+04 0.01477  3.72180E+04 0.01059  3.57718E+04 0.01135  3.77162E+04 0.01382  3.39118E+04 0.01396  2.43024E+04 0.01249  2.36566E+04 0.01348  2.22172E+04 0.01601  1.98434E+04 0.01666  1.58981E+04 0.01821  1.04726E+04 0.02013  3.93316E+03 0.02498 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01082E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.26966E+23 0.00112  3.27436E+21 0.01130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59426E-01 0.00168  3.90586E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25848E-03 0.00091  3.12170E-03 0.00269 ];
INF_ABS                   (idx, [1:   4]) = [  1.96670E-03 0.00095  3.16234E-03 0.00275 ];
INF_FISS                  (idx, [1:   4]) = [  7.08216E-04 0.00113  4.06329E-05 0.02545 ];
INF_NSF                   (idx, [1:   4]) = [  2.06459E-03 0.00112  1.16484E-04 0.02542 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91520E+00 2.3E-05  2.86676E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07967E+02 1.0E-06  2.07990E+02 8.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.61171E-08 0.00571  2.64649E-06 0.00232 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57459E-01 0.00171  3.87418E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.47580E-02 0.00062  5.05632E-03 0.02152 ];
INF_SCATT2                (idx, [1:   4]) = [  4.77068E-03 0.00156  1.30090E-04 0.76655 ];
INF_SCATT3                (idx, [1:   4]) = [  1.30960E-03 0.00564 -1.28964E-04 0.53905 ];
INF_SCATT4                (idx, [1:   4]) = [  6.03013E-04 0.01172 -1.19737E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90864E-04 0.03639 -3.62538E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.07481E-05 0.06331 -4.76345E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.01991E-05 0.15501  1.43086E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57462E-01 0.00171  3.87418E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.47580E-02 0.00062  5.05632E-03 0.02152 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.77073E-03 0.00155  1.30090E-04 0.76655 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.30958E-03 0.00565 -1.28964E-04 0.53905 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.03083E-04 0.01172 -1.19737E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90843E-04 0.03640 -3.62538E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.07355E-05 0.06323 -4.76345E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.01942E-05 0.15477  1.43086E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.17989E-01 0.00122  3.85469E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.82519E+00 0.00122  8.64749E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96319E-03 0.00097  3.16234E-03 0.00275 ];
INF_REMXS                 (idx, [1:   4]) = [  2.07306E-03 0.00074  3.83955E-03 0.00685 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57353E-01 0.00171  1.05715E-04 0.00698  6.71781E-04 0.01404  3.86747E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.47863E-02 0.00062 -2.83207E-05 0.01153 -3.50158E-05 0.13234  5.09133E-03 0.02172 ];
INF_S2                    (idx, [1:   8]) = [  4.77251E-03 0.00156 -1.82816E-06 0.12829 -1.94372E-05 0.11626  1.49527E-04 0.66875 ];
INF_S3                    (idx, [1:   8]) = [  1.30996E-03 0.00568 -3.55188E-07 0.48149 -1.54138E-05 0.18540 -1.13550E-04 0.61492 ];
INF_S4                    (idx, [1:   8]) = [  6.02913E-04 0.01163  9.98913E-08 1.00000 -1.04051E-05 0.18771 -1.56867E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.91212E-04 0.03634 -3.47516E-07 0.38121 -1.48230E-06 1.00000 -3.47715E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.08387E-05 0.06234 -9.06268E-08 1.00000 -6.66443E-06 0.29534 -4.09701E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.01812E-05 0.15768  1.78832E-08 1.00000 -2.71331E-06 0.86862  1.70219E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57356E-01 0.00171  1.05715E-04 0.00698  6.71781E-04 0.01404  3.86747E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.47863E-02 0.00062 -2.83207E-05 0.01153 -3.50158E-05 0.13234  5.09133E-03 0.02172 ];
INF_SP2                   (idx, [1:   8]) = [  4.77255E-03 0.00156 -1.82816E-06 0.12829 -1.94372E-05 0.11626  1.49527E-04 0.66875 ];
INF_SP3                   (idx, [1:   8]) = [  1.30994E-03 0.00569 -3.55188E-07 0.48149 -1.54138E-05 0.18540 -1.13550E-04 0.61492 ];
INF_SP4                   (idx, [1:   8]) = [  6.02983E-04 0.01163  9.98913E-08 1.00000 -1.04051E-05 0.18771 -1.56867E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.91190E-04 0.03635 -3.47516E-07 0.38121 -1.48230E-06 1.00000 -3.47715E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.08261E-05 0.06226 -9.06268E-08 1.00000 -6.66443E-06 0.29534 -4.09701E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.01763E-05 0.15745  1.78832E-08 1.00000 -2.71331E-06 0.86862  1.70219E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.10491E-01 0.00166 -8.30711E-01 0.10910 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.12090E-01 0.00171 -5.04745E-01 0.08573 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.12464E-01 0.00244 -4.83182E-01 0.06105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07097E-01 0.00279 -1.38364E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.01696E+00 0.00167 -4.50605E-01 0.07613 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.97392E+00 0.00171 -7.19281E-01 0.07003 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.96417E+00 0.00243 -7.22905E-01 0.05436 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.11279E+00 0.00284  9.03701E-02 0.43801 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.30013E-03 0.02130  6.05207E-05 0.12818  6.10197E-04 0.04967  5.08208E-04 0.05249  1.36923E-03 0.03242  5.95897E-04 0.05112  1.56082E-04 0.08711 ];
LAMBDA                    (idx, [1:  14]) = [  7.89441E-01 0.04636  1.25921E-02 0.00300  3.00694E-02 0.00029  1.11980E-01 0.00206  3.29220E-01 0.00148  1.27069E+00 0.00586  8.48328E+00 0.02809 ];

