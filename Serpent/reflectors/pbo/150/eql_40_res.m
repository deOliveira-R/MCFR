
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pbo/150' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 15:48:04 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 16:00:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570369684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.63936E-01  1.05137E+00  9.60896E-01  1.05389E+00  9.73651E-01  9.74704E-01  1.05318E+00  1.03381E+00  9.67509E-01  9.77127E-01  9.60969E-01  1.02896E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.22009E-02 0.00139  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.67799E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48905E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72784E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85720E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.68105E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.68100E+01 0.00161  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31416E+02 0.00149  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34830E-01 0.00400  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00221E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00221E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.29062E+01 ;
RUNNING_TIME              (idx, 1)        =  1.19685E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.32853E+00  2.32853E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.64333E-02  6.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.57342E+00  9.57342E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19680E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.22483E+00 0.00464 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42747.87;
MEMSIZE                   (idx, 1)        = 37657.12;
XS_MEMSIZE                (idx, 1)        = 37397.52;
MAT_MEMSIZE               (idx, 1)        = 180.17;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5090.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.74470E+16 0.00080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20433E+00 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.19267E+16 0.16498  1.32112E-04 0.16538 ];
U238_FISS                 (idx, [1:   4]) = [  1.26866E+19 0.00493  1.40987E-01 0.00448 ];
PU239_FISS                (idx, [1:   4]) = [  6.64692E+19 0.00224  7.38757E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  4.97915E+18 0.00809  5.53611E-02 0.00803 ];
PU241_FISS                (idx, [1:   4]) = [  4.77245E+18 0.00814  5.30392E-02 0.00788 ];
U235_CAPT                 (idx, [1:   4]) = [  4.38958E+15 0.25223  2.54973E-05 0.25230 ];
U238_CAPT                 (idx, [1:   4]) = [  9.92947E+19 0.00145  5.75066E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65440E+19 0.00406  9.58192E-02 0.00402 ];
PU240_CAPT                (idx, [1:   4]) = [  7.06263E+18 0.00614  4.09104E-02 0.00617 ];
PU241_CAPT                (idx, [1:   4]) = [  8.08738E+17 0.02017  4.68672E-03 0.02022 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37835E+18 0.01415  7.98229E-03 0.01410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900663 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.54968E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900663 9.01550E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 591731 5.92410E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 308432 3.08639E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 500 5.00691E+02 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900663 9.01550E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62478E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00365E+19 1.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.72773E+20 0.00092 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.62810E+20 0.00060 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.62341E+20 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.33945E+23 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45810E+17 0.04259 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62955E+20 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28128E+22 0.00178 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91523E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07966E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99471E-01 0.00154  9.96260E-01 0.00152  3.42977E-03 0.03008 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00001E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00001E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00057E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88680E+00 0.00091 ];
IMP_ALF                   (idx, [1:   2]) = [  4.87944E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51360E-01 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52149E-01 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.48288E-01 0.00296 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.49576E-01 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.20646E-03 0.01664  7.60451E-05 0.12047  7.74286E-04 0.03605  6.42335E-04 0.04149  1.76767E-03 0.02523  7.66670E-04 0.04162  1.79462E-04 0.07959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75868E-01 0.04243  2.55681E-03 0.11450  2.73715E-02 0.01819  9.47143E-02 0.02437  3.27655E-01 0.00356  1.10922E+00 0.02269  3.80909E+00 0.07188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.48959E-03 0.01962  5.88652E-05 0.14699  6.50441E-04 0.04544  5.38487E-04 0.05158  1.47796E-03 0.03253  6.18387E-04 0.05336  1.45456E-04 0.09923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46353E-01 0.05098  1.25827E-02 0.00285  3.00830E-02 0.00031  1.11492E-01 0.00208  3.29050E-01 0.00149  1.26942E+00 0.00608  9.04845E+00 0.02388 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29078E-06 0.02824  1.28702E-06 0.02824  1.83570E-06 0.26328 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28977E-06 0.02843  1.28602E-06 0.02841  1.83496E-06 0.26317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.42059E-03 0.03018  7.10580E-05 0.21666  6.20374E-04 0.07387  5.18994E-04 0.08074  1.47368E-03 0.04673  5.92152E-04 0.07331  1.44337E-04 0.14335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70247E-01 0.08459  1.24849E-02 0.00011  3.00730E-02 0.00052  1.11420E-01 0.00344  3.27749E-01 0.00238  1.25836E+00 0.01083  9.18957E+00 0.04108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09014E-06 0.08033  1.08997E-06 0.08067  4.48708E-07 0.15225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08950E-06 0.08212  1.08934E-06 0.08249  4.47490E-07 0.15232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09736E-03 0.10166  7.96138E-05 0.80306  5.27592E-04 0.25488  2.78183E-04 0.25673  1.65652E-03 0.14332  4.52826E-04 0.25622  1.02620E-04 0.60220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70646E-01 0.22672  1.24855E-02 0.00035  3.01791E-02 0.00214  1.10748E-01 0.00851  3.27605E-01 0.00519  1.22651E+00 0.03357  1.05131E+01 0.01693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11388E-03 0.10296  8.06594E-05 0.80302  5.35232E-04 0.26050  2.57591E-04 0.24392  1.69243E-03 0.14185  4.48717E-04 0.26313  9.92470E-05 0.60052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67885E-01 0.22755  1.24855E-02 0.00035  3.01791E-02 0.00214  1.10748E-01 0.00851  3.27476E-01 0.00519  1.22651E+00 0.03357  1.05131E+01 0.01693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71041E+03 0.10225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14295E-06 0.01121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14194E-06 0.01126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36415E-03 0.01886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.02627E+03 0.02077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05306E-07 0.00579 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24514E-04 0.00097  1.24516E-04 0.00098  4.56721E-05 0.07788 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.47979E-04 0.00483  8.47944E-04 0.00484  3.21919E-04 0.11863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.27171E-02 0.00474  5.27831E-02 0.00473  4.00817E-02 0.08814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02650E+01 0.03555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.68100E+01 0.00161  4.00087E+01 0.00222 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92894E+04 0.00625  1.77994E+05 0.00396  5.08986E+05 0.00243  9.31162E+05 0.00171  1.50975E+06 0.00107  2.01965E+06 0.00103  2.88211E+06 0.00089  3.08886E+06 0.00117  3.32535E+06 0.00073  3.12440E+06 0.00100  2.31527E+06 0.00132  1.92412E+06 0.00130  1.95957E+06 0.00205  1.23805E+06 0.00183  8.76651E+05 0.00231  4.47282E+05 0.00342  2.31254E+05 0.00471  4.25566E+05 0.00351  3.66491E+05 0.00341  4.56624E+05 0.00461  3.22314E+05 0.00629  2.17794E+05 0.00693  1.38838E+05 0.00632  1.61826E+05 0.00649  1.53769E+05 0.00657  1.29805E+05 0.00787  2.33295E+05 0.00653  4.74318E+04 0.00790  5.86636E+04 0.00688  5.20942E+04 0.00648  2.98532E+04 0.00778  5.07468E+04 0.00860  3.40030E+04 0.00817  2.89568E+04 0.00786  5.50127E+03 0.00985  5.44238E+03 0.00925  5.57843E+03 0.00966  5.74070E+03 0.01068  5.64862E+03 0.01275  5.52058E+03 0.01479  5.66750E+03 0.01009  5.20147E+03 0.00928  9.96966E+03 0.01347  1.57920E+04 0.00817  1.96590E+04 0.00837  5.10746E+04 0.00668  5.12291E+04 0.00701  5.15879E+04 0.00688  3.07136E+04 0.00920  2.07467E+04 0.00882  1.48850E+04 0.00894  1.62752E+04 0.01095  2.70076E+04 0.01007  3.11464E+04 0.00878  5.16956E+04 0.00902  7.11643E+04 0.00923  1.10703E+05 0.00870  8.00816E+04 0.01016  6.43750E+04 0.01079  5.05648E+04 0.01066  4.91883E+04 0.00951  5.24763E+04 0.00822  4.72426E+04 0.00870  3.38212E+04 0.00850  3.29228E+04 0.00992  3.08317E+04 0.00858  2.73293E+04 0.00856  2.24980E+04 0.00980  1.51832E+04 0.01074  5.48791E+03 0.01929 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00127E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.29634E+23 0.00102  4.32508E+21 0.00824 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.62952E-01 0.00153  3.90482E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22852E-03 0.00081  3.13271E-03 0.00228 ];
INF_ABS                   (idx, [1:   4]) = [  1.92205E-03 0.00079  3.16738E-03 0.00223 ];
INF_FISS                  (idx, [1:   4]) = [  6.93529E-04 0.00102  3.46695E-05 0.02510 ];
INF_NSF                   (idx, [1:   4]) = [  2.02185E-03 0.00102  9.94010E-05 0.02506 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91531E+00 1.5E-05  2.86714E+00 5.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07966E+02 9.4E-07  2.07990E+02 8.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.84404E-08 0.00507  2.71086E-06 0.00130 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.61031E-01 0.00156  3.87322E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.45739E-02 0.00087  5.14413E-03 0.01754 ];
INF_SCATT2                (idx, [1:   4]) = [  4.67920E-03 0.00172  2.11431E-04 0.33321 ];
INF_SCATT3                (idx, [1:   4]) = [  1.29338E-03 0.00564  5.15737E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.77803E-04 0.01407 -2.34735E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89470E-04 0.02428 -1.36833E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.80609E-05 0.05201  4.03172E-05 0.95343 ];
INF_SCATT7                (idx, [1:   4]) = [  2.58775E-05 0.16921  1.48687E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.61035E-01 0.00156  3.87322E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.45740E-02 0.00087  5.14413E-03 0.01754 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.67920E-03 0.00172  2.11431E-04 0.33321 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.29340E-03 0.00563  5.15737E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.77849E-04 0.01410 -2.34735E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89459E-04 0.02431 -1.36833E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.80946E-05 0.05203  4.03172E-05 0.95343 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.58538E-05 0.16879  1.48687E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.19504E-01 0.00122  3.85277E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.78935E+00 0.00122  8.65179E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91856E-03 0.00081  3.16738E-03 0.00223 ];
INF_REMXS                 (idx, [1:   4]) = [  2.04791E-03 0.00088  3.78696E-03 0.00379 ];

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

INF_S0                    (idx, [1:   8]) = [  1.60904E-01 0.00156  1.27226E-04 0.00611  6.27081E-04 0.01559  3.86695E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.46083E-02 0.00087 -3.43468E-05 0.00674 -4.08706E-05 0.09584  5.18500E-03 0.01723 ];
INF_S2                    (idx, [1:   8]) = [  4.68119E-03 0.00171 -1.98426E-06 0.13192 -2.04337E-05 0.10747  2.31864E-04 0.30251 ];
INF_S3                    (idx, [1:   8]) = [  1.29414E-03 0.00557 -7.55990E-07 0.27959 -1.42205E-05 0.12909  1.93778E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.78171E-04 0.01397 -3.67238E-07 0.40603 -6.27852E-06 0.36260 -1.71950E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.89318E-04 0.02444  1.52621E-07 1.00000 -7.72469E-06 0.25337 -5.95857E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.82558E-05 0.05148 -1.94837E-07 0.86133  7.05220E-07 1.00000  3.96120E-05 0.96713 ];
INF_S7                    (idx, [1:   8]) = [  2.59767E-05 0.16782 -9.92280E-08 0.96716 -6.44604E-07 1.00000  1.55133E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.60908E-01 0.00156  1.27226E-04 0.00611  6.27081E-04 0.01559  3.86695E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.46083E-02 0.00087 -3.43468E-05 0.00674 -4.08706E-05 0.09584  5.18500E-03 0.01723 ];
INF_SP2                   (idx, [1:   8]) = [  4.68118E-03 0.00171 -1.98426E-06 0.13192 -2.04337E-05 0.10747  2.31864E-04 0.30251 ];
INF_SP3                   (idx, [1:   8]) = [  1.29416E-03 0.00556 -7.55990E-07 0.27959 -1.42205E-05 0.12909  1.93778E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.78216E-04 0.01399 -3.67238E-07 0.40603 -6.27852E-06 0.36260 -1.71950E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.89306E-04 0.02447  1.52621E-07 1.00000 -7.72469E-06 0.25337 -5.95857E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.82894E-05 0.05151 -1.94837E-07 0.86133  7.05220E-07 1.00000  3.96120E-05 0.96713 ];
INF_SP7                   (idx, [1:   8]) = [  2.59530E-05 0.16740 -9.92280E-08 0.96716 -6.44604E-07 1.00000  1.55133E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.10202E-01 0.00159  4.83545E-01 0.04292 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.10286E-01 0.00219  4.90473E-01 0.05222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.10157E-01 0.00187  5.00342E-01 0.06168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.10172E-01 0.00230  4.86134E-01 0.06907 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.02486E+00 0.00159  7.04497E-01 0.03669 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.02265E+00 0.00221  7.03544E-01 0.04746 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.02613E+00 0.00186  6.94492E-01 0.04900 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.02580E+00 0.00230  7.15457E-01 0.04503 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.48959E-03 0.01962  5.88652E-05 0.14699  6.50441E-04 0.04544  5.38487E-04 0.05158  1.47796E-03 0.03253  6.18387E-04 0.05336  1.45456E-04 0.09923 ];
LAMBDA                    (idx, [1:  14]) = [  7.46353E-01 0.05098  1.25827E-02 0.00285  3.00830E-02 0.00031  1.11492E-01 0.00208  3.29050E-01 0.00149  1.26942E+00 0.00608  9.04845E+00 0.02388 ];

