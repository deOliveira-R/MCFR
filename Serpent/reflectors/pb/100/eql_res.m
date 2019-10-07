
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pb/100' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs81' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 29 23:52:08 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 30 00:17:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569793928 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01702E+00  9.65857E-01  1.05298E+00  1.00820E+00  1.00383E+00  9.85382E-01  1.02777E+00  9.68982E-01  1.05289E+00  9.81918E-01  9.77812E-01  9.57354E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.39422E-03 0.00542  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97606E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.60626E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61665E-01 0.00076  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.11001E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.89912E+01 0.00208  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.89655E+01 0.00208  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.93914E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96613E-02 0.00773  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00168E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00168E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07728E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56656E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28691E+01  1.28691E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25500E-02  8.25500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27138E+01  1.27138E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56654E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.19739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.29641E+00 0.01591 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.91493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.66989E+16 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20409E+00 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  9.46230E+16 0.05654  1.04764E-03 0.05626 ];
U238_FISS                 (idx, [1:   4]) = [  1.11154E+19 0.00500  1.23359E-01 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  6.83052E+19 0.00208  7.58016E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  5.07719E+18 0.00796  5.63463E-02 0.00773 ];
PU241_FISS                (idx, [1:   4]) = [  3.84738E+18 0.00875  4.26989E-02 0.00856 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06785E+16 0.10164  1.87277E-04 0.10155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01979E+20 0.00148  6.22883E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90547E+19 0.00406  1.16398E-01 0.00401 ];
PU240_CAPT                (idx, [1:   4]) = [  8.06325E+18 0.00589  4.92602E-02 0.00589 ];
PU241_CAPT                (idx, [1:   4]) = [  7.00784E+17 0.01966  4.28118E-03 0.01964 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86038E+18 0.01258  1.13653E-02 0.01255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900504 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.44079E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900504 9.01441E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 565907 5.66531E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 311503 3.11782E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 23094 2.31275E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900504 9.01441E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62478E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00477E+19 8.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.64042E+20 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.54090E+20 0.00047 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.60097E+20 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.44397E+23 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68672E+18 0.00824 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.60777E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31768E+22 0.00225 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91488E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07940E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01018E+00 0.00153  1.00665E+00 0.00150  3.14478E-03 0.03332 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00814E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00934E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00814E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03469E+00 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.09239E+00 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  5.09293E+00 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23191E-01 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.22908E-01 0.00242 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.83426E-01 0.00296 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.85982E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.88559E-03 0.01810  9.69263E-05 0.10832  7.13719E-04 0.03846  5.70696E-04 0.04514  1.62837E-03 0.02574  7.18951E-04 0.04044  1.56932E-04 0.08422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45935E-01 0.04176  3.18658E-03 0.09932  2.71678E-02 0.01892  9.03756E-02 0.02808  3.26566E-01 0.00490  1.12407E+00 0.02119  3.39044E+00 0.07830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.25270E-03 0.02141  7.08940E-05 0.13538  5.98258E-04 0.04639  4.68395E-04 0.05727  1.38876E-03 0.03213  5.91797E-04 0.05162  1.34596E-04 0.10868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70624E-01 0.05608  1.25793E-02 0.00259  3.00713E-02 0.00029  1.11556E-01 0.00207  3.29079E-01 0.00142  1.25497E+00 0.00686  8.99346E+00 0.02627 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46515E-06 0.02307  1.46368E-06 0.02317  1.92200E-06 0.14931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.47737E-06 0.02267  1.47587E-06 0.02277  1.94878E-06 0.15038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12350E-03 0.03320  8.55832E-05 0.18917  5.72111E-04 0.07909  4.65893E-04 0.08268  1.34475E-03 0.05260  5.29166E-04 0.08137  1.25992E-04 0.15162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79807E-01 0.07795  1.25509E-02 0.00358  3.00573E-02 0.00043  1.11217E-01 0.00345  3.28244E-01 0.00244  1.26596E+00 0.01062  8.66048E+00 0.05305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16236E-06 0.03795  1.16086E-06 0.03807  6.12767E-07 0.19420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17355E-06 0.03795  1.17205E-06 0.03808  6.18475E-07 0.19219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26943E-03 0.11058  1.00194E-04 0.44999  5.57130E-04 0.28022  5.88301E-04 0.26253  1.45374E-03 0.16331  4.76733E-04 0.31684  9.33310E-05 0.44088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97048E-01 0.23466  1.25904E-02 0.00838  3.00710E-02 0.00114  1.09683E-01 0.00737  3.27095E-01 0.00497  1.25529E+00 0.03023  8.30859E+00 0.14136 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23200E-03 0.10850  1.14639E-04 0.47996  5.58690E-04 0.27439  5.56672E-04 0.26373  1.46891E-03 0.16135  4.30323E-04 0.31349  1.02769E-04 0.42349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98918E-01 0.23406  1.25904E-02 0.00838  3.00709E-02 0.00115  1.09681E-01 0.00737  3.27071E-01 0.00496  1.25529E+00 0.03023  8.30859E+00 0.14136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11707E+03 0.11121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37912E-06 0.01059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39204E-06 0.01044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03693E-03 0.02277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.27024E+03 0.02590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07568E-08 0.01068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.56769E-04 0.00337  5.56801E-04 0.00339  1.31231E-05 0.37738 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.84086E-04 0.02928  5.82414E-04 0.02929  2.01715E-05 0.53049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.93422E-03 0.02504  1.93387E-03 0.02505  2.31482E-03 0.38616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13731E+01 0.03975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.89655E+01 0.00208  4.89716E+01 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.74613E+04 0.00562  1.71813E+05 0.00276  5.02729E+05 0.00183  9.69168E+05 0.00111  1.57992E+06 0.00191  2.08758E+06 0.00143  3.19584E+06 0.00116  3.41767E+06 0.00131  3.66909E+06 0.00095  3.50852E+06 0.00118  2.68717E+06 0.00133  2.38524E+06 0.00179  2.49059E+06 0.00124  1.71243E+06 0.00226  1.20560E+06 0.00277  6.55156E+05 0.00485  3.11506E+05 0.00929  5.70483E+05 0.00514  5.14642E+05 0.00638  5.79065E+05 0.00916  3.00779E+05 0.01288  1.69464E+05 0.01400  9.53488E+04 0.01421  1.00359E+05 0.01548  8.47689E+04 0.01558  6.27541E+04 0.01458  9.25444E+04 0.01534  1.60743E+04 0.01776  1.83061E+04 0.01933  1.49642E+04 0.01963  8.08281E+03 0.02058  1.27700E+04 0.02241  7.91973E+03 0.02831  6.35344E+03 0.02355  1.20768E+03 0.03589  1.16374E+03 0.02898  1.20009E+03 0.02885  1.19490E+03 0.03149  1.17092E+03 0.03439  1.14891E+03 0.03380  1.12024E+03 0.04071  1.08400E+03 0.03522  1.94062E+03 0.02475  3.01863E+03 0.03319  3.58371E+03 0.03159  8.60129E+03 0.03504  7.84690E+03 0.03439  6.65808E+03 0.03975  3.71139E+03 0.04017  2.26828E+03 0.03925  1.51253E+03 0.03353  1.57150E+03 0.03585  2.26869E+03 0.03429  2.34557E+03 0.03360  3.32464E+03 0.03723  3.28059E+03 0.04639  3.38352E+03 0.04613  1.59022E+03 0.05308  9.52404E+02 0.06592  5.73946E+02 0.08458  5.19360E+02 0.08659  4.55078E+02 0.11300  3.42889E+02 0.10096  2.22204E+02 0.09528  1.73480E+02 0.10025  1.32605E+02 0.14699  8.87031E+01 0.19653  6.30041E+01 0.15924  3.76581E+01 0.21907  7.11056E+00 0.72186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03596E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.44220E+23 0.00233  1.87862E+20 0.03097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60257E-01 0.00223  3.37305E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.13512E-03 0.00222  2.04434E-03 0.01036 ];
INF_ABS                   (idx, [1:   4]) = [  1.75945E-03 0.00223  2.19835E-03 0.01269 ];
INF_FISS                  (idx, [1:   4]) = [  6.24329E-04 0.00234  1.54008E-04 0.06605 ];
INF_NSF                   (idx, [1:   4]) = [  1.81985E-03 0.00234  4.41381E-04 0.06602 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91489E+00 1.4E-05  2.86605E+00 8.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07940E+02 7.7E-07  2.07950E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.76647E-09 0.00840  1.54969E-06 0.00869 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.58500E-01 0.00228  3.35137E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  1.39190E-02 0.00108  6.95020E-04 0.50421 ];
INF_SCATT2                (idx, [1:   4]) = [  4.54053E-03 0.00187  3.87974E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.24211E-03 0.00560  3.04022E-04 0.93292 ];
INF_SCATT4                (idx, [1:   4]) = [  5.69740E-04 0.01065  3.75488E-04 0.65049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51306E-04 0.02773  1.63663E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.35070E-05 0.07068 -9.18364E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.82880E-05 0.14159  1.14153E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.58503E-01 0.00228  3.35137E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.39191E-02 0.00108  6.95020E-04 0.50421 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.54062E-03 0.00187  3.87974E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.24212E-03 0.00560  3.04022E-04 0.93292 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.69760E-04 0.01066  3.75488E-04 0.65049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51320E-04 0.02771  1.63663E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.35318E-05 0.07065 -9.18364E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.83073E-05 0.14157  1.14153E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.26782E-01 0.00201  3.36457E-01 0.00104 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.62933E+00 0.00202  9.90732E-01 0.00105 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75656E-03 0.00223  2.19835E-03 0.01269 ];
INF_REMXS                 (idx, [1:   4]) = [  1.76315E-03 0.00169  4.03509E-03 0.02053 ];

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

INF_S0                    (idx, [1:   8]) = [  1.58494E-01 0.00227  5.86196E-06 0.03215  1.86785E-03 0.03817  3.33270E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  1.39205E-02 0.00108 -1.46245E-06 0.05921 -1.87037E-04 0.13172  8.82057E-04 0.39893 ];
INF_S2                    (idx, [1:   8]) = [  4.54063E-03 0.00187 -1.03433E-07 0.41427 -1.04689E-04 0.19424  1.08569E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.24217E-03 0.00561 -6.21212E-08 0.62132 -2.01332E-05 1.00000  3.24156E-04 0.86915 ];
INF_S4                    (idx, [1:   8]) = [  5.69736E-04 0.01065  4.01545E-09 1.00000 -2.84253E-05 0.60184  4.03914E-04 0.60948 ];
INF_S5                    (idx, [1:   8]) = [  1.51308E-04 0.02781 -2.26156E-09 1.00000 -1.53881E-05 0.85336  1.79051E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.35175E-05 0.07083 -1.04185E-08 1.00000  1.45200E-05 0.95876 -1.06356E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.82704E-05 0.14098  1.76203E-08 1.00000 -9.90204E-06 1.00000  1.24055E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.58497E-01 0.00227  5.86196E-06 0.03215  1.86785E-03 0.03817  3.33270E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  1.39205E-02 0.00108 -1.46245E-06 0.05921 -1.87037E-04 0.13172  8.82057E-04 0.39893 ];
INF_SP2                   (idx, [1:   8]) = [  4.54072E-03 0.00187 -1.03433E-07 0.41427 -1.04689E-04 0.19424  1.08569E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.24218E-03 0.00560 -6.21212E-08 0.62132 -2.01332E-05 1.00000  3.24156E-04 0.86915 ];
INF_SP4                   (idx, [1:   8]) = [  5.69756E-04 0.01065  4.01545E-09 1.00000 -2.84253E-05 0.60184  4.03914E-04 0.60948 ];
INF_SP5                   (idx, [1:   8]) = [  1.51322E-04 0.02779 -2.26156E-09 1.00000 -1.53881E-05 0.85336  1.79051E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.35422E-05 0.07079 -1.04185E-08 1.00000  1.45200E-05 0.95876 -1.06356E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.82897E-05 0.14097  1.76203E-08 1.00000 -9.90204E-06 1.00000  1.24055E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.27572E-01 0.00307 -1.33332E-01 0.07799 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.27614E-01 0.00334 -3.96558E-01 0.49301 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.27665E-01 0.00400 -1.46798E-01 0.13205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.27453E-01 0.00311 -1.53194E-01 0.11450 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.61325E+00 0.00309 -2.70476E+00 0.07463 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.61244E+00 0.00332 -2.76373E+00 0.11960 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.61159E+00 0.00405 -2.81386E+00 0.11484 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.61571E+00 0.00312 -2.53669E+00 0.09708 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.25270E-03 0.02141  7.08940E-05 0.13538  5.98258E-04 0.04639  4.68395E-04 0.05727  1.38876E-03 0.03213  5.91797E-04 0.05162  1.34596E-04 0.10868 ];
LAMBDA                    (idx, [1:  14]) = [  7.70624E-01 0.05608  1.25793E-02 0.00259  3.00713E-02 0.00029  1.11556E-01 0.00207  3.29079E-01 0.00142  1.25497E+00 0.00686  8.99346E+00 0.02627 ];

