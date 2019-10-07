
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
START_DATE                (idx, [1: 24])  = 'Mon Oct  7 22:33:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  7 22:46:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570480434 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.05469E+00  8.84884E-01  1.07023E+00  8.87149E-01  1.08613E+00  9.39971E-01  1.05775E+00  1.00584E+00  1.00879E+00  9.18968E-01  1.08469E+00  1.00092E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.89961E-02 0.00133  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61004E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48546E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72574E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92196E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25338E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.25277E+01 0.00153  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20242E+02 0.00149  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21725E+00 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00230E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00230E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.64097E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.32872E+00  2.32872E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29500E-02  6.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.88665E+00  9.88665E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22775E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.31874E+00 0.00505 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42747.92;
MEMSIZE                   (idx, 1)        = 37657.81;
XS_MEMSIZE                (idx, 1)        = 37397.52;
MAT_MEMSIZE               (idx, 1)        = 180.17;
RES_MEMSIZE               (idx, 1)        = 1.76;
MISC_MEMSIZE              (idx, 1)        = 78.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5090.11;

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

NORM_COEF                 (idx, [1:   4]) = [  8.70250E+16 0.00086  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20549E+00 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.07121E+16 0.16373  1.19611E-04 0.16339 ];
U238_FISS                 (idx, [1:   4]) = [  1.25366E+19 0.00493  1.39527E-01 0.00449 ];
PU239_FISS                (idx, [1:   4]) = [  6.65390E+19 0.00204  7.40652E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  4.93975E+18 0.00700  5.49784E-02 0.00667 ];
PU241_FISS                (idx, [1:   4]) = [  4.79702E+18 0.00717  5.34190E-02 0.00712 ];
U235_CAPT                 (idx, [1:   4]) = [  1.74199E+15 0.40502  1.02581E-05 0.40491 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00060E+20 0.00154  5.88334E-01 0.00112 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68309E+19 0.00435  9.89663E-02 0.00424 ];
PU240_CAPT                (idx, [1:   4]) = [  6.87008E+18 0.00628  4.03981E-02 0.00623 ];
PU241_CAPT                (idx, [1:   4]) = [  7.86388E+17 0.02051  4.62213E-03 0.02044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42987E+18 0.01395  8.41140E-03 0.01404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900689 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.47606E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900689 9.01476E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 585698 5.86311E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 309516 3.09683E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 5475 5.48169E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900689 9.01476E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62463E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00360E+19 1.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.70208E+20 0.00090 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.60244E+20 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.61075E+20 0.00086 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.30406E+23 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59017E+18 0.01334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61834E+20 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15799E+22 0.00159 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91509E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07967E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00290E+00 0.00149  9.99796E-01 0.00149  3.20527E-03 0.03195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01034E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88517E+00 0.00090 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88404E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51587E-01 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51460E-01 0.00242 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.42100E-01 0.00297 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.43793E-01 0.00122 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.09031E-03 0.01595  9.40907E-05 0.10319  7.81214E-04 0.03340  6.10533E-04 0.04223  1.72087E-03 0.02508  6.95847E-04 0.03821  1.87757E-04 0.07992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68126E-01 0.04379  3.24646E-03 0.09847  2.84876E-02 0.01373  9.26594E-02 0.02624  3.27775E-01 0.00358  1.13580E+00 0.02048  3.67192E+00 0.07257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35508E-03 0.02123  7.55416E-05 0.12940  6.41348E-04 0.04146  4.95437E-04 0.05014  1.40959E-03 0.03064  5.79359E-04 0.05001  1.53804E-04 0.09997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85560E-01 0.05711  1.26475E-02 0.00329  3.00897E-02 0.00029  1.11868E-01 0.00202  3.28966E-01 0.00147  1.26352E+00 0.00638  8.69451E+00 0.02681 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15134E-06 0.02515  1.14199E-06 0.02457  3.03391E-06 0.62061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.15344E-06 0.02482  1.14404E-06 0.02421  3.04766E-06 0.62196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.20147E-03 0.03277  8.16905E-05 0.19823  6.31965E-04 0.07384  4.01022E-04 0.08867  1.33166E-03 0.05101  6.11829E-04 0.07338  1.43299E-04 0.13759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47771E-01 0.09310  1.26824E-02 0.00585  3.01232E-02 0.00057  1.11736E-01 0.00364  3.28340E-01 0.00250  1.27237E+00 0.00949  8.98948E+00 0.04246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.79881E-07 0.03925  9.79522E-07 0.03934  3.88866E-07 0.14795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82887E-07 0.03957  9.82527E-07 0.03966  3.89156E-07 0.14769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09040E-03 0.11480  1.09452E-04 0.47315  5.38414E-04 0.23758  4.55020E-04 0.28077  1.40241E-03 0.18440  5.59976E-04 0.24542  2.51273E-05 0.62105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64763E-01 0.23003  1.26246E-02 0.01116  3.01637E-02 0.00174  1.11986E-01 0.00897  3.30979E-01 0.00547  1.30872E+00 0.01424  1.01571E+01 0.01753 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08336E-03 0.10997  1.18971E-04 0.46280  5.45975E-04 0.23343  4.43996E-04 0.27205  1.35356E-03 0.17590  5.87198E-04 0.24233  3.36601E-05 0.54483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66132E-01 0.22976  1.26246E-02 0.01116  3.01637E-02 0.00174  1.11986E-01 0.00897  3.30968E-01 0.00546  1.30895E+00 0.01425  1.01571E+01 0.01753 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83346E+03 0.12305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10184E-06 0.01425 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.10418E-06 0.01403 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15654E-03 0.01954 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00246E+03 0.02311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32006E-08 0.00609 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24436E-04 0.00101  1.24438E-04 0.00101  4.54403E-05 0.07801 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.79491E-04 0.00552  7.80027E-04 0.00555  2.20253E-04 0.10903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33461E-02 0.00530  4.33748E-02 0.00530  4.09676E-02 0.09099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11595E+01 0.03494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.25277E+01 0.00153  4.00144E+01 0.00215 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82198E+04 0.00859  1.77900E+05 0.00401  5.06891E+05 0.00238  9.28986E+05 0.00196  1.51151E+06 0.00204  2.01990E+06 0.00102  2.88660E+06 0.00087  3.09165E+06 0.00116  3.33488E+06 0.00080  3.12757E+06 0.00102  2.31737E+06 0.00111  1.92237E+06 0.00094  1.88802E+06 0.00127  1.22858E+06 0.00196  8.77952E+05 0.00337  4.35927E+05 0.00347  2.08848E+05 0.00354  4.13731E+05 0.00370  3.51699E+05 0.00434  4.13507E+05 0.00460  2.77820E+05 0.00595  1.87682E+05 0.00677  1.19561E+05 0.00501  1.39060E+05 0.00548  1.31075E+05 0.00522  1.09600E+05 0.00631  1.97260E+05 0.00603  3.98541E+04 0.00566  4.89873E+04 0.00735  4.34024E+04 0.00734  2.50503E+04 0.00684  4.21787E+04 0.00724  2.82187E+04 0.00446  2.39019E+04 0.00820  4.57676E+03 0.00713  4.50466E+03 0.00886  4.64611E+03 0.01121  4.72195E+03 0.00782  4.64693E+03 0.00927  4.54029E+03 0.00594  4.63565E+03 0.01057  4.41413E+03 0.00763  8.28198E+03 0.01016  1.29901E+04 0.00814  1.63928E+04 0.00947  4.23629E+04 0.00855  4.22587E+04 0.00935  4.20515E+04 0.00560  2.50211E+04 0.00656  1.66905E+04 0.01057  1.21396E+04 0.01112  1.29449E+04 0.00868  2.18207E+04 0.00820  2.51061E+04 0.00958  4.10727E+04 0.00962  5.68610E+04 0.00805  8.62024E+04 0.00648  6.13167E+04 0.00961  4.81542E+04 0.00946  3.78279E+04 0.00858  3.63830E+04 0.01032  3.85343E+04 0.00969  3.46524E+04 0.01073  2.47562E+04 0.01219  2.40633E+04 0.01382  2.25662E+04 0.01526  1.99482E+04 0.01129  1.62074E+04 0.01393  1.10825E+04 0.01368  4.04050E+03 0.01090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01170E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27110E+23 0.00073  3.31434E+21 0.00717 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59602E-01 0.00104  3.90533E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25819E-03 0.00100  3.11416E-03 0.00283 ];
INF_ABS                   (idx, [1:   4]) = [  1.96571E-03 0.00077  3.15118E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  7.07519E-04 0.00071  3.70161E-05 0.03340 ];
INF_NSF                   (idx, [1:   4]) = [  2.06253E-03 0.00072  1.06129E-04 0.03336 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91515E+00 2.9E-05  2.86715E+00 7.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07967E+02 1.1E-06  2.07993E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.61899E-08 0.00413  2.65515E-06 0.00194 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57639E-01 0.00106  3.87381E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.47551E-02 0.00109  5.14242E-03 0.01909 ];
INF_SCATT2                (idx, [1:   4]) = [  4.77208E-03 0.00247  1.72940E-04 0.39417 ];
INF_SCATT3                (idx, [1:   4]) = [  1.30984E-03 0.00653 -7.08990E-05 0.91197 ];
INF_SCATT4                (idx, [1:   4]) = [  6.01477E-04 0.01031 -1.00916E-04 0.66756 ];
INF_SCATT5                (idx, [1:   4]) = [  1.98417E-04 0.04163 -7.36250E-05 0.61024 ];
INF_SCATT6                (idx, [1:   4]) = [  8.34944E-05 0.04857  5.59361E-05 0.90916 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08357E-05 0.23671 -2.56703E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57643E-01 0.00106  3.87381E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.47553E-02 0.00109  5.14242E-03 0.01909 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.77218E-03 0.00247  1.72940E-04 0.39417 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.30987E-03 0.00654 -7.08990E-05 0.91197 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.01498E-04 0.01030 -1.00916E-04 0.66756 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.98438E-04 0.04162 -7.36250E-05 0.61024 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.35377E-05 0.04854  5.59361E-05 0.90916 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08317E-05 0.23644 -2.56703E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.18128E-01 0.00077  3.85330E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.82181E+00 0.00077  8.65061E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96234E-03 0.00078  3.15118E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  2.06910E-03 0.00089  3.83515E-03 0.00539 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57533E-01 0.00106  1.06468E-04 0.00654  6.83163E-04 0.02049  3.86698E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.47833E-02 0.00109 -2.81517E-05 0.01094 -3.74748E-05 0.11093  5.17989E-03 0.01905 ];
INF_S2                    (idx, [1:   8]) = [  4.77394E-03 0.00246 -1.85449E-06 0.14289 -2.94328E-05 0.15479  2.02373E-04 0.33631 ];
INF_S3                    (idx, [1:   8]) = [  1.30992E-03 0.00652 -7.90220E-08 1.00000 -1.49963E-05 0.19521 -5.59026E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.01797E-04 0.01021 -3.19427E-07 0.55464 -7.33104E-06 0.40095 -9.35847E-05 0.72020 ];
INF_S5                    (idx, [1:   8]) = [  1.98665E-04 0.04132 -2.47719E-07 0.70451 -1.58117E-06 1.00000 -7.20438E-05 0.62543 ];
INF_S6                    (idx, [1:   8]) = [  8.36069E-05 0.04862 -1.12523E-07 0.90466 -2.79593E-06 0.94196  5.87321E-05 0.86054 ];
INF_S7                    (idx, [1:   8]) = [  2.08944E-05 0.23895 -5.86355E-08 1.00000 -1.53092E-06 1.00000 -2.41394E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57536E-01 0.00106  1.06468E-04 0.00654  6.83163E-04 0.02049  3.86698E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.47834E-02 0.00109 -2.81517E-05 0.01094 -3.74748E-05 0.11093  5.17989E-03 0.01905 ];
INF_SP2                   (idx, [1:   8]) = [  4.77404E-03 0.00246 -1.85449E-06 0.14289 -2.94328E-05 0.15479  2.02373E-04 0.33631 ];
INF_SP3                   (idx, [1:   8]) = [  1.30995E-03 0.00653 -7.90220E-08 1.00000 -1.49963E-05 0.19521 -5.59026E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.01817E-04 0.01020 -3.19427E-07 0.55464 -7.33104E-06 0.40095 -9.35847E-05 0.72020 ];
INF_SP5                   (idx, [1:   8]) = [  1.98685E-04 0.04131 -2.47719E-07 0.70451 -1.58117E-06 1.00000 -7.20438E-05 0.62543 ];
INF_SP6                   (idx, [1:   8]) = [  8.36502E-05 0.04858 -1.12523E-07 0.90466 -2.79593E-06 0.94196  5.87321E-05 0.86054 ];
INF_SP7                   (idx, [1:   8]) = [  2.08904E-05 0.23867 -5.86355E-08 1.00000 -1.53092E-06 1.00000 -2.41394E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.10301E-01 0.00153 -1.10145E+00 0.17243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.12177E-01 0.00217 -7.65130E-01 0.28667 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.12088E-01 0.00238 -5.24351E-01 0.07191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06829E-01 0.00298 -1.46573E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.02214E+00 0.00154 -3.79273E-01 0.10409 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.97169E+00 0.00218 -6.08753E-01 0.08896 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.97409E+00 0.00238 -6.81466E-01 0.07116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.12065E+00 0.00303  1.52399E-01 0.28071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35508E-03 0.02123  7.55416E-05 0.12940  6.41348E-04 0.04146  4.95437E-04 0.05014  1.40959E-03 0.03064  5.79359E-04 0.05001  1.53804E-04 0.09997 ];
LAMBDA                    (idx, [1:  14]) = [  7.85560E-01 0.05711  1.26475E-02 0.00329  3.00897E-02 0.00029  1.11868E-01 0.00202  3.28966E-01 0.00147  1.26352E+00 0.00638  8.69451E+00 0.02681 ];

