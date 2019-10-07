
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pb/075' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs81' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 29 21:38:30 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 29 21:47:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569785910 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.61943E-01  9.64074E-01  1.04983E+00  9.98586E-01  1.02616E+00  9.83953E-01  1.02773E+00  9.86048E-01  9.63735E-01  1.02028E+00  1.01066E+00  1.00700E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76236E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.62376E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.45376E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.73539E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95118E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.68829E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.68547E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04103E+02 0.00145  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16359E-01 0.00556  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00187E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00187E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.19380E+01 ;
RUNNING_TIME              (idx, 1)        =  8.97878E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26613E+00  2.26613E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68333E-02  5.68333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65580E+00  6.65580E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.97873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.12574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19524E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46291E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.74662E+16 0.00080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20909E+00 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  8.52186E+16 0.05716  9.47248E-04 0.05721 ];
U238_FISS                 (idx, [1:   4]) = [  1.12502E+19 0.00502  1.25089E-01 0.00457 ];
PU239_FISS                (idx, [1:   4]) = [  6.79523E+19 0.00196  7.55716E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  5.08841E+18 0.00735  5.65848E-02 0.00711 ];
PU241_FISS                (idx, [1:   4]) = [  3.85503E+18 0.00847  4.28871E-02 0.00844 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77687E+16 0.10393  1.67522E-04 0.10365 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01887E+20 0.00153  6.15734E-01 0.00108 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88300E+19 0.00360  1.13812E-01 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  7.89773E+18 0.00611  4.77308E-02 0.00603 ];
PU241_CAPT                (idx, [1:   4]) = [  6.77528E+17 0.02101  4.09379E-03 0.02096 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82114E+18 0.01227  1.10066E-02 0.01225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900562 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37463E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900562 9.01375E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 567010 5.67557E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 308167 3.08397E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 25385 2.54209E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900562 9.01375E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62503E+20 1.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00484E+19 8.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.65363E+20 0.00077 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.55412E+20 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.62398E+20 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.32947E+23 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41570E+18 0.00775 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62827E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01971E+22 0.00171 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91513E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07939E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98884E-01 0.00141  9.95720E-01 0.00140  3.27246E-03 0.03090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02943E+00 0.00050 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.04584E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  5.04827E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29052E-01 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28522E-01 0.00243 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.93057E-01 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.92572E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.95436E-03 0.01688  8.56486E-05 0.10986  7.75616E-04 0.03888  6.60303E-04 0.03985  1.60428E-03 0.02583  6.49083E-04 0.04470  1.79428E-04 0.07742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80875E-01 0.04298  2.94240E-03 0.10487  2.69903E-02 0.01964  9.72412E-02 0.02210  3.22812E-01 0.00764  1.04093E+00 0.02746  3.84483E+00 0.07139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20640E-03 0.02022  5.95568E-05 0.14257  6.42818E-04 0.04947  5.36556E-04 0.04918  1.26869E-03 0.03352  5.49021E-04 0.05546  1.49758E-04 0.10003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85624E-01 0.05144  1.26029E-02 0.00300  3.00994E-02 0.00037  1.11259E-01 0.00198  3.28585E-01 0.00145  1.26922E+00 0.00615  9.22233E+00 0.02148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04616E-06 0.01324  1.04512E-06 0.01328  1.24484E-06 0.08298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04463E-06 0.01333  1.04361E-06 0.01338  1.24111E-06 0.08285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26840E-03 0.03098  9.11216E-05 0.19478  6.70193E-04 0.06888  5.45050E-04 0.08035  1.31675E-03 0.04809  5.19865E-04 0.08334  1.25420E-04 0.15288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.19767E-01 0.10457  1.26139E-02 0.00496  3.00951E-02 0.00052  1.11003E-01 0.00328  3.28214E-01 0.00248  1.26635E+00 0.01094  9.32016E+00 0.03882 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.81408E-07 0.01594  9.80007E-07 0.01604  4.93110E-07 0.16690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.79319E-07 0.01571  9.77923E-07 0.01581  4.92977E-07 0.16837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82990E-03 0.10936  8.02663E-05 0.48703  6.82610E-04 0.23894  4.45400E-04 0.24813  1.00680E-03 0.16583  5.26058E-04 0.30588  8.87662E-05 0.42612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70433E-01 0.24167  1.24833E-02 0.00018  3.00946E-02 0.00109  1.10781E-01 0.00808  3.28871E-01 0.00559  1.21034E+00 0.03738  9.05370E+00 0.13459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86204E-03 0.10886  8.82880E-05 0.47496  6.75159E-04 0.23459  4.45870E-04 0.24853  1.00303E-03 0.16268  5.56455E-04 0.30460  9.32431E-05 0.43838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70130E-01 0.24177  1.24833E-02 0.00018  3.00936E-02 0.00109  1.10781E-01 0.00808  3.28810E-01 0.00558  1.21015E+00 0.03742  9.05370E+00 0.13459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.08333E+03 0.11411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01218E-06 0.00474 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01029E-06 0.00440 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19580E-03 0.02282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.17807E+03 0.02305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.74355E-09 0.00871 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.66214E-04 0.04134  3.64242E-04 0.04164  3.71017E-06 0.70778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.17162E-04 0.07746  3.12488E-04 0.07798  5.99080E-06 0.77695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.77565E-04 0.05629  3.76851E-04 0.05649  5.76406E-04 0.70615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16643E+01 0.03817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.68547E+01 0.00155  4.36716E+01 0.00223 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.76989E+04 0.00755  1.71373E+05 0.00307  4.96737E+05 0.00242  9.50676E+05 0.00182  1.53242E+06 0.00195  1.99661E+06 0.00149  3.04769E+06 0.00109  3.25940E+06 0.00080  3.52630E+06 0.00074  3.35558E+06 0.00096  2.54699E+06 0.00094  2.20122E+06 0.00136  2.25967E+06 0.00136  1.48664E+06 0.00174  1.05174E+06 0.00272  5.18908E+05 0.00436  2.18286E+05 0.00974  4.74962E+05 0.00413  4.20370E+05 0.00536  4.15306E+05 0.00755  1.64016E+05 0.01514  7.95340E+04 0.01825  4.10759E+04 0.02017  3.93973E+04 0.02222  2.99726E+04 0.02218  2.05511E+04 0.02325  2.68789E+04 0.02794  4.11800E+03 0.03758  4.54426E+03 0.04053  3.48425E+03 0.03283  1.85468E+03 0.03955  2.96017E+03 0.04581  1.77638E+03 0.03745  1.36054E+03 0.06441  2.51182E+02 0.06153  2.42290E+02 0.06511  2.48553E+02 0.09141  2.53588E+02 0.07839  2.33826E+02 0.07033  2.19792E+02 0.05546  2.39507E+02 0.06518  2.04183E+02 0.06160  3.87526E+02 0.06517  6.13617E+02 0.06583  7.17270E+02 0.06169  1.62636E+03 0.04508  1.39634E+03 0.07052  1.30754E+03 0.07535  6.02290E+02 0.08543  3.84643E+02 0.07077  2.69157E+02 0.08273  2.64857E+02 0.08287  3.80285E+02 0.07509  3.98779E+02 0.10367  4.80146E+02 0.09724  5.13502E+02 0.10858  4.66630E+02 0.11906  2.04693E+02 0.13551  1.27194E+02 0.17030  8.11010E+01 0.20677  6.49942E+01 0.24031  4.87376E+01 0.33490  3.58982E+01 0.27576  1.57213E+01 0.31981  7.32200E+00 0.39394  1.00319E+01 0.47439  7.08846E+00 0.55696  1.19785E+00 0.54475  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02967E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32929E+23 0.00136  3.09167E+19 0.06299 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.51861E-01 0.00183  3.38762E-01 0.00227 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24375E-03 0.00109  2.56515E-03 0.04363 ];
INF_ABS                   (idx, [1:   4]) = [  1.92127E-03 0.00115  2.74645E-03 0.04992 ];
INF_FISS                  (idx, [1:   4]) = [  6.77525E-04 0.00135  1.81304E-04 0.18365 ];
INF_NSF                   (idx, [1:   4]) = [  1.97507E-03 0.00136  5.56432E-04 0.16964 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91513E+00 1.5E-05  2.86485E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07939E+02 9.0E-07  2.07940E+02 3.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.41189E-09 0.00685  1.43299E-06 0.01964 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.49940E-01 0.00187  3.36223E-01 0.00216 ];
INF_SCATT1                (idx, [1:   4]) = [  1.47650E-02 0.00083  1.08026E-03 0.77847 ];
INF_SCATT2                (idx, [1:   4]) = [  4.88656E-03 0.00177 -4.86477E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.26216E-03 0.00469  6.96230E-04 0.98922 ];
INF_SCATT4                (idx, [1:   4]) = [  5.67488E-04 0.01149 -9.32708E-04 0.55874 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70318E-04 0.02126  1.06078E-03 0.49450 ];
INF_SCATT6                (idx, [1:   4]) = [  8.39191E-05 0.05253  7.16143E-04 0.93642 ];
INF_SCATT7                (idx, [1:   4]) = [  2.40979E-05 0.15337 -4.34766E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.49943E-01 0.00187  3.36223E-01 0.00216 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.47651E-02 0.00083  1.08026E-03 0.77847 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.88654E-03 0.00177 -4.86477E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.26220E-03 0.00469  6.96230E-04 0.98922 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.67458E-04 0.01147 -9.32708E-04 0.55874 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70316E-04 0.02122  1.06078E-03 0.49450 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.39235E-05 0.05257  7.16143E-04 0.93642 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.41039E-05 0.15354 -4.34766E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.20723E-01 0.00156  3.36584E-01 0.00320 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.76124E+00 0.00156  9.90484E-01 0.00320 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91826E-03 0.00113  2.74645E-03 0.04992 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92198E-03 0.00129  5.06299E-03 0.05918 ];

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

INF_S0                    (idx, [1:   8]) = [  1.49939E-01 0.00187  1.28313E-06 0.05519  2.52386E-03 0.09545  3.33699E-01 0.00215 ];
INF_S1                    (idx, [1:   8]) = [  1.47653E-02 0.00083 -2.88035E-07 0.12483 -2.24420E-04 0.33784  1.30468E-03 0.64688 ];
INF_S2                    (idx, [1:   8]) = [  4.88662E-03 0.00178 -5.60517E-08 0.44172 -2.33398E-04 0.32755 -2.53079E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.26219E-03 0.00468 -3.31483E-08 0.58402 -9.98960E-05 0.56656  7.96126E-04 0.89743 ];
INF_S4                    (idx, [1:   8]) = [  5.67500E-04 0.01150 -1.23259E-08 1.00000  6.18099E-05 0.67193 -9.94518E-04 0.51452 ];
INF_S5                    (idx, [1:   8]) = [  1.70278E-04 0.02130  3.96914E-08 0.40459 -6.27338E-05 0.53670  1.12351E-03 0.47529 ];
INF_S6                    (idx, [1:   8]) = [  8.39161E-05 0.05254  2.94540E-09 1.00000  3.82146E-06 1.00000  7.12322E-04 0.94813 ];
INF_S7                    (idx, [1:   8]) = [  2.41221E-05 0.15306 -2.42050E-08 0.47928 -2.95395E-05 1.00000 -4.05226E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.49942E-01 0.00187  1.28313E-06 0.05519  2.52386E-03 0.09545  3.33699E-01 0.00215 ];
INF_SP1                   (idx, [1:   8]) = [  1.47653E-02 0.00083 -2.88035E-07 0.12483 -2.24420E-04 0.33784  1.30468E-03 0.64688 ];
INF_SP2                   (idx, [1:   8]) = [  4.88659E-03 0.00178 -5.60517E-08 0.44172 -2.33398E-04 0.32755 -2.53079E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.26224E-03 0.00468 -3.31483E-08 0.58402 -9.98960E-05 0.56656  7.96126E-04 0.89743 ];
INF_SP4                   (idx, [1:   8]) = [  5.67470E-04 0.01148 -1.23259E-08 1.00000  6.18099E-05 0.67193 -9.94518E-04 0.51452 ];
INF_SP5                   (idx, [1:   8]) = [  1.70276E-04 0.02126  3.96914E-08 0.40459 -6.27338E-05 0.53670  1.12351E-03 0.47529 ];
INF_SP6                   (idx, [1:   8]) = [  8.39205E-05 0.05258  2.94540E-09 1.00000  3.82146E-06 1.00000  7.12322E-04 0.94813 ];
INF_SP7                   (idx, [1:   8]) = [  2.41281E-05 0.15322 -2.42050E-08 0.47928 -2.95395E-05 1.00000 -4.05226E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.19655E-01 0.00171 -1.32775E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.20160E-01 0.00217 -9.80785E-02 0.57576 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.19598E-01 0.00222 -1.85206E-01 0.35600 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.19227E-01 0.00286 -8.74632E-01 0.98696 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.78589E+00 0.00171 -3.31488E+00 0.27522 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.77427E+00 0.00217 -3.82616E+00 0.28504 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.78730E+00 0.00219 -2.89722E+00 0.37689 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.79612E+00 0.00292 -3.22126E+00 0.27566 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20640E-03 0.02022  5.95568E-05 0.14257  6.42818E-04 0.04947  5.36556E-04 0.04918  1.26869E-03 0.03352  5.49021E-04 0.05546  1.49758E-04 0.10003 ];
LAMBDA                    (idx, [1:  14]) = [  7.85624E-01 0.05144  1.26029E-02 0.00300  3.00994E-02 0.00037  1.11259E-01 0.00198  3.28585E-01 0.00145  1.26922E+00 0.00615  9.22233E+00 0.02148 ];

