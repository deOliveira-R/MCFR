
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
WORKING_DIRECTORY         (idx, [1: 85])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/mix/h_50' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 19:15:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 19:23:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570382119 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.09018E+00  9.06400E-01  1.13470E+00  8.89677E-01  1.14002E+00  8.98608E-01  9.81059E-01  9.03552E-01  1.12896E+00  9.02946E-01  1.13376E+00  8.90137E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.24401E-02 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77560E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.51634E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.68283E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.20989E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.02067E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.02038E+01 0.00228  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.09637E+02 0.00203  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.27003E-02 0.00756  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00223E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00223E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01667E+01 ;
RUNNING_TIME              (idx, 1)        =  8.32820E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.75137E+00  2.75137E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-02  7.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50175E+00  5.50175E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.32777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.02371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.64903E+00 0.01020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.51009E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.97813E+16 0.00092  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58908E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.64383E+16 0.14135  1.80412E-04 0.14110 ];
U238_FISS                 (idx, [1:   4]) = [  1.24267E+19 0.00505  1.37311E-01 0.00460 ];
PU239_FISS                (idx, [1:   4]) = [  6.74946E+19 0.00210  7.45927E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  3.63985E+18 0.00966  4.02139E-02 0.00941 ];
PU241_FISS                (idx, [1:   4]) = [  6.01088E+18 0.00764  6.64264E-02 0.00744 ];
U235_CAPT                 (idx, [1:   4]) = [  6.01570E+15 0.22904  2.88176E-05 0.22907 ];
U238_CAPT                 (idx, [1:   4]) = [  8.64092E+19 0.00185  4.14455E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39435E+19 0.00287  1.62820E-01 0.00272 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76787E+19 0.00443  8.47924E-02 0.00426 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54625E+18 0.01503  7.41582E-03 0.01498 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16718E+18 0.00754  2.95876E-02 0.00757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900668 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.54296E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900668 9.01543E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 626172 6.26836E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 271844 2.72054E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 2652 2.65348E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900668 9.01543E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.61442E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00204E+19 1.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08297E+20 0.00085 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.98318E+20 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.99344E+20 0.00092 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.27215E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.82868E+17 0.02003 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99201E+20 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20549E+22 0.00251 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90425E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08003E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.78348E-01 0.00158  8.74864E-01 0.00158  3.06226E-03 0.03129 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.75376E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  8.73602E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.75376E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  8.77969E-01 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  8.17449E+00 0.00112 ];
IMP_ALF                   (idx, [1:   2]) = [  8.16559E+00 0.00058 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70764E-03 0.00950 ];
IMP_EALF                  (idx, [1:   2]) = [  5.70423E-03 0.00472 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.75385E-01 0.00336 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.82165E-01 0.00136 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.73187E-03 0.01557  1.07108E-04 0.10269  9.22079E-04 0.03717  6.80542E-04 0.04056  1.94697E-03 0.02477  8.67030E-04 0.03812  2.08144E-04 0.07701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66242E-01 0.03921  3.22968E-03 0.09845  2.78641E-02 0.01627  9.49605E-02 0.02438  3.26527E-01 0.00489  1.13293E+00 0.02068  3.69216E+00 0.07230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.28853E-03 0.02223  7.44115E-05 0.15254  6.38451E-04 0.05375  4.57698E-04 0.05587  1.35138E-03 0.03305  6.24467E-04 0.05932  1.42122E-04 0.11167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78229E-01 0.05347  1.25832E-02 0.00266  3.00689E-02 0.00027  1.11682E-01 0.00212  3.28890E-01 0.00148  1.27582E+00 0.00548  8.63465E+00 0.02843 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08009E-06 0.01274  2.07904E-06 0.01281  2.24180E-06 0.09032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.82613E-06 0.01279  1.82522E-06 0.01285  1.96684E-06 0.09098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.51882E-03 0.03192  6.77608E-05 0.24311  7.19409E-04 0.07268  4.62299E-04 0.08559  1.43879E-03 0.05206  6.64252E-04 0.07312  1.66304E-04 0.14134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.32060E-01 0.09226  1.25998E-02 0.00633  3.00589E-02 0.00040  1.11599E-01 0.00377  3.29460E-01 0.00236  1.26463E+00 0.01025  8.53273E+00 0.05326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88732E-06 0.02120  1.88452E-06 0.02125  9.43039E-07 0.16427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65605E-06 0.02102  1.65357E-06 0.02107  8.25368E-07 0.16490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28789E-03 0.11748  3.42079E-05 0.76322  8.42577E-04 0.20193  3.74984E-04 0.38736  1.07022E-03 0.17002  6.76502E-04 0.29776  2.89398E-04 0.49003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.00017E-01 0.21899  1.30400E-02 0.04286  3.00342E-02 0.00075  1.10881E-01 0.01200  3.28257E-01 0.00601  1.24424E+00 0.03197  9.18062E+00 0.09852 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34067E-03 0.11668  3.27427E-05 0.77693  8.34483E-04 0.19930  3.85288E-04 0.38238  1.11371E-03 0.16625  6.86061E-04 0.28566  2.88381E-04 0.49974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.98731E-01 0.21742  1.30400E-02 0.04286  3.00342E-02 0.00075  1.10881E-01 0.01200  3.28303E-01 0.00596  1.24424E+00 0.03197  9.18062E+00 0.09852 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94131E+03 0.12815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.00264E-06 0.00486 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75776E-06 0.00464 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47851E-03 0.01985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75092E+03 0.02070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58134E-08 0.00898 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.18537E-05 0.00525  6.19057E-05 0.00525  1.77834E-05 0.13191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57294E-04 0.01022  3.57705E-04 0.01026  9.19727E-05 0.20655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.21912E-02 0.00537  4.22435E-02 0.00537  3.37830E-02 0.08549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05228E+01 0.03899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02038E+01 0.00228  2.34440E+01 0.00212 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87996E+04 0.00681  1.72368E+05 0.00266  4.62941E+05 0.00199  7.49084E+05 0.00171  1.02470E+06 0.00232  1.11803E+06 0.00181  1.08965E+06 0.00176  9.11663E+05 0.00111  7.82167E+05 0.00158  6.27317E+05 0.00197  5.29902E+05 0.00270  4.34449E+05 0.00280  4.86302E+05 0.00194  3.98986E+05 0.00322  3.93224E+05 0.00421  2.86423E+05 0.00219  1.92761E+05 0.00423  3.88070E+05 0.00254  2.80080E+05 0.00279  4.74582E+05 0.00289  3.94195E+05 0.00316  2.24595E+05 0.00471  1.18549E+05 0.00595  1.28273E+05 0.00656  1.09357E+05 0.00636  8.12629E+04 0.00782  1.21535E+05 0.00935  2.65459E+04 0.00903  3.12653E+04 0.01017  2.71572E+04 0.01299  1.54336E+04 0.01293  2.56323E+04 0.01183  1.56487E+04 0.01430  1.18489E+04 0.01773  2.13259E+03 0.02035  2.09006E+03 0.01930  2.11840E+03 0.01964  2.16197E+03 0.01892  2.16121E+03 0.02063  2.14881E+03 0.01889  2.19197E+03 0.01701  2.05432E+03 0.01850  3.92627E+03 0.01458  6.18872E+03 0.01473  7.93044E+03 0.01556  2.03822E+04 0.01471  2.00478E+04 0.01672  1.96646E+04 0.01625  1.15766E+04 0.01805  7.71347E+03 0.01656  5.53447E+03 0.01517  5.95730E+03 0.02156  9.83328E+03 0.02213  1.13092E+04 0.02173  1.88109E+04 0.01981  2.57786E+04 0.01722  3.85140E+04 0.01992  2.76976E+04 0.02057  2.16305E+04 0.01909  1.69029E+04 0.01841  1.60709E+04 0.01637  1.71892E+04 0.01719  1.54345E+04 0.01476  1.08719E+04 0.01425  1.06540E+04 0.01626  9.97747E+03 0.01687  8.91765E+03 0.01812  7.23741E+03 0.02298  4.81640E+03 0.02398  1.76138E+03 0.02732 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.76185E-01 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.10081E+22 0.00229  1.71593E+21 0.01633 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.86531E-01 0.00231  3.92906E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25948E-03 0.00196  5.54205E-03 0.00821 ];
INF_ABS                   (idx, [1:   4]) = [  4.69332E-03 0.00204  7.04630E-03 0.01013 ];
INF_FISS                  (idx, [1:   4]) = [  1.43384E-03 0.00230  1.50425E-03 0.01789 ];
INF_NSF                   (idx, [1:   4]) = [  4.16587E-03 0.00231  4.31055E-03 0.01789 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.90538E+00 2.2E-05  2.86558E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08004E+02 1.4E-06  2.07974E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  2.46789E-08 0.00630  2.63267E-06 0.00275 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.81829E-01 0.00241  3.85813E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  3.47988E-02 0.00138  5.41316E-03 0.02957 ];
INF_SCATT2                (idx, [1:   4]) = [  1.38378E-02 0.00146  4.90821E-04 0.21379 ];
INF_SCATT3                (idx, [1:   4]) = [  2.29711E-03 0.00408  1.31143E-04 0.47818 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75442E-05 0.64152 -2.30908E-04 0.34649 ];
INF_SCATT5                (idx, [1:   4]) = [  3.79698E-04 0.02338  1.31176E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  6.35363E-04 0.01322  4.74975E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  8.80021E-05 0.09237  7.44002E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.81837E-01 0.00241  3.85813E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.47988E-02 0.00138  5.41316E-03 0.02957 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.38379E-02 0.00147  4.90821E-04 0.21379 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.29719E-03 0.00407  1.31143E-04 0.47818 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75305E-05 0.64379 -2.30908E-04 0.34649 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.79714E-04 0.02335  1.31176E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.35382E-04 0.01325  4.74975E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.79867E-05 0.09239  7.44002E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.16740E-01 0.00253  3.87426E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.85561E+00 0.00253  8.60382E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.68491E-03 0.00204  7.04630E-03 0.01013 ];
INF_REMXS                 (idx, [1:   4]) = [  4.92757E-03 0.00160  7.79951E-03 0.01085 ];

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

INF_S0                    (idx, [1:   8]) = [  1.81603E-01 0.00241  2.25765E-04 0.00697  7.06869E-04 0.01523  3.85106E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  3.48065E-02 0.00137 -7.70078E-06 0.08097 -3.23920E-05 0.17295  5.44555E-03 0.02952 ];
INF_S2                    (idx, [1:   8]) = [  1.38590E-02 0.00147 -2.11700E-05 0.01898 -1.36118E-05 0.28904  5.04433E-04 0.20568 ];
INF_S3                    (idx, [1:   8]) = [  2.31067E-03 0.00404 -1.35556E-05 0.02306 -1.71326E-05 0.27817  1.48276E-04 0.41388 ];
INF_S4                    (idx, [1:   8]) = [ -1.75041E-05 0.63649 -4.01189E-08 1.00000 -1.91872E-06 1.00000 -2.28990E-04 0.35494 ];
INF_S5                    (idx, [1:   8]) = [  3.77473E-04 0.02369  2.22582E-06 0.16074 -2.85517E-06 1.00000  1.59728E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  6.34800E-04 0.01313  5.62694E-07 0.51748 -2.82427E-06 0.91133  5.03218E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  8.79008E-05 0.09271  1.01356E-07 1.00000 -2.55905E-06 1.00000  7.69593E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.81612E-01 0.00241  2.25765E-04 0.00697  7.06869E-04 0.01523  3.85106E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  3.48065E-02 0.00137 -7.70078E-06 0.08097 -3.23920E-05 0.17295  5.44555E-03 0.02952 ];
INF_SP2                   (idx, [1:   8]) = [  1.38591E-02 0.00147 -2.11700E-05 0.01898 -1.36118E-05 0.28904  5.04433E-04 0.20568 ];
INF_SP3                   (idx, [1:   8]) = [  2.31074E-03 0.00403 -1.35556E-05 0.02306 -1.71326E-05 0.27817  1.48276E-04 0.41388 ];
INF_SP4                   (idx, [1:   8]) = [ -1.74904E-05 0.63875 -4.01189E-08 1.00000 -1.91872E-06 1.00000 -2.28990E-04 0.35494 ];
INF_SP5                   (idx, [1:   8]) = [  3.77488E-04 0.02366  2.22582E-06 0.16074 -2.85517E-06 1.00000  1.59728E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  6.34819E-04 0.01316  5.62694E-07 0.51748 -2.82427E-06 0.91133  5.03218E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  8.78853E-05 0.09273  1.01356E-07 1.00000 -2.55905E-06 1.00000  7.69593E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.08953E-01 0.00280 -9.85934E-01 1.00000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.09082E-01 0.00315  5.36116E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.09059E-01 0.00299 -1.74700E+00 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08723E-01 0.00292 -2.62695E+00 0.78026 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.05977E+00 0.00280 -1.11997E-01 0.35126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.05622E+00 0.00316 -1.18893E-01 0.46263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.05683E+00 0.00297 -1.28533E-01 0.33888 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.06626E+00 0.00293 -8.85656E-02 0.50576 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.28853E-03 0.02223  7.44115E-05 0.15254  6.38451E-04 0.05375  4.57698E-04 0.05587  1.35138E-03 0.03305  6.24467E-04 0.05932  1.42122E-04 0.11167 ];
LAMBDA                    (idx, [1:  14]) = [  7.78229E-01 0.05347  1.25832E-02 0.00266  3.00689E-02 0.00027  1.11682E-01 0.00212  3.28890E-01 0.00148  1.27582E+00 0.00548  8.63465E+00 0.02843 ];

