
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
START_DATE                (idx, [1: 24])  = 'Sun Sep 29 23:52:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 30 00:17:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569793921 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.79165E-01  1.02025E+00  1.01356E+00  9.72080E-01  1.01182E+00  9.78281E-01  1.00529E+00  9.94958E-01  1.00681E+00  9.87085E-01  1.01480E+00  1.01591E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06174E-03 0.00417  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98938E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.17684E-01 0.00052  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18187E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.09467E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.92894E+01 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.92404E+01 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.43737E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.13666E-02 0.00578  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00255E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00255E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05207E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53559E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10477E+01  1.10477E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16367E-01  1.16367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41917E+01  1.41917E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53553E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.14923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92303E+00 0.01739 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.54245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258222.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 51578.37;
MEMSIZE                   (idx, 1)        = 45829.94;
XS_MEMSIZE                (idx, 1)        = 45600.40;
MAT_MEMSIZE               (idx, 1)        = 150.11;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5748.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1629617 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 255 ;
URES_USED                 (idx, 1)        = 124 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 435 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 435 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11900 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.72380E+16 0.00086  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20943E+00 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  8.20943E+16 0.05773  9.12719E-04 0.05772 ];
U238_FISS                 (idx, [1:   4]) = [  1.12875E+19 0.00542  1.25584E-01 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  6.78763E+19 0.00201  7.55513E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  5.08627E+18 0.00732  5.66147E-02 0.00713 ];
PU241_FISS                (idx, [1:   4]) = [  3.85222E+18 0.00917  4.28915E-02 0.00917 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75407E+16 0.10117  1.72600E-04 0.10109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01841E+20 0.00147  6.38907E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88103E+19 0.00364  1.18023E-01 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  7.86862E+18 0.00623  4.93652E-02 0.00612 ];
PU241_CAPT                (idx, [1:   4]) = [  6.84429E+17 0.02026  4.29375E-03 0.02020 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80296E+18 0.01213  1.13091E-02 0.01204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900766 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.33234E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900766 9.01332E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 547773 5.48165E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 308800 3.08955E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 44193 4.42117E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900766 9.01332E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62509E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00484E+19 7.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.59332E+20 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.49380E+20 0.00044 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.61714E+20 0.00086 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.28490E+23 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28618E+19 0.00623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62242E+20 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81459E+22 0.00113 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91520E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07938E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00085E+00 0.00155  9.97756E-01 0.00152  3.11273E-03 0.03150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05440E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.02951E+00 0.00080 ];
IMP_ALF                   (idx, [1:   2]) = [  5.03709E+00 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31162E-01 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29953E-01 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.95865E-01 0.00312 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.92951E-01 0.00112 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.91059E-03 0.01693  7.90856E-05 0.11358  7.66105E-04 0.03805  6.12408E-04 0.04124  1.65591E-03 0.02706  6.43526E-04 0.04376  1.53557E-04 0.08371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21420E-01 0.04330  2.78487E-03 0.10895  2.70834E-02 0.01928  9.59954E-02 0.02309  3.27206E-01 0.00358  1.06172E+00 0.02577  3.44110E+00 0.07827 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11843E-03 0.02203  6.26731E-05 0.14021  6.07641E-04 0.05155  4.63274E-04 0.05639  1.32189E-03 0.03408  5.24322E-04 0.05571  1.38631E-04 0.10363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53847E-01 0.05124  1.26633E-02 0.00364  3.00950E-02 0.00030  1.11202E-01 0.00207  3.28507E-01 0.00147  1.25869E+00 0.00688  9.19842E+00 0.02386 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00905E-06 0.00565  1.00774E-06 0.00568  1.29026E-06 0.07908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00930E-06 0.00552  1.00800E-06 0.00555  1.28968E-06 0.07913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10147E-03 0.03224  4.80690E-05 0.25382  6.15039E-04 0.07416  4.76175E-04 0.08099  1.30083E-03 0.05224  5.43644E-04 0.07779  1.17712E-04 0.15970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37007E-01 0.09585  1.25618E-02 0.00590  3.00947E-02 0.00062  1.11625E-01 0.00337  3.28697E-01 0.00227  1.26405E+00 0.01051  9.10719E+00 0.04647 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.75280E-07 0.01148  9.74747E-07 0.01153  4.31785E-07 0.13520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75575E-07 0.01144  9.75053E-07 0.01149  4.31325E-07 0.13427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.70233E-03 0.10894  0.00000E+00 0.0E+00  3.99601E-04 0.30943  3.45395E-04 0.31151  1.41830E-03 0.16204  4.60387E-04 0.25602  7.86437E-05 0.66943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92043E-01 0.22124  0.00000E+00 0.0E+00  3.00557E-02 0.00106  1.12647E-01 0.00981  3.29361E-01 0.00506  1.22847E+00 0.03246  7.28168E+00 0.24745 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.66727E-03 0.10809  0.00000E+00 0.0E+00  3.83711E-04 0.28829  3.48245E-04 0.31530  1.41061E-03 0.15903  4.45973E-04 0.25631  7.87265E-05 0.72470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92519E-01 0.22101  0.00000E+00 0.0E+00  3.00564E-02 0.00105  1.12647E-01 0.00981  3.29362E-01 0.00506  1.22733E+00 0.03278  7.28168E+00 0.24745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76968E+03 0.10666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.95860E-07 0.00285 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.95955E-07 0.00233 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04706E-03 0.02117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07754E+03 0.02188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72072E-09 0.00241 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.17450E-05 0.40628  1.17450E-05 0.40628  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43777E-06 0.59986  4.43777E-06 0.59986  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55054E-06 0.40510  6.57824E-06 0.40510  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15583E+01 0.04101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.92404E+01 0.00120  4.35725E+01 0.00209 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79787E+04 0.01209  1.72706E+05 0.00289  5.01701E+05 0.00284  9.66124E+05 0.00162  1.56263E+06 0.00135  2.02411E+06 0.00165  3.03988E+06 0.00103  3.24940E+06 0.00078  3.49209E+06 0.00083  3.33051E+06 0.00101  2.49582E+06 0.00100  2.15795E+06 0.00143  2.25899E+06 0.00163  1.47801E+06 0.00161  9.70776E+05 0.00213  4.52657E+05 0.00283  1.32471E+05 0.00563  3.97110E+05 0.00371  3.53256E+05 0.00450  2.91178E+05 0.00768  6.10437E+04 0.01675  1.71380E+04 0.03007  6.46123E+03 0.03520  4.97852E+03 0.03695  3.00624E+03 0.03463  1.60173E+03 0.06725  1.47915E+03 0.10942  1.50065E+02 0.17409  1.67455E+02 0.19775  9.72580E+01 0.24206  4.91370E+01 0.25868  9.27405E+01 0.26735  5.67149E+01 0.33538  4.60924E+01 0.47232  5.08540E+00 0.36448  6.89123E+00 0.44949  7.15669E+00 0.51901  5.83555E+00 0.41739  7.86925E+00 0.40537  6.29278E+00 0.44857  5.49946E+00 0.51148  7.26108E+00 0.47599  1.26860E+01 0.43248  1.13538E+01 0.44957  9.89541E+00 0.45939  1.87796E+01 0.45939  2.00355E+01 0.58484  1.26183E+01 0.54979  9.33085E+00 0.79363  7.25860E+00 0.71030  5.64355E+00 0.89612  2.62366E+00 0.92425  2.38066E+00 0.69561  5.38948E+00 1.00000  5.77289E+00 1.00000  1.43476E+00 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05509E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28509E+23 0.00105  3.16526E+17 0.56790 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.41219E-01 0.00109  3.36575E-01 0.00122 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24021E-03 0.00109  2.24527E-03 0.33213 ];
INF_ABS                   (idx, [1:   4]) = [  1.94108E-03 0.00104  2.62539E-03 0.37292 ];
INF_FISS                  (idx, [1:   4]) = [  7.00870E-04 0.00105  3.80117E-04 0.61783 ];
INF_NSF                   (idx, [1:   4]) = [  2.04317E-03 0.00104  2.18388E-03 0.26952 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91520E+00 2.9E-05  2.87255E+00 0.00013 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07938E+02 7.1E-07  2.07983E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  3.71854E-09 0.00198  1.10364E-06 0.07658 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.39280E-01 0.00112  3.34616E-01 0.00476 ];
INF_SCATT1                (idx, [1:   4]) = [  1.50166E-02 0.00098 -5.11437E-04 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  4.90386E-03 0.00173 -7.10486E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.36702E-03 0.00332 -2.06898E-02 0.81195 ];
INF_SCATT4                (idx, [1:   4]) = [  6.24816E-04 0.01059  1.12707E-02 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73572E-04 0.03309 -4.27347E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.51525E-05 0.04527  9.02833E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.35531E-05 0.10468  1.65430E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.39283E-01 0.00112  3.34616E-01 0.00476 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.50166E-02 0.00098 -5.11437E-04 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.90389E-03 0.00173 -7.10486E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.36700E-03 0.00333 -2.06898E-02 0.81195 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.24878E-04 0.01061  1.12707E-02 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73562E-04 0.03306 -4.27347E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.51817E-05 0.04530  9.02833E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.35298E-05 0.10479  1.65430E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.14926E-01 0.00108  3.33205E-01 0.03731 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.90047E+00 0.00109  1.00448E+00 0.03645 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93807E-03 0.00105  2.62539E-03 0.37292 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93954E-03 0.00123  3.14250E-03 0.66980 ];

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

INF_S0                    (idx, [1:   8]) = [  1.39280E-01 0.00112  1.76957E-08 0.47974  1.18382E-03 0.60580  3.33432E-01 0.00668 ];
INF_S1                    (idx, [1:   8]) = [  1.50166E-02 0.00098 -7.67396E-09 0.55574  8.56111E-04 0.59778 -1.36755E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  4.90386E-03 0.00173  3.21731E-09 1.00000  3.37967E-04 0.57791 -7.44282E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.36702E-03 0.00332 -3.76792E-09 1.00000 -1.60489E-04 0.80590 -2.05293E-02 0.82141 ];
INF_S4                    (idx, [1:   8]) = [  6.24815E-04 0.01059  1.35371E-09 1.00000 -4.53117E-04 0.63110  1.17238E-02 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.73572E-04 0.03309  2.04690E-10 1.00000 -4.59543E-04 0.59273 -3.81393E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.51512E-05 0.04527  1.27449E-09 1.00000 -2.33030E-04 0.59357  1.13586E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.35551E-05 0.10466 -1.96405E-09 0.74954  7.63919E-05 1.00000  1.57791E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.39283E-01 0.00112  1.76957E-08 0.47974  1.18382E-03 0.60580  3.33432E-01 0.00668 ];
INF_SP1                   (idx, [1:   8]) = [  1.50166E-02 0.00098 -7.67396E-09 0.55574  8.56111E-04 0.59778 -1.36755E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  4.90389E-03 0.00173  3.21731E-09 1.00000  3.37967E-04 0.57791 -7.44282E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.36700E-03 0.00333 -3.76792E-09 1.00000 -1.60489E-04 0.80590 -2.05293E-02 0.82141 ];
INF_SP4                   (idx, [1:   8]) = [  6.24876E-04 0.01060  1.35371E-09 1.00000 -4.53117E-04 0.63110  1.17238E-02 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.73561E-04 0.03306  2.04690E-10 1.00000 -4.59543E-04 0.59273 -3.81393E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.51804E-05 0.04530  1.27449E-09 1.00000 -2.33030E-04 0.59357  1.13586E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.35318E-05 0.10477 -1.96405E-09 0.74954  7.63919E-05 1.00000  1.57791E-03 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.19074E-01 0.00232  9.62691E-02 0.71277 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.19169E-01 0.00243  1.09191E-01 0.92763 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.18868E-01 0.00285  1.65452E-01 0.67392 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.19199E-01 0.00322  3.93843E-02 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.79959E+00 0.00232 -1.16643E+02 0.81909 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.79737E+00 0.00243 -1.27062E+02 0.73180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.80454E+00 0.00285 -1.23806E+02 0.96216 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.79685E+00 0.00323 -9.90595E+01 0.78091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11843E-03 0.02203  6.26731E-05 0.14021  6.07641E-04 0.05155  4.63274E-04 0.05639  1.32189E-03 0.03408  5.24322E-04 0.05571  1.38631E-04 0.10363 ];
LAMBDA                    (idx, [1:  14]) = [  7.53847E-01 0.05124  1.26633E-02 0.00364  3.00950E-02 0.00030  1.11202E-01 0.00207  3.28507E-01 0.00147  1.25869E+00 0.00688  9.19842E+00 0.02386 ];

