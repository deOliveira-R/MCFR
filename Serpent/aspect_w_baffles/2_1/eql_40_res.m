
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
START_DATE                (idx, [1: 24])  = 'Tue Oct  8 01:09:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  8 01:18:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570489776 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.87488E-01  9.90044E-01  1.02174E+00  1.01592E+00  1.02099E+00  9.77980E-01  1.01918E+00  9.76235E-01  1.01488E+00  9.77289E-01  1.01656E+00  9.81698E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90027E-02 0.00138  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.60997E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48643E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72674E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92955E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.25128E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.25066E+01 0.00155  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.20068E+02 0.00144  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21504E+00 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00261E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00261E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.22043E+01 ;
RUNNING_TIME              (idx, 1)        =  8.90020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18255E+00  2.18255E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-02  5.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66097E+00  6.66097E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.89998E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.23623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19975E+01 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.53575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42747.92;
MEMSIZE                   (idx, 1)        = 37657.83;
XS_MEMSIZE                (idx, 1)        = 37397.52;
MAT_MEMSIZE               (idx, 1)        = 180.17;
RES_MEMSIZE               (idx, 1)        = 1.78;
MISC_MEMSIZE              (idx, 1)        = 78.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5090.09;

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

NORM_COEF                 (idx, [1:   4]) = [  8.71319E+16 0.00080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20420E+00 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.20916E+16 0.15854  1.34802E-04 0.15912 ];
U238_FISS                 (idx, [1:   4]) = [  1.25584E+19 0.00461  1.39416E-01 0.00436 ];
PU239_FISS                (idx, [1:   4]) = [  6.67982E+19 0.00202  7.41464E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  4.98516E+18 0.00798  5.53274E-02 0.00776 ];
PU241_FISS                (idx, [1:   4]) = [  4.69288E+18 0.00757  5.20817E-02 0.00728 ];
U235_CAPT                 (idx, [1:   4]) = [  4.13990E+15 0.26164  2.43929E-05 0.26170 ];
U238_CAPT                 (idx, [1:   4]) = [  9.98285E+19 0.00154  5.86806E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67181E+19 0.00434  9.82729E-02 0.00425 ];
PU240_CAPT                (idx, [1:   4]) = [  7.05604E+18 0.00591  4.14869E-02 0.00598 ];
PU241_CAPT                (idx, [1:   4]) = [  8.04682E+17 0.01855  4.73100E-03 0.01861 ];
SM149_CAPT                (idx, [1:   4]) = [  1.41021E+18 0.01398  8.28917E-03 0.01392 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900782 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.53210E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900782 9.01532E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 585236 5.85766E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 309965 3.10177E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 5581 5.58900E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900782 9.01532E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62467E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00358E+19 9.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.70338E+20 0.00088 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.60374E+20 0.00057 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.61396E+20 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.30485E+23 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.62441E+18 0.01421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61998E+20 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16019E+22 0.00177 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91513E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07968E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00513E+00 0.00152  1.00127E+00 0.00151  3.41766E-03 0.03109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00429E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00987E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88975E+00 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88886E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50855E-01 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50731E-01 0.00240 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.42377E-01 0.00286 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.42805E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.20278E-03 0.01681  8.26157E-05 0.11656  7.99100E-04 0.03698  6.15055E-04 0.04205  1.78599E-03 0.02596  7.50927E-04 0.03811  1.69089E-04 0.07769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41567E-01 0.03921  2.81146E-03 0.10788  2.70652E-02 0.01928  9.68226E-02 0.02277  3.25232E-01 0.00683  1.14109E+00 0.02032  3.63991E+00 0.07409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37459E-03 0.02126  7.41717E-05 0.13911  6.78123E-04 0.05016  4.90354E-04 0.05353  1.39780E-03 0.03175  5.98163E-04 0.05083  1.35974E-04 0.09542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43450E-01 0.04952  1.25904E-02 0.00291  3.00728E-02 0.00027  1.11568E-01 0.00206  3.30097E-01 0.00140  1.27494E+00 0.00565  8.83554E+00 0.02707 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23548E-06 0.02610  1.23546E-06 0.02618  1.20624E-06 0.13085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23991E-06 0.02568  1.23992E-06 0.02577  1.20938E-06 0.12904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38814E-03 0.03144  7.98683E-05 0.23207  6.55762E-04 0.06921  4.92444E-04 0.08061  1.43651E-03 0.04894  6.08917E-04 0.07283  1.14643E-04 0.16227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02715E-01 0.08579  1.25907E-02 0.00520  3.00837E-02 0.00045  1.11836E-01 0.00330  3.29159E-01 0.00221  1.26654E+00 0.00987  8.71230E+00 0.05346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.75802E-07 0.04570  9.74586E-07 0.04586  5.02686E-07 0.15611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82767E-07 0.04718  9.81571E-07 0.04734  5.06117E-07 0.15611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41196E-03 0.10543  9.20270E-05 0.59950  5.48457E-04 0.22869  4.45815E-04 0.31532  1.49847E-03 0.16800  6.02662E-04 0.25905  2.24521E-04 0.40169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04192E-01 0.19896  1.24811E-02 0.0E+00  3.00778E-02 0.00116  1.10750E-01 0.00802  3.30825E-01 0.00481  1.29510E+00 0.01811  7.33214E+00 0.17616 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41581E-03 0.10353  8.44542E-05 0.58923  5.45507E-04 0.22846  4.58788E-04 0.30548  1.47676E-03 0.16206  6.26549E-04 0.25685  2.23750E-04 0.40154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02239E-01 0.19934  1.24811E-02 0.0E+00  3.00778E-02 0.00116  1.10750E-01 0.00802  3.30821E-01 0.00479  1.29515E+00 0.01812  7.33214E+00 0.17616 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.02559E+03 0.10758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14286E-06 0.00993 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14814E-06 0.00993 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.38828E-03 0.02134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04254E+03 0.02300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23140E-08 0.00671 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24467E-04 0.00104  1.24464E-04 0.00104  4.25378E-05 0.08370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72350E-04 0.00548  7.72242E-04 0.00549  2.69241E-04 0.12894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31473E-02 0.00576  4.31862E-02 0.00579  3.69585E-02 0.09676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07140E+01 0.04141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.25066E+01 0.00155  4.01587E+01 0.00194 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86593E+04 0.00792  1.77013E+05 0.00426  5.04339E+05 0.00238  9.26789E+05 0.00154  1.50671E+06 0.00181  2.01454E+06 0.00180  2.88573E+06 0.00147  3.09119E+06 0.00143  3.33527E+06 0.00098  3.13101E+06 0.00131  2.31910E+06 0.00145  1.92493E+06 0.00135  1.88702E+06 0.00188  1.22504E+06 0.00152  8.77990E+05 0.00245  4.36812E+05 0.00293  2.09065E+05 0.00501  4.13610E+05 0.00372  3.51934E+05 0.00394  4.14997E+05 0.00423  2.78279E+05 0.00575  1.87601E+05 0.00574  1.19613E+05 0.00628  1.38538E+05 0.00709  1.30609E+05 0.00647  1.10344E+05 0.00603  1.97168E+05 0.00708  4.03653E+04 0.00953  4.91971E+04 0.00644  4.32107E+04 0.00848  2.51076E+04 0.00736  4.26706E+04 0.00818  2.80829E+04 0.00907  2.38522E+04 0.00765  4.60246E+03 0.01091  4.46017E+03 0.01147  4.60760E+03 0.00992  4.72743E+03 0.01077  4.65402E+03 0.01254  4.60998E+03 0.01222  4.64308E+03 0.01055  4.43310E+03 0.01401  8.24280E+03 0.01186  1.29872E+04 0.00837  1.62759E+04 0.00693  4.16991E+04 0.00796  4.17848E+04 0.00816  4.15226E+04 0.01038  2.48933E+04 0.01244  1.66232E+04 0.01261  1.21517E+04 0.01172  1.29366E+04 0.01316  2.13794E+04 0.01054  2.48171E+04 0.01114  4.04820E+04 0.00779  5.55597E+04 0.00872  8.41961E+04 0.00837  6.06770E+04 0.00998  4.79903E+04 0.01116  3.74405E+04 0.01096  3.59544E+04 0.01284  3.80644E+04 0.01235  3.41327E+04 0.01379  2.42487E+04 0.01414  2.36756E+04 0.01627  2.21748E+04 0.01523  1.99619E+04 0.01621  1.61126E+04 0.01674  1.07507E+04 0.01720  3.93123E+03 0.01629 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01056E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27222E+23 0.00085  3.27402E+21 0.01008 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.59741E-01 0.00140  3.90668E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25825E-03 0.00093  3.14405E-03 0.00273 ];
INF_ABS                   (idx, [1:   4]) = [  1.96498E-03 0.00079  3.18714E-03 0.00299 ];
INF_FISS                  (idx, [1:   4]) = [  7.06733E-04 0.00086  4.30957E-05 0.03842 ];
INF_NSF                   (idx, [1:   4]) = [  2.06027E-03 0.00086  1.23561E-04 0.03839 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91521E+00 2.5E-05  2.86717E+00 7.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07968E+02 8.7E-07  2.07991E+02 9.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.61877E-08 0.00527  2.65371E-06 0.00219 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.57777E-01 0.00143  3.87495E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.47372E-02 0.00094  5.04162E-03 0.02373 ];
INF_SCATT2                (idx, [1:   4]) = [  4.73492E-03 0.00193  3.16028E-04 0.28034 ];
INF_SCATT3                (idx, [1:   4]) = [  1.28928E-03 0.00563  9.59374E-07 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.93305E-04 0.01290  4.80339E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.94546E-04 0.02299  3.59581E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.82564E-05 0.08404  5.79917E-05 0.65639 ];
INF_SCATT7                (idx, [1:   4]) = [  2.93165E-05 0.10894  4.34980E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.57780E-01 0.00143  3.87495E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.47373E-02 0.00094  5.04162E-03 0.02373 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.73491E-03 0.00193  3.16028E-04 0.28034 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.28932E-03 0.00563  9.59374E-07 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.93260E-04 0.01287  4.80339E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.94588E-04 0.02296  3.59581E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.82857E-05 0.08409  5.79917E-05 0.65639 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.92847E-05 0.10894  4.34980E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.18239E-01 0.00123  3.85567E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.81922E+00 0.00122  8.64529E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96148E-03 0.00080  3.18714E-03 0.00299 ];
INF_REMXS                 (idx, [1:   4]) = [  2.06946E-03 0.00076  3.84917E-03 0.00513 ];

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

INF_S0                    (idx, [1:   8]) = [  1.57671E-01 0.00142  1.05692E-04 0.00749  6.76088E-04 0.01291  3.86819E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.47654E-02 0.00092 -2.81983E-05 0.01413 -3.83162E-05 0.14669  5.07994E-03 0.02315 ];
INF_S2                    (idx, [1:   8]) = [  4.73677E-03 0.00194 -1.85974E-06 0.10624 -2.22854E-05 0.17162  3.38314E-04 0.25888 ];
INF_S3                    (idx, [1:   8]) = [  1.28997E-03 0.00561 -6.85708E-07 0.23550 -1.00219E-05 0.26462  1.09813E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.93000E-04 0.01301  3.04467E-07 0.57396 -8.17778E-06 0.33582  5.62117E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.94793E-04 0.02266 -2.46415E-07 0.52386 -6.02203E-06 0.31962  4.19801E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.82957E-05 0.08396 -3.93604E-08 1.00000 -2.87006E-06 0.83618  6.08617E-05 0.62504 ];
INF_S7                    (idx, [1:   8]) = [  2.92282E-05 0.11059  8.83019E-08 1.00000  5.32091E-07 1.00000  4.29659E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.57675E-01 0.00142  1.05692E-04 0.00749  6.76088E-04 0.01291  3.86819E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.47655E-02 0.00092 -2.81983E-05 0.01413 -3.83162E-05 0.14669  5.07994E-03 0.02315 ];
INF_SP2                   (idx, [1:   8]) = [  4.73677E-03 0.00193 -1.85974E-06 0.10624 -2.22854E-05 0.17162  3.38314E-04 0.25888 ];
INF_SP3                   (idx, [1:   8]) = [  1.29001E-03 0.00561 -6.85708E-07 0.23550 -1.00219E-05 0.26462  1.09813E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.92956E-04 0.01299  3.04467E-07 0.57396 -8.17778E-06 0.33582  5.62117E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.94834E-04 0.02263 -2.46415E-07 0.52386 -6.02203E-06 0.31962  4.19801E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.83251E-05 0.08402 -3.93604E-08 1.00000 -2.87006E-06 0.83618  6.08617E-05 0.62504 ];
INF_SP7                   (idx, [1:   8]) = [  2.91964E-05 0.11060  8.83019E-08 1.00000  5.32091E-07 1.00000  4.29659E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.10392E-01 0.00166 -9.80346E-01 0.08408 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.12474E-01 0.00218 -5.74368E-01 0.10307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.11828E-01 0.00231 -5.90702E-01 0.07064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07041E-01 0.00147  1.22590E+01 0.62288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.01967E+00 0.00166 -3.69359E-01 0.06990 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.96386E+00 0.00218 -6.32582E-01 0.06290 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.98099E+00 0.00232 -6.01116E-01 0.06329 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.11417E+00 0.00147  1.25621E-01 0.21904 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37459E-03 0.02126  7.41717E-05 0.13911  6.78123E-04 0.05016  4.90354E-04 0.05353  1.39780E-03 0.03175  5.98163E-04 0.05083  1.35974E-04 0.09542 ];
LAMBDA                    (idx, [1:  14]) = [  7.43450E-01 0.04952  1.25904E-02 0.00291  3.00728E-02 0.00027  1.11568E-01 0.00206  3.30097E-01 0.00140  1.27494E+00 0.00565  8.83554E+00 0.02707 ];

