
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pb/050' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs81' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 29 17:59:42 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 29 18:08:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569772782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01975E+00  9.75641E-01  1.05582E+00  1.01573E+00  9.83442E-01  1.00571E+00  9.76743E-01  9.91159E-01  9.97252E-01  9.77712E-01  1.01305E+00  9.87997E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96783E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60322E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.43388E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.73176E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94836E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.84776E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.84386E+01 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.82089E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19162E-01 0.00487  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00190E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00190E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.17305E+01 ;
RUNNING_TIME              (idx, 1)        =  8.88908E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18150E+00  2.18150E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60500E-02  5.60500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65153E+00  6.65153E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.88903E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.19448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19428E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.53246E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.76157E+16 0.00079  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21012E+00 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  9.80878E+16 0.05411  1.08777E-03 0.05396 ];
U238_FISS                 (idx, [1:   4]) = [  1.13950E+19 0.00507  1.26541E-01 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  6.78213E+19 0.00201  7.53145E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  5.17819E+18 0.00769  5.74996E-02 0.00744 ];
PU241_FISS                (idx, [1:   4]) = [  3.83631E+18 0.00788  4.26163E-02 0.00781 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67097E+16 0.10876  1.63474E-04 0.10861 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01759E+20 0.00145  6.24491E-01 0.00109 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87036E+19 0.00374  1.14795E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  7.82066E+18 0.00571  4.79956E-02 0.00562 ];
PU241_CAPT                (idx, [1:   4]) = [  6.61531E+17 0.02060  4.05785E-03 0.02051 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76782E+18 0.01250  1.08483E-02 0.01244 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900569 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38378E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900569 9.01384E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 557400 5.57961E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 308092 3.08320E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 35077 3.51025E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900569 9.01384E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62512E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00486E+19 8.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.62750E+20 0.00074 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.52798E+20 0.00048 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.62847E+20 0.00079 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.26145E+23 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02548E+19 0.00628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63053E+20 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80140E+22 0.00107 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91523E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07938E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99168E-01 0.00145  9.95478E-01 0.00142  3.24626E-03 0.03162 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99523E-01 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98910E-01 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99523E-01 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04013E+00 0.00049 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.02386E+00 0.00086 ];
IMP_ALF                   (idx, [1:   2]) = [  5.03192E+00 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31946E-01 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30632E-01 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.98409E-01 0.00290 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.95303E-01 0.00120 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.07140E-03 0.01724  8.29708E-05 0.12147  8.01839E-04 0.03739  6.14707E-04 0.03814  1.67271E-03 0.02715  7.25059E-04 0.03981  1.74107E-04 0.07928 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64773E-01 0.04279  2.73248E-03 0.11001  2.72760E-02 0.01856  9.61828E-02 0.02309  3.24966E-01 0.00684  1.12201E+00 0.02210  3.56023E+00 0.07457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32065E-03 0.02096  7.15189E-05 0.15582  6.54575E-04 0.04722  5.05000E-04 0.05175  1.37329E-03 0.03063  5.65650E-04 0.04868  1.50612E-04 0.09796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72264E-01 0.05307  1.26276E-02 0.00334  3.00843E-02 0.00030  1.11227E-01 0.00201  3.29519E-01 0.00140  1.28039E+00 0.00572  8.67639E+00 0.02794 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.58989E-07 0.00518  9.57948E-07 0.00519  1.18021E-06 0.06566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.57565E-07 0.00496  9.56526E-07 0.00496  1.17739E-06 0.06557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24228E-03 0.03186  7.40783E-05 0.21613  6.06390E-04 0.07523  4.47790E-04 0.08500  1.39860E-03 0.04906  5.77717E-04 0.07308  1.37703E-04 0.15936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.39737E-01 0.10745  1.25901E-02 0.00581  3.00464E-02 0.00043  1.11303E-01 0.00356  3.30092E-01 0.00235  1.24986E+00 0.01141  9.01175E+00 0.04543 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.17643E-07 0.01149  9.16205E-07 0.01154  5.40416E-07 0.14189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.16317E-07 0.01141  9.14856E-07 0.01144  5.41110E-07 0.14317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40296E-03 0.10116  1.52133E-04 0.41115  5.07092E-04 0.23446  4.51818E-04 0.25074  1.47738E-03 0.16493  7.12729E-04 0.21143  1.01803E-04 0.44415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46390E-01 0.20327  1.24860E-02 0.00019  2.99899E-02 0.00076  1.10740E-01 0.00776  3.32184E-01 0.00500  1.24733E+00 0.02528  1.00808E+01 0.01009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46699E-03 0.09774  1.48943E-04 0.41488  5.11343E-04 0.23165  4.79651E-04 0.24388  1.46590E-03 0.15735  7.56428E-04 0.21346  1.04728E-04 0.44045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56908E-01 0.20332  1.24860E-02 0.00019  2.99899E-02 0.00076  1.10754E-01 0.00776  3.32049E-01 0.00501  1.24723E+00 0.02530  1.00808E+01 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.95875E+03 0.10511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.41794E-07 0.00264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.40438E-07 0.00223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29119E-03 0.02026 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.49925E+03 0.02033 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.80286E-09 0.00285 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.70598E-05 0.31256  1.70598E-05 0.31256  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.91765E-06 0.41876  9.91765E-06 0.41876  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.11139E-05 0.31157  1.11668E-05 0.31157  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10360E+01 0.04006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.84386E+01 0.00113  4.22305E+01 0.00215 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.74539E+04 0.00616  1.72140E+05 0.00341  4.99459E+05 0.00246  9.48358E+05 0.00230  1.52762E+06 0.00152  1.97183E+06 0.00101  2.97725E+06 0.00079  3.17737E+06 0.00097  3.44113E+06 0.00103  3.27248E+06 0.00140  2.45281E+06 0.00130  2.09253E+06 0.00120  2.15686E+06 0.00140  1.38142E+06 0.00185  9.48354E+05 0.00224  4.32815E+05 0.00305  1.40415E+05 0.00787  4.01841E+05 0.00331  3.53283E+05 0.00333  2.96083E+05 0.00672  6.93036E+04 0.01366  2.23686E+04 0.02256  9.12515E+03 0.03331  6.97540E+03 0.03721  4.10913E+03 0.04561  2.12543E+03 0.06985  2.10336E+03 0.10478  2.40407E+02 0.18123  2.46525E+02 0.18368  1.79097E+02 0.18613  8.07027E+01 0.19105  1.22403E+02 0.16785  6.75737E+01 0.19740  6.69149E+01 0.23099  8.56491E+00 0.23599  9.33246E+00 0.24272  1.00923E+01 0.25564  8.39566E+00 0.29760  6.99479E+00 0.31498  8.72338E+00 0.40381  8.51466E+00 0.34458  1.16039E+01 0.37692  1.40197E+01 0.31048  1.44817E+01 0.30258  1.35925E+01 0.36023  5.53669E+01 0.30240  4.80462E+01 0.45371  2.41851E+01 0.38347  1.10011E+01 0.45940  5.68545E+00 0.45605  6.17023E+00 0.48590  6.02434E+00 0.49339  7.03658E+00 0.60805  1.66023E+01 0.83571  8.66566E+00 0.67735  3.46996E+00 0.58296  2.67860E+00 1.00000  1.44104E+00 1.00000  1.64476E+00 1.00000  1.02718E+00 1.00000  1.02623E+00 1.00000  2.05015E+00 1.00000  6.14186E-01 1.00000  2.04582E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03945E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.26161E+23 0.00097  6.46556E+17 0.44344 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.42799E-01 0.00119  3.92993E-01 0.10661 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29033E-03 0.00124  1.47597E-02 0.72033 ];
INF_ABS                   (idx, [1:   4]) = [  2.00423E-03 0.00108  1.71284E-02 0.75140 ];
INF_FISS                  (idx, [1:   4]) = [  7.13892E-04 0.00098  2.36877E-03 0.94991 ];
INF_NSF                   (idx, [1:   4]) = [  2.08115E-03 0.00098  2.72197E-02 0.91044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91523E+00 1.4E-05  2.87415E+00 0.00053 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07938E+02 1.0E-06  2.07932E+02 2.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  3.79667E-09 0.00267  1.19467E-06 0.09061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.40794E-01 0.00122  3.80743E-01 0.09601 ];
INF_SCATT1                (idx, [1:   4]) = [  1.52216E-02 0.00076  1.91821E-02 0.94613 ];
INF_SCATT2                (idx, [1:   4]) = [  5.02695E-03 0.00212  2.88550E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.31043E-03 0.00475 -1.23195E-02 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.91524E-04 0.01017  5.61103E-03 0.76014 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75806E-04 0.03822 -1.78636E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.15886E-05 0.05090 -2.94824E-03 0.90846 ];
INF_SCATT7                (idx, [1:   4]) = [  2.80080E-05 0.14071 -1.61061E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.40797E-01 0.00122  3.80743E-01 0.09601 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.52217E-02 0.00075  1.91821E-02 0.94613 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.02700E-03 0.00212  2.88550E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.31040E-03 0.00475 -1.23195E-02 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.91547E-04 0.01016  5.61103E-03 0.76014 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75790E-04 0.03826 -1.78636E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.15910E-05 0.05086 -2.94824E-03 0.90846 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.80070E-05 0.14047 -1.61061E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.15137E-01 0.00098  3.55728E-01 0.06212 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.89514E+00 0.00098  9.60358E-01 0.05663 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.00102E-03 0.00108  1.71284E-02 0.75140 ];
INF_REMXS                 (idx, [1:   4]) = [  2.00542E-03 0.00092  2.28407E-02 0.52570 ];

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

INF_S0                    (idx, [1:   8]) = [  1.40794E-01 0.00122  5.78177E-08 0.55354  1.05913E-02 0.61411  3.70152E-01 0.08214 ];
INF_S1                    (idx, [1:   8]) = [  1.52217E-02 0.00076 -1.36992E-08 0.46833  4.17055E-03 0.77652  1.50115E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  5.02694E-03 0.00212  5.41641E-10 1.00000 -1.78242E-03 0.51787  4.66792E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.31043E-03 0.00475 -3.22018E-10 1.00000 -3.51263E-03 0.80006 -8.80691E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.91522E-04 0.01017  2.44388E-09 1.00000 -1.84491E-03 1.00000  7.45595E-03 0.46220 ];
INF_S5                    (idx, [1:   8]) = [  1.75805E-04 0.03822  9.50974E-10 1.00000  8.32707E-04 0.67849 -2.61907E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.15830E-05 0.05092  5.58324E-09 0.57953  1.87495E-03 1.00000 -4.82319E-03 0.73701 ];
INF_S7                    (idx, [1:   8]) = [  2.80095E-05 0.14069 -1.50636E-09 1.00000  1.08157E-03 1.00000 -2.69218E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.40797E-01 0.00122  5.78177E-08 0.55354  1.05913E-02 0.61411  3.70152E-01 0.08214 ];
INF_SP1                   (idx, [1:   8]) = [  1.52217E-02 0.00075 -1.36992E-08 0.46833  4.17055E-03 0.77652  1.50115E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  5.02699E-03 0.00212  5.41641E-10 1.00000 -1.78242E-03 0.51787  4.66792E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.31040E-03 0.00475 -3.22018E-10 1.00000 -3.51263E-03 0.80006 -8.80691E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.91544E-04 0.01016  2.44388E-09 1.00000 -1.84491E-03 1.00000  7.45595E-03 0.46220 ];
INF_SP5                   (idx, [1:   8]) = [  1.75789E-04 0.03826  9.50974E-10 1.00000  8.32707E-04 0.67849 -2.61907E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.15854E-05 0.05089  5.58324E-09 0.57953  1.87495E-03 1.00000 -4.82319E-03 0.73701 ];
INF_SP7                   (idx, [1:   8]) = [  2.80085E-05 0.14045 -1.50636E-09 1.00000  1.08157E-03 1.00000 -2.69218E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.15669E-01 0.00182  3.33425E-01 0.71705 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.15696E-01 0.00240 -3.82231E-02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.15562E-01 0.00209 -1.64240E-02 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.15759E-01 0.00237 -3.80237E-02 0.52190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.88192E+00 0.00183  3.42068E+00 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.88136E+00 0.00239  9.25602E+00 1.00000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.88462E+00 0.00208  4.04720E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.87977E+00 0.00238  6.01293E-01 1.00000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32065E-03 0.02096  7.15189E-05 0.15582  6.54575E-04 0.04722  5.05000E-04 0.05175  1.37329E-03 0.03063  5.65650E-04 0.04868  1.50612E-04 0.09796 ];
LAMBDA                    (idx, [1:  14]) = [  7.72264E-01 0.05307  1.26276E-02 0.00334  3.00843E-02 0.00030  1.11227E-01 0.00201  3.29519E-01 0.00140  1.28039E+00 0.00572  8.67639E+00 0.02794 ];

