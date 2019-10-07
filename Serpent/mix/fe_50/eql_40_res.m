
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
WORKING_DIRECTORY         (idx, [1: 84])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/mix/100' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 18:24:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 18:33:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570379074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.09541E+00  9.10490E-01  9.98708E-01  9.93195E-01  1.08991E+00  9.50279E-01  1.09794E+00  8.87033E-01  1.08638E+00  8.97453E-01  1.09561E+00  8.97599E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.04490E-02 0.00134  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.69551E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50904E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.73418E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81346E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.80857E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.80783E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.34049E+02 0.00154  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38294E-01 0.00392  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00068E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00068E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.02120E+01 ;
RUNNING_TIME              (idx, 1)        =  8.73220E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18008E+00  2.18008E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56833E-02  5.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49643E+00  6.49643E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.73213E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.18577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19956E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.49466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 43133.01;
MEMSIZE                   (idx, 1)        = 38066.35;
XS_MEMSIZE                (idx, 1)        = 37805.60;
MAT_MEMSIZE               (idx, 1)        = 181.32;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5066.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1478298 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 10723 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.71910E+16 0.00082  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.18284E+00 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  1.33449E+16 0.15812  1.47691E-04 0.15864 ];
U238_FISS                 (idx, [1:   4]) = [  1.24704E+19 0.00471  1.38206E-01 0.00434 ];
PU239_FISS                (idx, [1:   4]) = [  6.68679E+19 0.00199  7.41134E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  5.09499E+18 0.00815  5.64614E-02 0.00788 ];
PU241_FISS                (idx, [1:   4]) = [  4.74032E+18 0.00764  5.25384E-02 0.00742 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03205E+15 0.26156  2.38656E-05 0.26157 ];
U238_CAPT                 (idx, [1:   4]) = [  9.71294E+19 0.00161  5.71835E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56801E+19 0.00437  9.23259E-02 0.00436 ];
PU240_CAPT                (idx, [1:   4]) = [  6.74015E+18 0.00651  3.96844E-02 0.00648 ];
PU241_CAPT                (idx, [1:   4]) = [  7.76312E+17 0.01860  4.56929E-03 0.01850 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33806E+18 0.01408  7.87521E-03 0.01399 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900205 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.54038E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900205 9.01540E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 583503 5.84454E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 310056 3.10437E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6646 6.64944E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900205 9.01540E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62544E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00356E+19 1.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.69752E+20 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.59788E+20 0.00063 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.61573E+20 0.00082 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.36433E+23 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.93297E+18 0.01208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61721E+20 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.30772E+22 0.00185 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91601E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07968E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00149  1.00226E+00 0.00149  3.35973E-03 0.03287 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01245E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77845E+00 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  4.78233E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68586E-01 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67657E-01 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.44632E-01 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.44462E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.12939E-03 0.01635  8.27754E-05 0.11172  7.62931E-04 0.03818  6.26165E-04 0.04103  1.71536E-03 0.02534  7.50260E-04 0.03980  1.91893E-04 0.07669 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76732E-01 0.03847  2.85270E-03 0.10685  2.73653E-02 0.01819  9.64621E-02 0.02276  3.28513E-01 0.00120  1.14965E+00 0.01966  3.79644E+00 0.07086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38357E-03 0.02114  6.75816E-05 0.14028  6.48473E-04 0.04759  4.97072E-04 0.05066  1.40655E-03 0.03457  6.22350E-04 0.05300  1.41546E-04 0.09593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41173E-01 0.04563  1.25945E-02 0.00285  3.00728E-02 0.00028  1.11313E-01 0.00204  3.28482E-01 0.00145  1.27024E+00 0.00590  8.72451E+00 0.02662 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24018E-06 0.03282  1.23941E-06 0.03293  1.40334E-06 0.12481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24569E-06 0.03239  1.24493E-06 0.03251  1.40530E-06 0.12351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35590E-03 0.03271  4.42929E-05 0.26302  6.16446E-04 0.07964  4.69441E-04 0.08439  1.45338E-03 0.04709  6.08525E-04 0.07683  1.63816E-04 0.13755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.63754E-01 0.09315  1.24839E-02 0.00012  3.00649E-02 0.00045  1.11026E-01 0.00347  3.28293E-01 0.00233  1.26808E+00 0.00987  8.52298E+00 0.04785 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03563E-06 0.12263  1.03173E-06 0.12309  1.14997E-06 0.45264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04073E-06 0.12277  1.03690E-06 0.12323  1.13695E-06 0.44583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.05994E-03 0.09916  0.00000E+00 0.0E+00  5.57771E-04 0.20418  7.79102E-04 0.25039  1.71806E-03 0.14971  8.26040E-04 0.21162  1.78961E-04 0.44773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85931E-01 0.17511  0.00000E+00 0.0E+00  3.00290E-02 0.00086  1.11859E-01 0.00670  3.28428E-01 0.00508  1.25572E+00 0.02243  7.96822E+00 0.16290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.07232E-03 0.09767  0.00000E+00 0.0E+00  5.58622E-04 0.19992  7.68382E-04 0.24697  1.72689E-03 0.14893  8.37701E-04 0.21166  1.80722E-04 0.44498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90927E-01 0.17562  0.00000E+00 0.0E+00  3.00290E-02 0.00086  1.11861E-01 0.00670  3.28376E-01 0.00509  1.25597E+00 0.02235  7.96822E+00 0.16290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.91820E+03 0.10303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13755E-06 0.01447 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14340E-06 0.01451 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55875E-03 0.02401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.30595E+03 0.02872 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41914E-08 0.00597 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24232E-04 0.00100  1.24228E-04 0.00100  5.99006E-05 0.06227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69181E-04 0.00481  7.69252E-04 0.00483  3.70385E-04 0.10015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.21201E-02 0.00534  5.21262E-02 0.00536  5.68722E-02 0.07828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00719E+01 0.03956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.80783E+01 0.00165  4.02881E+01 0.00206 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80651E+04 0.00748  1.71873E+05 0.00535  4.94606E+05 0.00244  9.11257E+05 0.00144  1.57511E+06 0.00188  2.25614E+06 0.00173  3.07729E+06 0.00144  3.30269E+06 0.00072  3.51625E+06 0.00158  3.20491E+06 0.00111  2.40440E+06 0.00083  1.65962E+06 0.00101  2.10100E+06 0.00169  1.19055E+06 0.00202  7.98172E+05 0.00272  4.78231E+05 0.00348  2.48209E+05 0.00494  4.00022E+05 0.00336  3.11912E+05 0.00434  4.23923E+05 0.00524  3.27026E+05 0.00661  2.23931E+05 0.00536  1.42229E+05 0.00634  1.65779E+05 0.00653  1.57606E+05 0.00631  1.31760E+05 0.00545  2.37162E+05 0.00595  4.78771E+04 0.00619  5.90518E+04 0.00620  5.18079E+04 0.00498  3.00193E+04 0.00814  5.08852E+04 0.00615  3.38384E+04 0.00656  2.88005E+04 0.00625  5.51360E+03 0.00869  5.38538E+03 0.01243  5.55883E+03 0.01122  5.71274E+03 0.00995  5.62334E+03 0.00837  5.51755E+03 0.00799  5.58843E+03 0.00772  5.26380E+03 0.00962  9.88081E+03 0.00689  1.55864E+04 0.00670  1.96352E+04 0.00799  5.02317E+04 0.00755  5.02886E+04 0.00642  4.99557E+04 0.00685  3.02636E+04 0.00738  2.02454E+04 0.00923  1.46019E+04 0.00663  1.56483E+04 0.00703  2.59885E+04 0.01021  3.01357E+04 0.00755  4.92136E+04 0.00831  6.73478E+04 0.00685  1.01994E+05 0.00557  7.29263E+04 0.00784  5.77744E+04 0.00743  4.50372E+04 0.00777  4.33637E+04 0.00790  4.59818E+04 0.00634  4.14736E+04 0.00723  2.92969E+04 0.00772  2.85752E+04 0.00721  2.67126E+04 0.00739  2.35309E+04 0.00692  1.90796E+04 0.00926  1.29076E+04 0.01336  4.73849E+03 0.01162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01139E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32493E+23 0.00087  3.95455E+21 0.00583 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.62517E-01 0.00151  3.90619E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18817E-03 0.00052  3.12558E-03 0.00232 ];
INF_ABS                   (idx, [1:   4]) = [  1.86664E-03 0.00047  3.16653E-03 0.00246 ];
INF_FISS                  (idx, [1:   4]) = [  6.78465E-04 0.00090  4.09433E-05 0.02325 ];
INF_NSF                   (idx, [1:   4]) = [  1.97847E-03 0.00090  1.17382E-04 0.02325 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91609E+00 1.2E-05  2.86694E+00 7.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07968E+02 8.6E-07  2.07989E+02 9.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.80208E-08 0.00448  2.64843E-06 0.00143 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.60649E-01 0.00154  3.87433E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.45443E-02 0.00106  5.13042E-03 0.01444 ];
INF_SCATT2                (idx, [1:   4]) = [  4.78760E-03 0.00174 -1.28047E-05 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.30953E-03 0.00501 -8.23259E-05 0.69486 ];
INF_SCATT4                (idx, [1:   4]) = [  6.21007E-04 0.01289  3.11179E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91459E-04 0.03031  3.84564E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.75138E-05 0.05346  2.79668E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25567E-05 0.21723  3.80008E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.60653E-01 0.00154  3.87433E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.45444E-02 0.00106  5.13042E-03 0.01444 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.78766E-03 0.00175 -1.28047E-05 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.30949E-03 0.00501 -8.23259E-05 0.69486 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.21042E-04 0.01288  3.11179E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91439E-04 0.03025  3.84564E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.75479E-05 0.05351  2.79668E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25934E-05 0.21673  3.80008E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.17941E-01 0.00128  3.85431E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.82633E+00 0.00128  8.64833E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86326E-03 0.00047  3.16653E-03 0.00246 ];
INF_REMXS                 (idx, [1:   4]) = [  1.99033E-03 0.00077  3.84961E-03 0.00503 ];

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

INF_S0                    (idx, [1:   8]) = [  1.60527E-01 0.00153  1.22348E-04 0.00648  6.64492E-04 0.01581  3.86769E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.45769E-02 0.00106 -3.26436E-05 0.00964 -4.17342E-05 0.09962  5.17215E-03 0.01442 ];
INF_S2                    (idx, [1:   8]) = [  4.79006E-03 0.00174 -2.45720E-06 0.08715 -2.62986E-05 0.11330  1.34939E-05 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.30997E-03 0.00502 -4.32547E-07 0.41451 -1.10032E-05 0.23808 -7.13226E-05 0.79897 ];
INF_S4                    (idx, [1:   8]) = [  6.21026E-04 0.01300 -1.96722E-08 1.00000 -6.06288E-06 0.29522  3.71808E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.91688E-04 0.03002 -2.28430E-07 0.83926 -3.02872E-06 0.67106  4.14852E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.74387E-05 0.05318  7.50934E-08 1.00000 -3.02892E-06 0.73256  3.09957E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.26220E-05 0.21708 -6.53332E-08 1.00000 -2.53486E-06 0.68818  4.05357E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.60530E-01 0.00153  1.22348E-04 0.00648  6.64492E-04 0.01581  3.86769E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.45771E-02 0.00106 -3.26436E-05 0.00964 -4.17342E-05 0.09962  5.17215E-03 0.01442 ];
INF_SP2                   (idx, [1:   8]) = [  4.79012E-03 0.00174 -2.45720E-06 0.08715 -2.62986E-05 0.11330  1.34939E-05 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.30993E-03 0.00502 -4.32547E-07 0.41451 -1.10032E-05 0.23808 -7.13226E-05 0.79897 ];
INF_SP4                   (idx, [1:   8]) = [  6.21061E-04 0.01299 -1.96722E-08 1.00000 -6.06288E-06 0.29522  3.71808E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.91668E-04 0.02996 -2.28430E-07 0.83926 -3.02872E-06 0.67106  4.14852E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.74728E-05 0.05324  7.50934E-08 1.00000 -3.02892E-06 0.73256  3.09957E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.26588E-05 0.21658 -6.53332E-08 1.00000 -2.53486E-06 0.68818  4.05357E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.09801E-01 0.00108 -8.20433E-01 0.08746 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.10076E-01 0.00174 -8.15651E-01 0.11613 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09978E-01 0.00178 -8.39916E-01 0.14131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09360E-01 0.00199 -1.06275E+00 0.13885 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.03586E+00 0.00108 -4.48019E-01 0.07970 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.02833E+00 0.00174 -4.85234E-01 0.10739 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.03103E+00 0.00177 -4.78787E-01 0.09583 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.04821E+00 0.00199 -3.80036E-01 0.10273 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.38357E-03 0.02114  6.75816E-05 0.14028  6.48473E-04 0.04759  4.97072E-04 0.05066  1.40655E-03 0.03457  6.22350E-04 0.05300  1.41546E-04 0.09593 ];
LAMBDA                    (idx, [1:  14]) = [  7.41173E-01 0.04563  1.25945E-02 0.00285  3.00728E-02 0.00028  1.11313E-01 0.00204  3.28482E-01 0.00145  1.27024E+00 0.00590  8.72451E+00 0.02662 ];

