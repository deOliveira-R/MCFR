
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/fe/100' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 17:59:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 18:10:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570377542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.12955E+00  8.78776E-01  1.10141E+00  8.86262E-01  1.11724E+00  8.69969E-01  1.12446E+00  8.75432E-01  1.14132E+00  8.75880E-01  1.12574E+00  8.73967E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67080E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.53292E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.69483E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.02837E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56424E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.20650E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.20554E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65867E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85658E-01 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00211E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00211E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.99310E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18315E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21807E+00  2.21807E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88333E-02  5.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.55455E+00  9.55455E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18314E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98523E+00 0.00768 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42633.72;
MEMSIZE                   (idx, 1)        = 37658.85;
XS_MEMSIZE                (idx, 1)        = 37399.10;
MAT_MEMSIZE               (idx, 1)        = 180.32;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 4974.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1470070 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 128 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10658 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.79977E+16 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20721E+00 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.46116E+16 0.14377  1.63596E-04 0.14409 ];
U238_FISS                 (idx, [1:   4]) = [  1.28385E+19 0.00462  1.42614E-01 0.00421 ];
PU239_FISS                (idx, [1:   4]) = [  6.62854E+19 0.00199  7.36384E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  5.07386E+18 0.00751  5.63662E-02 0.00730 ];
PU241_FISS                (idx, [1:   4]) = [  4.78210E+18 0.00734  5.31311E-02 0.00716 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17956E+15 0.32338  1.85550E-05 0.32397 ];
U238_CAPT                 (idx, [1:   4]) = [  9.89726E+19 0.00150  5.75836E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59181E+19 0.00428  9.26153E-02 0.00419 ];
PU240_CAPT                (idx, [1:   4]) = [  6.68743E+18 0.00668  3.89092E-02 0.00663 ];
PU241_CAPT                (idx, [1:   4]) = [  7.89929E+17 0.01894  4.59554E-03 0.01896 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23763E+18 0.01479  7.20483E-03 0.01488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900634 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.47381E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900634 9.01474E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 585328 5.85985E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 306691 3.06867E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 8615 8.62161E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900634 9.01474E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62511E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00376E+19 9.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.72111E+20 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.62149E+20 0.00064 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.63993E+20 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23656E+23 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52989E+18 0.01091 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64679E+20 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90513E+22 0.00116 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91557E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07963E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94120E-01 0.00151  9.90708E-01 0.00149  3.28377E-03 0.03403 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93601E-01 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94550E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93601E-01 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00321E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77496E+00 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77587E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69094E-01 0.00359 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68732E-01 0.00215 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.56413E-01 0.00257 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.57831E-01 0.00113 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.20457E-03 0.01675  7.70553E-05 0.11521  7.70067E-04 0.03988  6.86799E-04 0.03976  1.70427E-03 0.02599  7.73040E-04 0.03589  1.93343E-04 0.07548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.22110E-01 0.04281  2.68480E-03 0.11109  2.71868E-02 0.01892  9.95248E-02 0.02041  3.27584E-01 0.00360  1.17397E+00 0.01714  3.90581E+00 0.07053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36538E-03 0.02077  6.38401E-05 0.15003  6.13786E-04 0.04828  5.54202E-04 0.04967  1.35685E-03 0.03329  6.11783E-04 0.04879  1.64915E-04 0.09971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.43366E-01 0.05316  1.25830E-02 0.00286  3.00945E-02 0.00035  1.11891E-01 0.00193  3.28963E-01 0.00152  1.27029E+00 0.00555  9.17131E+00 0.02245 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.12498E-07 0.00443  8.11333E-07 0.00443  1.00569E-06 0.07436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.07084E-07 0.00409  8.05926E-07 0.00408  9.99242E-07 0.07431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30529E-03 0.03429  4.60204E-05 0.26262  6.03215E-04 0.07333  5.47763E-04 0.07938  1.36061E-03 0.04793  5.83633E-04 0.08035  1.64043E-04 0.13229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.18326E-01 0.09530  1.25445E-02 0.00481  3.00773E-02 0.00050  1.12011E-01 0.00319  3.28439E-01 0.00246  1.27976E+00 0.00887  9.42137E+00 0.03284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.93984E-07 0.01181  7.92546E-07 0.01189  3.87249E-07 0.13511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.88515E-07 0.01165  7.87091E-07 0.01172  3.84944E-07 0.13467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11572E-03 0.11422  2.39229E-05 1.00000  5.29040E-04 0.27018  3.82636E-04 0.29850  1.50578E-03 0.15766  6.63179E-04 0.27590  1.11619E-05 0.60523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89627E-01 0.22877  1.24811E-02 0.0E+00  3.00450E-02 0.00110  1.12387E-01 0.00874  3.30941E-01 0.00565  1.29466E+00 0.01988  1.02164E+01 0.02323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07757E-03 0.11496  1.98478E-05 1.00000  5.29342E-04 0.27636  3.81179E-04 0.28765  1.47114E-03 0.15945  6.63827E-04 0.27511  1.22320E-05 0.59332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91677E-01 0.22810  1.24811E-02 0.0E+00  3.00452E-02 0.00110  1.12387E-01 0.00874  3.30970E-01 0.00566  1.29455E+00 0.01988  1.02164E+01 0.02323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.29731E+03 0.12441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.05911E-07 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.00620E-07 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05660E-03 0.01764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79715E+03 0.01779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.85079E-09 0.00292 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.32448E-05 0.00221  5.32473E-05 0.00223  2.81412E-06 0.24525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15397E-05 0.01613  2.15274E-05 0.01619  1.23891E-06 0.30652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.97467E-03 0.01617  4.97680E-03 0.01629  5.30197E-03 0.26429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02743E+01 0.03500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.20554E+01 0.00113  3.72399E+01 0.00172 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87853E+04 0.00843  1.77187E+05 0.00351  5.04522E+05 0.00239  9.25395E+05 0.00192  1.51518E+06 0.00164  2.03206E+06 0.00148  3.01933E+06 0.00102  3.21242E+06 0.00079  3.45597E+06 0.00101  3.24519E+06 0.00152  2.32164E+06 0.00161  1.83856E+06 0.00180  2.12550E+06 0.00135  1.13543E+06 0.00198  7.21640E+05 0.00207  3.86278E+05 0.00252  1.72410E+05 0.00307  3.40769E+05 0.00323  2.64681E+05 0.00344  2.41647E+05 0.00361  1.16482E+05 0.00479  6.93883E+04 0.00530  4.11911E+04 0.00481  4.51890E+04 0.00537  3.94464E+04 0.00616  3.00328E+04 0.00575  4.40836E+04 0.00626  7.25259E+03 0.00947  8.02762E+03 0.00683  6.26501E+03 0.00681  3.28416E+03 0.01103  4.94005E+03 0.01088  2.83892E+03 0.01040  2.15132E+03 0.01325  3.96382E+02 0.01539  3.80265E+02 0.01731  3.81918E+02 0.02662  3.66916E+02 0.02296  3.61980E+02 0.01325  3.55744E+02 0.02160  3.45077E+02 0.02381  3.05519E+02 0.02063  5.80904E+02 0.01913  8.70602E+02 0.01615  1.01003E+03 0.01586  2.17716E+03 0.01668  1.62318E+03 0.02239  1.19506E+03 0.02182  5.39227E+02 0.02771  2.96557E+02 0.03077  1.85654E+02 0.03769  1.81964E+02 0.04139  2.60118E+02 0.03473  2.28018E+02 0.03810  2.51689E+02 0.03732  2.07984E+02 0.04157  1.29827E+02 0.05038  3.68415E+01 0.08245  1.53384E+01 0.10401  6.94588E+00 0.16577  4.63850E+00 0.14321  3.34784E+00 0.22850  2.19527E+00 0.37991  7.63954E-01 0.40380  7.47408E-01 0.44957  5.66882E-01 0.61921  3.80912E-01 0.62057  5.32107E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00441E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.23648E+23 0.00042  2.27527E+19 0.01916 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.53900E-01 0.00101  1.02279E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38175E-03 0.00062  5.66756E-02 0.00243 ];
INF_ABS                   (idx, [1:   4]) = [  2.11002E-03 0.00039  5.67862E-02 0.00243 ];
INF_FISS                  (idx, [1:   4]) = [  7.28273E-04 0.00042  1.10594E-04 0.19404 ];
INF_NSF                   (idx, [1:   4]) = [  2.12333E-03 0.00044  3.65467E-04 0.16397 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91557E+00 2.3E-05  2.86605E+00 0.00049 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07964E+02 1.2E-06  2.07946E+02 6.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.62818E-09 0.00273  1.21788E-06 0.00239 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.51792E-01 0.00103  9.66387E-01 0.00068 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51882E-02 0.00068  1.16494E-02 0.13358 ];
INF_SCATT2                (idx, [1:   4]) = [  4.89056E-03 0.00174 -1.28121E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.29837E-03 0.00518  9.05284E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.98133E-04 0.00909  1.58696E-03 0.90455 ];
INF_SCATT5                (idx, [1:   4]) = [  1.97745E-04 0.02893 -1.38088E-03 0.86519 ];
INF_SCATT6                (idx, [1:   4]) = [  8.97800E-05 0.05301 -1.39670E-03 0.61454 ];
INF_SCATT7                (idx, [1:   4]) = [  2.60615E-05 0.15871  4.16569E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.51796E-01 0.00103  9.66387E-01 0.00068 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51882E-02 0.00068  1.16494E-02 0.13358 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.89046E-03 0.00173 -1.28121E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.29839E-03 0.00518  9.05284E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.98126E-04 0.00907  1.58696E-03 0.90455 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.97782E-04 0.02889 -1.38088E-03 0.86519 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.97475E-05 0.05316 -1.39670E-03 0.61454 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.60249E-05 0.15888  4.16569E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.09868E-01 0.00058  1.00967E+00 0.00160 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.03397E+00 0.00058  3.30154E-01 0.00160 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.10652E-03 0.00038  5.67862E-02 0.00243 ];
INF_REMXS                 (idx, [1:   4]) = [  2.11991E-03 0.00074  6.89733E-02 0.01209 ];

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

INF_S0                    (idx, [1:   8]) = [  1.51780E-01 0.00103  1.26900E-05 0.01771  1.25707E-02 0.03459  9.53816E-01 0.00092 ];
INF_S1                    (idx, [1:   8]) = [  1.51918E-02 0.00068 -3.65312E-06 0.02519 -7.14298E-04 0.37536  1.23637E-02 0.12889 ];
INF_S2                    (idx, [1:   8]) = [  4.89065E-03 0.00174 -9.94446E-08 0.63269 -5.73300E-04 0.41826 -7.07911E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.29834E-03 0.00519  3.45115E-08 1.00000 -5.64345E-04 0.25723  1.46963E-03 0.94239 ];
INF_S4                    (idx, [1:   8]) = [  5.98190E-04 0.00909 -5.73361E-08 0.91532  2.39622E-04 0.62477  1.34734E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.97781E-04 0.02906 -3.57901E-08 1.00000 -9.54212E-05 1.00000 -1.28546E-03 0.94571 ];
INF_S6                    (idx, [1:   8]) = [  8.97867E-05 0.05296 -6.75064E-09 1.00000 -1.40889E-04 0.85186 -1.25581E-03 0.71405 ];
INF_S7                    (idx, [1:   8]) = [  2.60073E-05 0.15892  5.41392E-08 0.79018 -1.35669E-04 0.67838  5.52237E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.51783E-01 0.00103  1.26900E-05 0.01771  1.25707E-02 0.03459  9.53816E-01 0.00092 ];
INF_SP1                   (idx, [1:   8]) = [  1.51918E-02 0.00068 -3.65312E-06 0.02519 -7.14298E-04 0.37536  1.23637E-02 0.12889 ];
INF_SP2                   (idx, [1:   8]) = [  4.89056E-03 0.00173 -9.94446E-08 0.63269 -5.73300E-04 0.41826 -7.07911E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.29836E-03 0.00519  3.45115E-08 1.00000 -5.64345E-04 0.25723  1.46963E-03 0.94239 ];
INF_SP4                   (idx, [1:   8]) = [  5.98184E-04 0.00907 -5.73361E-08 0.91532  2.39622E-04 0.62477  1.34734E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.97817E-04 0.02902 -3.57901E-08 1.00000 -9.54212E-05 1.00000 -1.28546E-03 0.94571 ];
INF_SP6                   (idx, [1:   8]) = [  8.97543E-05 0.05311 -6.75064E-09 1.00000 -1.40889E-04 0.85186 -1.25581E-03 0.71405 ];
INF_SP7                   (idx, [1:   8]) = [  2.59708E-05 0.15908  5.41392E-08 0.79018 -1.35669E-04 0.67838  5.52237E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.02886E-01 0.00154 -6.67160E-02 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.02877E-01 0.00202  9.62615E-03 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.03281E-01 0.00214 -1.14383E-01 0.74365 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02512E-01 0.00227 -6.18149E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.23994E+00 0.00153  4.60016E-01 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.24030E+00 0.00203  5.74477E-01 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.22764E+00 0.00215  1.18275E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.25189E+00 0.00227  6.87296E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36538E-03 0.02077  6.38401E-05 0.15003  6.13786E-04 0.04828  5.54202E-04 0.04967  1.35685E-03 0.03329  6.11783E-04 0.04879  1.64915E-04 0.09971 ];
LAMBDA                    (idx, [1:  14]) = [  8.43366E-01 0.05316  1.25830E-02 0.00286  3.00945E-02 0.00035  1.11891E-01 0.00193  3.28963E-01 0.00152  1.27029E+00 0.00555  9.17131E+00 0.02245 ];

