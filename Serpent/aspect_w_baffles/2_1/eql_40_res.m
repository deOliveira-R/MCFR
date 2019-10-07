
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
START_DATE                (idx, [1: 24])  = 'Tue Oct  8 00:34:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  8 00:43:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570487685 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  8.97417E-01  9.19172E-01  1.06302E+00  9.18058E-01  1.08574E+00  9.91825E-01  1.06140E+00  1.03136E+00  9.30316E-01  1.08821E+00  9.20807E-01  1.09268E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91084E-02 0.00144  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60892E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48372E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72471E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91919E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.22051E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.21989E+01 0.00163  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19476E+02 0.00157  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21683E+00 0.00167  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00175E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00175E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.18598E+01 ;
RUNNING_TIME              (idx, 1)        =  8.86927E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18058E+00  2.18058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58667E-02  5.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.63282E+00  6.63282E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86905E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.22961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19973E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.52948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42747.92;
MEMSIZE                   (idx, 1)        = 37657.82;
XS_MEMSIZE                (idx, 1)        = 37397.52;
MAT_MEMSIZE               (idx, 1)        = 180.17;
RES_MEMSIZE               (idx, 1)        = 1.77;
MISC_MEMSIZE              (idx, 1)        = 78.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5090.10;

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

NORM_COEF                 (idx, [1:   4]) = [  8.71302E+16 0.00089  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20913E+00 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.31305E+16 0.15129  1.45001E-04 0.15131 ];
U238_FISS                 (idx, [1:   4]) = [  1.25365E+19 0.00482  1.39353E-01 0.00435 ];
PU239_FISS                (idx, [1:   4]) = [  6.66783E+19 0.00206  7.41332E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  4.94414E+18 0.00776  5.49323E-02 0.00729 ];
PU241_FISS                (idx, [1:   4]) = [  4.74538E+18 0.00690  5.27774E-02 0.00683 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70832E+15 0.27191  2.18031E-05 0.27191 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00335E+20 0.00156  5.89303E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67732E+19 0.00423  9.85323E-02 0.00422 ];
PU240_CAPT                (idx, [1:   4]) = [  6.97432E+18 0.00611  4.09653E-02 0.00605 ];
PU241_CAPT                (idx, [1:   4]) = [  8.01162E+17 0.01930  4.70525E-03 0.01928 ];
SM149_CAPT                (idx, [1:   4]) = [  1.41145E+18 0.01414  8.28933E-03 0.01409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900525 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.46464E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900525 9.01465E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 585538 5.86249E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 309462 3.09683E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 5525 5.53233E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900525 9.01465E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62475E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00359E+19 9.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.70004E+20 0.00090 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.60040E+20 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.61391E+20 0.00089 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.30276E+23 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.60781E+18 0.01412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61648E+20 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15206E+22 0.00176 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91523E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07967E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00322E+00 0.00151  9.99850E-01 0.00151  3.37446E-03 0.02951 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01121E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88471E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88461E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51636E-01 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51373E-01 0.00240 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.45767E-01 0.00282 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.44566E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.22180E-03 0.01614  8.74304E-05 0.10948  7.91136E-04 0.03836  6.84154E-04 0.04197  1.71108E-03 0.02430  7.38207E-04 0.03641  2.09799E-04 0.06965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.21619E-01 0.03774  3.03015E-03 0.10296  2.73757E-02 0.01819  9.51547E-02 0.02436  3.28122E-01 0.00356  1.12933E+00 0.02053  4.38890E+00 0.06298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.47611E-03 0.02116  6.81141E-05 0.15339  6.95178E-04 0.04817  5.50584E-04 0.05082  1.36985E-03 0.03440  6.10005E-04 0.04813  1.82377E-04 0.09246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.53979E-01 0.05271  1.26217E-02 0.00308  3.00870E-02 0.00030  1.11731E-01 0.00198  3.28877E-01 0.00146  1.26006E+00 0.00633  8.98831E+00 0.02228 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21655E-06 0.02872  1.21356E-06 0.02888  2.39610E-06 0.36465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21708E-06 0.02779  1.21413E-06 0.02794  2.40003E-06 0.36821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37774E-03 0.02951  6.47460E-05 0.24212  6.20707E-04 0.07779  5.02842E-04 0.08100  1.41163E-03 0.04600  5.78923E-04 0.07017  1.98892E-04 0.12301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.95764E-01 0.09151  1.27275E-02 0.00781  3.00885E-02 0.00048  1.12100E-01 0.00326  3.30084E-01 0.00223  1.24667E+00 0.01133  8.83584E+00 0.03965 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02937E-06 0.05351  1.02998E-06 0.05383  4.26745E-07 0.14244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03379E-06 0.05455  1.03439E-06 0.05487  4.29878E-07 0.14218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.68105E-03 0.09932  8.81737E-05 0.62332  7.35419E-04 0.21221  2.69693E-04 0.37911  1.68854E-03 0.15531  7.06573E-04 0.22041  1.92651E-04 0.32781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02097E+00 0.18573  1.28537E-02 0.02899  3.01202E-02 0.00123  1.13655E-01 0.01006  3.31638E-01 0.00473  1.21640E+00 0.02776  9.45702E+00 0.06236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65489E-03 0.09824  8.65543E-05 0.67488  7.16175E-04 0.21181  2.71025E-04 0.36920  1.68942E-03 0.15236  6.93836E-04 0.21872  1.97885E-04 0.34195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.02076E+00 0.18637  1.28537E-02 0.02899  3.01206E-02 0.00123  1.13655E-01 0.01006  3.31607E-01 0.00474  1.21640E+00 0.02776  9.45702E+00 0.06236 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.32346E+03 0.10401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15428E-06 0.01215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15669E-06 0.01193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33666E-03 0.01963 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97685E+03 0.02141 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22845E-08 0.00645 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24242E-04 0.00109  1.24243E-04 0.00109  4.51686E-05 0.07847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73792E-04 0.00536  7.73501E-04 0.00538  3.14170E-04 0.12945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30401E-02 0.00600  4.30733E-02 0.00601  3.88051E-02 0.09150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07990E+01 0.03649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.21989E+01 0.00163  4.00188E+01 0.00219 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89853E+04 0.00661  1.78389E+05 0.00403  5.05307E+05 0.00188  9.26404E+05 0.00169  1.50670E+06 0.00126  2.01673E+06 0.00120  2.88549E+06 0.00122  3.08675E+06 0.00080  3.33056E+06 0.00083  3.12239E+06 0.00108  2.31519E+06 0.00123  1.91988E+06 0.00145  1.88789E+06 0.00181  1.22490E+06 0.00189  8.73167E+05 0.00253  4.35093E+05 0.00300  2.07663E+05 0.00606  4.12802E+05 0.00349  3.49230E+05 0.00361  4.11533E+05 0.00596  2.76621E+05 0.00745  1.85830E+05 0.00838  1.18649E+05 0.00977  1.38179E+05 0.00914  1.30412E+05 0.00839  1.09553E+05 0.00821  1.96073E+05 0.00906  3.96681E+04 0.01124  4.89715E+04 0.00933  4.31569E+04 0.00745  2.48038E+04 0.00961  4.21090E+04 0.01149  2.78543E+04 0.00833  2.37926E+04 0.00861  4.62376E+03 0.01237  4.42783E+03 0.01338  4.65848E+03 0.01345  4.75030E+03 0.01146  4.59235E+03 0.01218  4.52924E+03 0.01082  4.58772E+03 0.01197  4.29687E+03 0.00933  8.12682E+03 0.00986  1.28134E+04 0.01061  1.62595E+04 0.00939  4.16536E+04 0.00964  4.15499E+04 0.00997  4.13864E+04 0.00981  2.48973E+04 0.01151  1.67926E+04 0.00903  1.21345E+04 0.01011  1.31276E+04 0.00997  2.17093E+04 0.01149  2.46855E+04 0.00946  4.11749E+04 0.00800  5.62845E+04 0.01086  8.47765E+04 0.01064  6.06470E+04 0.01078  4.78701E+04 0.01024  3.72946E+04 0.00885  3.56414E+04 0.01160  3.79717E+04 0.01060  3.37972E+04 0.01017  2.41739E+04 0.01177  2.34059E+04 0.01176  2.20980E+04 0.01152  1.97557E+04 0.01066  1.59873E+04 0.01179  1.08788E+04 0.01389  3.96522E+03 0.01704 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01060E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27018E+23 0.00111  3.27623E+21 0.00915 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59359E-01 0.00164  3.90625E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25799E-03 0.00083  3.13221E-03 0.00243 ];
INF_ABS                   (idx, [1:   4]) = [  1.96597E-03 0.00085  3.17228E-03 0.00262 ];
INF_FISS                  (idx, [1:   4]) = [  7.07982E-04 0.00114  4.00693E-05 0.03774 ];
INF_NSF                   (idx, [1:   4]) = [  2.06398E-03 0.00113  1.14882E-04 0.03772 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91529E+00 1.4E-05  2.86711E+00 6.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07967E+02 6.5E-07  2.07993E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.61224E-08 0.00617  2.64965E-06 0.00165 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57392E-01 0.00167  3.87465E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.47657E-02 0.00095  5.02974E-03 0.02200 ];
INF_SCATT2                (idx, [1:   4]) = [  4.75832E-03 0.00170  1.14275E-04 0.63051 ];
INF_SCATT3                (idx, [1:   4]) = [  1.30340E-03 0.00589 -9.48208E-05 0.93914 ];
INF_SCATT4                (idx, [1:   4]) = [  5.93273E-04 0.01334  1.09124E-04 0.64809 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95017E-04 0.03681 -2.60819E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.14153E-05 0.04942  5.12047E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.62676E-05 0.15104  7.76758E-05 0.54082 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57396E-01 0.00167  3.87465E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.47657E-02 0.00095  5.02974E-03 0.02200 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.75837E-03 0.00170  1.14275E-04 0.63051 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.30341E-03 0.00590 -9.48208E-05 0.93914 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.93224E-04 0.01336  1.09124E-04 0.64809 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95022E-04 0.03682 -2.60819E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.14600E-05 0.04936  5.12047E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.62487E-05 0.15117  7.76758E-05 0.54082 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.17964E-01 0.00131  3.85536E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.82578E+00 0.00131  8.64597E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96262E-03 0.00085  3.17228E-03 0.00262 ];
INF_REMXS                 (idx, [1:   4]) = [  2.07275E-03 0.00103  3.83572E-03 0.00412 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57287E-01 0.00167  1.05610E-04 0.00804  6.75619E-04 0.01160  3.86789E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.47944E-02 0.00094 -2.86600E-05 0.00862 -3.60158E-05 0.10358  5.06576E-03 0.02203 ];
INF_S2                    (idx, [1:   8]) = [  4.75995E-03 0.00170 -1.62388E-06 0.17741 -2.44215E-05 0.15825  1.38697E-04 0.51241 ];
INF_S3                    (idx, [1:   8]) = [  1.30370E-03 0.00585 -3.03376E-07 0.61142 -6.85064E-06 0.45794 -8.79701E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.93532E-04 0.01331 -2.58857E-07 0.67779 -1.17870E-05 0.20944  1.20911E-04 0.58539 ];
INF_S5                    (idx, [1:   8]) = [  1.95001E-04 0.03697  1.59809E-08 1.00000 -2.40092E-06 1.00000 -2.36810E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.15270E-05 0.04938 -1.11677E-07 1.00000 -6.15179E-06 0.30471  5.73565E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.64121E-05 0.15176 -1.44490E-07 0.70429 -3.20666E-06 0.56159  8.08825E-05 0.52893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57290E-01 0.00167  1.05610E-04 0.00804  6.75619E-04 0.01160  3.86789E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.47943E-02 0.00094 -2.86600E-05 0.00862 -3.60158E-05 0.10358  5.06576E-03 0.02203 ];
INF_SP2                   (idx, [1:   8]) = [  4.75999E-03 0.00170 -1.62388E-06 0.17741 -2.44215E-05 0.15825  1.38697E-04 0.51241 ];
INF_SP3                   (idx, [1:   8]) = [  1.30371E-03 0.00585 -3.03376E-07 0.61142 -6.85064E-06 0.45794 -8.79701E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.93483E-04 0.01332 -2.58857E-07 0.67779 -1.17870E-05 0.20944  1.20911E-04 0.58539 ];
INF_SP5                   (idx, [1:   8]) = [  1.95006E-04 0.03699  1.59809E-08 1.00000 -2.40092E-06 1.00000 -2.36810E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.15717E-05 0.04931 -1.11677E-07 1.00000 -6.15179E-06 0.30471  5.73565E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.63932E-05 0.15188 -1.44490E-07 0.70429 -3.20666E-06 0.56159  8.08825E-05 0.52893 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.10594E-01 0.00174 -9.87892E-01 0.13211 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.12616E-01 0.00208 -5.45677E-01 0.08794 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.12486E-01 0.00222 -6.13588E-01 0.11704 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06884E-01 0.00205  1.20570E+00 0.79822 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.01415E+00 0.00173 -4.00565E-01 0.09988 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.96008E+00 0.00208 -6.73211E-01 0.08205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.96354E+00 0.00221 -6.31941E-01 0.09232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.11883E+00 0.00205  1.03459E-01 0.40037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.47611E-03 0.02116  6.81141E-05 0.15339  6.95178E-04 0.04817  5.50584E-04 0.05082  1.36985E-03 0.03440  6.10005E-04 0.04813  1.82377E-04 0.09246 ];
LAMBDA                    (idx, [1:  14]) = [  8.53979E-01 0.05271  1.26217E-02 0.00308  3.00870E-02 0.00030  1.11731E-01 0.00198  3.28877E-01 0.00146  1.26006E+00 0.00633  8.98831E+00 0.02228 ];

