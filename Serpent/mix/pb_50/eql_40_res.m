
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/mix/pb_50' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 18:47:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 18:57:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570380427 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00721E+00  1.04833E+00  9.10960E-01  1.09666E+00  9.14157E-01  9.05497E-01  1.04646E+00  1.05779E+00  9.09797E-01  1.09861E+00  9.08258E-01  1.09627E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.68504E-02 0.00143  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.73150E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.54397E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.74210E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86447E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.33197E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.33128E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46973E+02 0.00150  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03884E-01 0.00522  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00202E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00202E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.42373E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01511E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.44620E+00  2.44620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.25333E-02  6.25333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.64237E+00  7.64237E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01510E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.28346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19965E+01 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58159E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42847.25;
MEMSIZE                   (idx, 1)        = 37754.23;
XS_MEMSIZE                (idx, 1)        = 37494.58;
MAT_MEMSIZE               (idx, 1)        = 180.22;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5093.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1469280 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 128 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 397 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 397 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10721 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.62334E+16 0.00081  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19463E+00 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.07935E+16 0.15653  1.19869E-04 0.15670 ];
U238_FISS                 (idx, [1:   4]) = [  1.18323E+19 0.00505  1.31359E-01 0.00461 ];
PU239_FISS                (idx, [1:   4]) = [  6.74120E+19 0.00210  7.48507E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  5.09273E+18 0.00795  5.65242E-02 0.00756 ];
PU241_FISS                (idx, [1:   4]) = [  4.68596E+18 0.00734  5.20206E-02 0.00703 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29571E+15 0.34954  1.36356E-05 0.34954 ];
U238_CAPT                 (idx, [1:   4]) = [  9.84509E+19 0.00153  5.88341E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54039E+19 0.00423  9.20581E-02 0.00417 ];
PU240_CAPT                (idx, [1:   4]) = [  6.70962E+18 0.00634  4.01003E-02 0.00632 ];
PU241_CAPT                (idx, [1:   4]) = [  7.94123E+17 0.01874  4.74758E-03 0.01876 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27955E+18 0.01604  7.64502E-03 0.01600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900605 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.73429E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900605 9.01734E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 581376 5.82207E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 313025 3.13314E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6204 6.21314E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900605 9.01734E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62475E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00334E+19 9.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.67123E+20 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.57156E+20 0.00065 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.58700E+20 0.00081 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.36644E+23 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.78638E+18 0.01219 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.58943E+20 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41836E+22 0.00177 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91530E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07973E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01502E+00 0.00164  1.01141E+00 0.00162  3.58900E-03 0.03150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01479E+00 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01575E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02281E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77741E+00 0.00088 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77436E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68801E-01 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69001E-01 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.19304E-01 0.00287 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.19449E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.10670E-03 0.01774  9.31256E-05 0.11024  8.32032E-04 0.03736  6.20103E-04 0.04138  1.69414E-03 0.02533  7.08125E-04 0.04008  1.59170E-04 0.08583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12854E-01 0.04274  3.06646E-03 0.10202  2.70551E-02 0.01928  9.56443E-02 0.02373  3.27936E-01 0.00356  1.11878E+00 0.02204  3.25794E+00 0.08009 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37674E-03 0.02131  6.56267E-05 0.14538  6.78891E-04 0.04728  4.88819E-04 0.05446  1.42707E-03 0.03188  5.95479E-04 0.05184  1.20855E-04 0.12139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80124E-01 0.05216  1.26017E-02 0.00282  3.00587E-02 0.00025  1.11667E-01 0.00205  3.29236E-01 0.00141  1.26695E+00 0.00606  8.61136E+00 0.03103 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24288E-06 0.03523  1.24345E-06 0.03534  1.00185E-06 0.07754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26036E-06 0.03529  1.26094E-06 0.03540  1.01508E-06 0.07745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.52559E-03 0.03169  8.89224E-05 0.18593  7.27161E-04 0.06980  5.04997E-04 0.07531  1.46349E-03 0.05093  5.91354E-04 0.07597  1.49659E-04 0.14689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35661E-01 0.08674  1.25988E-02 0.00455  3.00745E-02 0.00043  1.11703E-01 0.00327  3.29232E-01 0.00233  1.28480E+00 0.00783  8.30999E+00 0.05697 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.99834E-07 0.04862  9.99850E-07 0.04865  3.35375E-07 0.12567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01230E-06 0.04787  1.01231E-06 0.04790  3.41800E-07 0.12561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73302E-03 0.10284  1.23894E-04 0.43567  5.57901E-04 0.25002  6.56202E-04 0.22774  1.41806E-03 0.17495  8.64584E-04 0.22557  1.12381E-04 0.58803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37222E-01 0.19459  1.26674E-02 0.01471  3.00896E-02 0.00129  1.10592E-01 0.00682  3.29715E-01 0.00565  1.27048E+00 0.02003  8.70157E+00 0.16802 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71344E-03 0.10376  1.30496E-04 0.42473  5.69240E-04 0.24635  6.36552E-04 0.22903  1.39992E-03 0.18033  8.66346E-04 0.22374  1.10886E-04 0.58280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44246E-01 0.19513  1.26674E-02 0.01471  3.00894E-02 0.00129  1.10592E-01 0.00682  3.29647E-01 0.00566  1.27000E+00 0.02018  8.70157E+00 0.16802 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73886E+03 0.10638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12253E-06 0.01218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13790E-06 0.01186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.81208E-03 0.01936 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.53444E+03 0.02321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88082E-08 0.00611 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24638E-04 0.00100  1.24639E-04 0.00101  4.88268E-05 0.07367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72962E-04 0.00479  7.73203E-04 0.00478  2.78209E-04 0.11448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.94750E-02 0.00517  4.95129E-02 0.00518  4.64480E-02 0.09084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11580E+01 0.03993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.33128E+01 0.00161  4.52118E+01 0.00215 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.53853E+04 0.00767  1.60198E+05 0.00378  4.74620E+05 0.00329  9.00136E+05 0.00213  1.57309E+06 0.00237  2.27752E+06 0.00169  3.16705E+06 0.00120  3.41397E+06 0.00099  3.55042E+06 0.00117  3.33323E+06 0.00124  2.45273E+06 0.00114  2.00968E+06 0.00145  2.00647E+06 0.00255  1.19324E+06 0.00189  8.41044E+05 0.00237  4.31389E+05 0.00421  2.30123E+05 0.00654  3.65791E+05 0.00568  2.86415E+05 0.00744  3.92402E+05 0.00748  3.09614E+05 0.00811  2.12807E+05 0.00837  1.35239E+05 0.00876  1.57644E+05 0.00888  1.48922E+05 0.00848  1.25077E+05 0.00769  2.24672E+05 0.00778  4.58072E+04 0.00777  5.58948E+04 0.00804  4.95611E+04 0.00773  2.85307E+04 0.00966  4.83291E+04 0.00936  3.21458E+04 0.00893  2.73816E+04 0.00740  5.28742E+03 0.01023  5.21464E+03 0.01214  5.29601E+03 0.01142  5.46059E+03 0.01005  5.30236E+03 0.01049  5.26090E+03 0.00976  5.25511E+03 0.01208  4.99750E+03 0.01163  9.34920E+03 0.01481  1.50314E+04 0.00862  1.87878E+04 0.00846  4.79452E+04 0.00901  4.83143E+04 0.00740  4.79592E+04 0.00872  2.85448E+04 0.00750  1.94608E+04 0.01161  1.39265E+04 0.01081  1.49098E+04 0.00958  2.47695E+04 0.01072  2.82708E+04 0.01063  4.69265E+04 0.01104  6.46709E+04 0.01073  9.81594E+04 0.00846  7.00714E+04 0.01017  5.52863E+04 0.00994  4.27871E+04 0.01134  4.12391E+04 0.00918  4.34485E+04 0.00957  3.90147E+04 0.01033  2.75531E+04 0.01100  2.68307E+04 0.01209  2.51992E+04 0.01074  2.25828E+04 0.01073  1.85273E+04 0.01216  1.24745E+04 0.01214  4.57512E+03 0.01767 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02184E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32927E+23 0.00125  3.73194E+21 0.00901 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.70966E-01 0.00185  3.90603E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.16986E-03 0.00096  3.12167E-03 0.00190 ];
INF_ABS                   (idx, [1:   4]) = [  1.84624E-03 0.00091  3.16000E-03 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  6.76378E-04 0.00125  3.83350E-05 0.03332 ];
INF_NSF                   (idx, [1:   4]) = [  1.97190E-03 0.00125  1.09918E-04 0.03327 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91538E+00 1.6E-05  2.86737E+00 7.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07973E+02 1.3E-06  2.07995E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.70313E-08 0.00612  2.64777E-06 0.00124 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.69119E-01 0.00188  3.87434E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.54075E-02 0.00078  5.13449E-03 0.02419 ];
INF_SCATT2                (idx, [1:   4]) = [  5.20128E-03 0.00209  1.69510E-04 0.52063 ];
INF_SCATT3                (idx, [1:   4]) = [  1.56148E-03 0.00361  2.53369E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  7.78737E-04 0.00731  3.85455E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.26727E-04 0.02499  1.85663E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.17501E-04 0.03973 -4.81044E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.66036E-05 0.25229  6.18588E-05 0.68657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.69123E-01 0.00188  3.87434E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.54076E-02 0.00078  5.13449E-03 0.02419 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.20132E-03 0.00209  1.69510E-04 0.52063 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.56149E-03 0.00361  2.53369E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  7.78738E-04 0.00730  3.85455E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26741E-04 0.02503  1.85663E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.17527E-04 0.03967 -4.81044E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.66065E-05 0.25193  6.18588E-05 0.68657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.28263E-01 0.00139  3.85413E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.59890E+00 0.00139  8.64875E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84249E-03 0.00093  3.16000E-03 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  1.96212E-03 0.00093  3.83329E-03 0.00531 ];

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

INF_S0                    (idx, [1:   8]) = [  1.69004E-01 0.00188  1.14554E-04 0.00762  6.64080E-04 0.01269  3.86770E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.54382E-02 0.00077 -3.06224E-05 0.01131 -3.78453E-05 0.09627  5.17233E-03 0.02435 ];
INF_S2                    (idx, [1:   8]) = [  5.20353E-03 0.00210 -2.24842E-06 0.09293 -2.31162E-05 0.11560  1.92627E-04 0.46239 ];
INF_S3                    (idx, [1:   8]) = [  1.56174E-03 0.00359 -2.61125E-07 0.59955 -1.03415E-05 0.31249  3.56784E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  7.79028E-04 0.00728 -2.91110E-07 0.50317 -5.18232E-06 0.42635  4.37278E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.26664E-04 0.02526  6.36383E-08 1.00000 -1.91809E-06 0.79495  2.04844E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.17620E-04 0.03935 -1.19759E-07 0.62953 -1.77749E-06 0.68341 -3.03295E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.66854E-05 0.25174 -8.17980E-08 1.00000 -1.16118E-06 1.00000  6.30200E-05 0.68607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.69008E-01 0.00188  1.14554E-04 0.00762  6.64080E-04 0.01269  3.86770E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.54383E-02 0.00077 -3.06224E-05 0.01131 -3.78453E-05 0.09627  5.17233E-03 0.02435 ];
INF_SP2                   (idx, [1:   8]) = [  5.20357E-03 0.00210 -2.24842E-06 0.09293 -2.31162E-05 0.11560  1.92627E-04 0.46239 ];
INF_SP3                   (idx, [1:   8]) = [  1.56175E-03 0.00359 -2.61125E-07 0.59955 -1.03415E-05 0.31249  3.56784E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  7.79030E-04 0.00728 -2.91110E-07 0.50317 -5.18232E-06 0.42635  4.37278E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.26677E-04 0.02530  6.36383E-08 1.00000 -1.91809E-06 0.79495  2.04844E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.17647E-04 0.03930 -1.19759E-07 0.62953 -1.77749E-06 0.68341 -3.03295E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.66883E-05 0.25139 -8.17980E-08 1.00000 -1.16118E-06 1.00000  6.30200E-05 0.68607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.22378E-01 0.00186 -1.09861E+00 0.11483 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.22498E-01 0.00226 -8.97319E-01 0.10551 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.22454E-01 0.00231 -9.86537E-01 0.10393 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.22193E-01 0.00224 -1.88112E+00 0.42855 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.72392E+00 0.00185 -3.53139E-01 0.09687 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.72134E+00 0.00225 -4.19590E-01 0.08586 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.72232E+00 0.00230 -3.87176E-01 0.09455 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.72812E+00 0.00224 -2.52650E-01 0.18135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37674E-03 0.02131  6.56267E-05 0.14538  6.78891E-04 0.04728  4.88819E-04 0.05446  1.42707E-03 0.03188  5.95479E-04 0.05184  1.20855E-04 0.12139 ];
LAMBDA                    (idx, [1:  14]) = [  6.80124E-01 0.05216  1.26017E-02 0.00282  3.00587E-02 0.00025  1.11667E-01 0.00205  3.29236E-01 0.00141  1.26695E+00 0.00606  8.61136E+00 0.03103 ];

