
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/mix/zr_50' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 18:38:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 18:48:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570379895 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02995E+00  9.82969E-01  1.06629E+00  9.28960E-01  1.07370E+00  9.16121E-01  1.06883E+00  9.21268E-01  1.07749E+00  9.22080E-01  1.08185E+00  9.30474E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.83252E-02 0.00142  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.71675E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.56957E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.77771E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78118E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.05620E+01 0.00148  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.05553E+01 0.00148  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.35451E+02 0.00145  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11848E-01 0.00457  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00220E+03 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00220E+03 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.03342E+01 ;
RUNNING_TIME              (idx, 1)        =  9.83820E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18595E+00  2.18595E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56333E-02  5.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59660E+00  7.59660E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.83813E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.18198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17276E+01 0.00498 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42997.42;
MEMSIZE                   (idx, 1)        = 37876.59;
XS_MEMSIZE                (idx, 1)        = 37616.11;
MAT_MEMSIZE               (idx, 1)        = 181.05;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5120.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1476047 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 10700 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.78094E+16 0.00086  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19548E+00 0.00272 ];
U235_FISS                 (idx, [1:   4]) = [  1.02391E+16 0.15931  1.13887E-04 0.15935 ];
U238_FISS                 (idx, [1:   4]) = [  1.22363E+19 0.00467  1.36172E-01 0.00438 ];
PU239_FISS                (idx, [1:   4]) = [  6.68431E+19 0.00215  7.43745E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  5.04214E+18 0.00717  5.61028E-02 0.00693 ];
PU241_FISS                (idx, [1:   4]) = [  4.73770E+18 0.00758  5.27180E-02 0.00738 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23491E+15 0.29660  1.87555E-05 0.29657 ];
U238_CAPT                 (idx, [1:   4]) = [  9.80454E+19 0.00161  5.69230E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56231E+19 0.00440  9.07306E-02 0.00448 ];
PU240_CAPT                (idx, [1:   4]) = [  6.82191E+18 0.00669  3.96013E-02 0.00654 ];
PU241_CAPT                (idx, [1:   4]) = [  7.74815E+17 0.02062  4.49953E-03 0.02067 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28295E+18 0.01447  7.44859E-03 0.01441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900661 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.56647E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900661 9.01566E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 587826 5.88481E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 306784 3.07030E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6051 6.05529E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900661 9.01566E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62535E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00349E+19 9.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.72169E+20 0.00094 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.62204E+20 0.00062 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.63428E+20 0.00086 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.35050E+23 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77295E+18 0.01324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63977E+20 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38963E+22 0.00163 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91593E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07970E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94435E-01 0.00153  9.91373E-01 0.00153  3.41458E-03 0.03068 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96390E-01 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96832E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96390E-01 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00314E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.77884E+00 0.00081 ];
IMP_ALF                   (idx, [1:   2]) = [  4.77520E+00 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68490E-01 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68873E-01 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.40190E-01 0.00269 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.38089E-01 0.00110 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.18725E-03 0.01723  9.05192E-05 0.10605  8.11214E-04 0.03509  6.26831E-04 0.03955  1.77558E-03 0.02546  6.93551E-04 0.04055  1.89560E-04 0.07720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65675E-01 0.04201  3.15186E-03 0.10021  2.68606E-02 0.01999  9.64188E-02 0.02309  3.24182E-01 0.00683  1.09559E+00 0.02399  3.83928E+00 0.07092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.45364E-03 0.02113  7.70855E-05 0.15068  6.37061E-04 0.04512  5.24793E-04 0.05389  1.49003E-03 0.03189  5.63054E-04 0.05276  1.61621E-04 0.10303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72436E-01 0.05334  1.26100E-02 0.00300  3.00650E-02 0.00027  1.11740E-01 0.00209  3.28629E-01 0.00144  1.27571E+00 0.00563  8.84584E+00 0.02595 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23996E-06 0.03276  1.23638E-06 0.03249  1.90108E-06 0.30355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23293E-06 0.03289  1.22934E-06 0.03260  1.89659E-06 0.30730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44257E-03 0.03120  6.58737E-05 0.21769  6.83852E-04 0.07020  5.47971E-04 0.07949  1.46343E-03 0.04694  5.34530E-04 0.07568  1.46917E-04 0.15379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96289E-01 0.09825  1.27355E-02 0.00795  3.00661E-02 0.00044  1.11854E-01 0.00323  3.28695E-01 0.00226  1.29139E+00 0.00836  9.63899E+00 0.02659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.77506E-07 0.03637  8.77771E-07 0.03650  3.66827E-07 0.14162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.70462E-07 0.03557  8.70693E-07 0.03568  3.64681E-07 0.14173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.69077E-03 0.11230  1.16242E-04 0.66029  3.96924E-04 0.27841  6.24939E-04 0.32331  1.85237E-03 0.16301  5.34032E-04 0.24235  1.66259E-04 0.41930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.48442E-01 0.20958  1.24811E-02 9.1E-09  3.00693E-02 0.00118  1.11187E-01 0.00921  3.30735E-01 0.00530  1.28950E+00 0.01969  1.00680E+01 0.00884 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64474E-03 0.11084  1.21345E-04 0.65883  3.74777E-04 0.27405  6.26827E-04 0.32802  1.86003E-03 0.15712  5.06163E-04 0.24227  1.55607E-04 0.42653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.01754E-01 0.20687  1.24811E-02 0.0E+00  3.00693E-02 0.00118  1.11187E-01 0.00921  3.30668E-01 0.00529  1.28950E+00 0.01969  1.00680E+01 0.00884 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77518E+03 0.12086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10632E-06 0.01268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09930E-06 0.01257 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36343E-03 0.01823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.14040E+03 0.01977 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83527E-08 0.00648 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24450E-04 0.00103  1.24456E-04 0.00102  5.02568E-05 0.07189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70413E-04 0.00523  7.70542E-04 0.00526  2.90345E-04 0.11299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.77870E-02 0.00504  4.78267E-02 0.00506  4.32316E-02 0.08416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04707E+01 0.03681 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.05553E+01 0.00148  4.39794E+01 0.00197 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.75251E+04 0.00720  1.66506E+05 0.00312  4.78899E+05 0.00228  9.02569E+05 0.00246  1.58858E+06 0.00205  2.24336E+06 0.00129  3.03414E+06 0.00160  3.25666E+06 0.00099  3.35245E+06 0.00151  3.16170E+06 0.00120  2.32333E+06 0.00155  1.99733E+06 0.00168  1.94033E+06 0.00208  1.22724E+06 0.00165  8.31725E+05 0.00202  4.39162E+05 0.00271  2.28374E+05 0.00467  3.68110E+05 0.00354  2.88012E+05 0.00465  3.85052E+05 0.00498  2.99073E+05 0.00637  2.05792E+05 0.00584  1.30826E+05 0.00701  1.52724E+05 0.00630  1.44598E+05 0.00600  1.21165E+05 0.00664  2.17696E+05 0.00636  4.40807E+04 0.00803  5.39425E+04 0.00627  4.80422E+04 0.00761  2.74676E+04 0.00790  4.67603E+04 0.00687  3.11336E+04 0.00750  2.62936E+04 0.00714  5.11832E+03 0.01168  5.04731E+03 0.00934  5.14075E+03 0.00936  5.21182E+03 0.00716  5.13510E+03 0.00906  5.14276E+03 0.01058  5.27650E+03 0.00956  4.88474E+03 0.00959  9.06285E+03 0.01004  1.44259E+04 0.00873  1.79850E+04 0.01095  4.63228E+04 0.00728  4.63589E+04 0.00844  4.57400E+04 0.00770  2.74966E+04 0.00922  1.85932E+04 0.00789  1.34330E+04 0.00900  1.45975E+04 0.00846  2.41949E+04 0.00848  2.75827E+04 0.00868  4.50088E+04 0.00742  6.24868E+04 0.01209  9.39158E+04 0.01006  6.71423E+04 0.01002  5.32732E+04 0.00754  4.14378E+04 0.00876  3.98318E+04 0.00840  4.20380E+04 0.00896  3.78043E+04 0.00828  2.71104E+04 0.00950  2.60793E+04 0.01079  2.44273E+04 0.01005  2.16489E+04 0.00696  1.77116E+04 0.00845  1.20897E+04 0.00998  4.35609E+03 0.01819 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00358E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.31403E+23 0.00079  3.66346E+21 0.00823 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.70972E-01 0.00135  3.90602E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22354E-03 0.00117  3.12074E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.90772E-03 0.00091  3.16168E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  6.84186E-04 0.00082  4.09423E-05 0.01735 ];
INF_NSF                   (idx, [1:   4]) = [  1.99509E-03 0.00082  1.17378E-04 0.01730 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91601E+00 1.9E-05  2.86695E+00 6.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07970E+02 1.2E-06  2.07993E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.70132E-08 0.00514  2.64983E-06 0.00134 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.69065E-01 0.00137  3.87426E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60663E-02 0.00083  4.99406E-03 0.01204 ];
INF_SCATT2                (idx, [1:   4]) = [  5.46896E-03 0.00172  1.52003E-04 0.49666 ];
INF_SCATT3                (idx, [1:   4]) = [  1.34418E-03 0.00719  1.57084E-04 0.51471 ];
INF_SCATT4                (idx, [1:   4]) = [  6.44908E-04 0.01097 -5.95939E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.03854E-04 0.03556  1.92342E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.57977E-05 0.06650  3.35994E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.32770E-05 0.18997 -1.04635E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.69069E-01 0.00137  3.87426E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60664E-02 0.00083  4.99406E-03 0.01204 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.46895E-03 0.00172  1.52003E-04 0.49666 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.34414E-03 0.00719  1.57084E-04 0.51471 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.44876E-04 0.01097 -5.95939E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.03832E-04 0.03561  1.92342E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.58213E-05 0.06652  3.35994E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.32913E-05 0.18988 -1.04635E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.28525E-01 0.00105  3.85548E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.59356E+00 0.00105  8.64570E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90423E-03 0.00091  3.16168E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  2.02028E-03 0.00073  3.84285E-03 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  1.68951E-01 0.00137  1.14054E-04 0.00695  6.67400E-04 0.01086  3.86759E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.60970E-02 0.00082 -3.07005E-05 0.01084 -4.02234E-05 0.09387  5.03429E-03 0.01173 ];
INF_S2                    (idx, [1:   8]) = [  5.47057E-03 0.00172 -1.61157E-06 0.15228 -2.40591E-05 0.13179  1.76062E-04 0.42933 ];
INF_S3                    (idx, [1:   8]) = [  1.34507E-03 0.00721 -8.87566E-07 0.17166 -1.00114E-05 0.20869  1.67095E-04 0.48666 ];
INF_S4                    (idx, [1:   8]) = [  6.44887E-04 0.01093  2.03326E-08 1.00000 -8.34867E-06 0.23628 -5.12452E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.04073E-04 0.03534 -2.18540E-07 0.59399 -2.07110E-06 1.00000  2.13053E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.59482E-05 0.06626 -1.50465E-07 0.99826 -1.85475E-07 1.00000  3.37849E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.32952E-05 0.18868 -1.82505E-08 1.00000 -1.39873E-06 0.86056  3.52386E-07 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.68955E-01 0.00137  1.14054E-04 0.00695  6.67400E-04 0.01086  3.86759E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.60972E-02 0.00082 -3.07005E-05 0.01084 -4.02234E-05 0.09387  5.03429E-03 0.01173 ];
INF_SP2                   (idx, [1:   8]) = [  5.47056E-03 0.00172 -1.61157E-06 0.15228 -2.40591E-05 0.13179  1.76062E-04 0.42933 ];
INF_SP3                   (idx, [1:   8]) = [  1.34503E-03 0.00721 -8.87566E-07 0.17166 -1.00114E-05 0.20869  1.67095E-04 0.48666 ];
INF_SP4                   (idx, [1:   8]) = [  6.44855E-04 0.01092  2.03326E-08 1.00000 -8.34867E-06 0.23628 -5.12452E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.04051E-04 0.03538 -2.18540E-07 0.59399 -2.07110E-06 1.00000  2.13053E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.59718E-05 0.06628 -1.50465E-07 0.99826 -1.85475E-07 1.00000  3.37849E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.33096E-05 0.18859 -1.82505E-08 1.00000 -1.39873E-06 0.86056  3.52386E-07 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.22063E-01 0.00179 -9.63436E-01 0.09599 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.22047E-01 0.00271 -8.46539E-01 0.08199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.22159E-01 0.00165 -9.82834E-01 0.17241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.21992E-01 0.00213 -4.33876E+00 0.71771 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.73095E+00 0.00180 -3.72892E-01 0.05817 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.73147E+00 0.00273 -4.27190E-01 0.07285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.72880E+00 0.00164 -4.22284E-01 0.09273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.73258E+00 0.00213 -2.69203E-01 0.09468 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.45364E-03 0.02113  7.70855E-05 0.15068  6.37061E-04 0.04512  5.24793E-04 0.05389  1.49003E-03 0.03189  5.63054E-04 0.05276  1.61621E-04 0.10303 ];
LAMBDA                    (idx, [1:  14]) = [  7.72436E-01 0.05334  1.26100E-02 0.00300  3.00650E-02 0.00027  1.11740E-01 0.00209  3.28629E-01 0.00144  1.27571E+00 0.00563  8.84584E+00 0.02595 ];

