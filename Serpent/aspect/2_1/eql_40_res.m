
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/aspect/2_1' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 17:31:50 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 17:45:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570375910 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02817E+00  1.16094E+00  9.19784E-01  8.60107E-01  1.30812E+00  8.63959E-01  1.24797E+00  9.34152E-01  9.66074E-01  8.61027E-01  1.00130E+00  8.48392E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.25418E-02 0.00136  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.67458E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48818E-01 0.00035  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72960E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86935E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.57429E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.57356E+01 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28351E+02 0.00150  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38311E-01 0.00409  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00127E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00127E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.25390E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38235E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20070E+00  2.20070E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-02  5.91667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15635E+01  1.15635E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38229E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.97091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.25903E+00 0.01459 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22013E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.74171E+16 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20506E+00 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  1.50745E+16 0.13205  1.67126E-04 0.13171 ];
U238_FISS                 (idx, [1:   4]) = [  1.27280E+19 0.00513  1.41483E-01 0.00463 ];
PU239_FISS                (idx, [1:   4]) = [  6.64411E+19 0.00197  7.38771E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  4.98086E+18 0.00773  5.53603E-02 0.00739 ];
PU241_FISS                (idx, [1:   4]) = [  4.77004E+18 0.00779  5.30529E-02 0.00773 ];
U235_CAPT                 (idx, [1:   4]) = [  4.96979E+15 0.24988  2.90887E-05 0.25036 ];
U238_CAPT                 (idx, [1:   4]) = [  9.94172E+19 0.00154  5.81894E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65117E+19 0.00399  9.66446E-02 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  6.98896E+18 0.00676  4.09072E-02 0.00667 ];
PU241_CAPT                (idx, [1:   4]) = [  8.18148E+17 0.01890  4.78791E-03 0.01881 ];
SM149_CAPT                (idx, [1:   4]) = [  1.41376E+18 0.01395  8.27356E-03 0.01386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900380 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.56050E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900380 9.01561E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 585541 5.86370E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 308302 3.08646E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6537 6.54382E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900380 9.01561E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62469E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00367E+19 1.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.70662E+20 0.00091 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.60699E+20 0.00060 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.62251E+20 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.33248E+23 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.90796E+18 0.01268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62607E+20 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25252E+22 0.00179 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91513E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07966E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99747E-01 0.00146  9.96122E-01 0.00146  3.49796E-03 0.03024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00863E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.87755E+00 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  4.87488E+00 0.00051 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52707E-01 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52863E-01 0.00250 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.49543E-01 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.50155E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.25247E-03 0.01703  9.47842E-05 0.11200  8.13464E-04 0.03906  6.38434E-04 0.04127  1.75051E-03 0.02709  7.66069E-04 0.03601  1.89205E-04 0.07598 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02457E-01 0.04111  3.10533E-03 0.10110  2.66691E-02 0.02068  9.73132E-02 0.02211  3.24207E-01 0.00682  1.16132E+00 0.01801  3.94411E+00 0.06987 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.42150E-03 0.02017  8.23980E-05 0.14148  6.45321E-04 0.04771  4.84971E-04 0.05747  1.45022E-03 0.03291  6.01257E-04 0.04781  1.57332E-04 0.09703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07992E-01 0.05187  1.25954E-02 0.00288  3.00775E-02 0.00028  1.11386E-01 0.00202  3.28241E-01 0.00148  1.26128E+00 0.00621  9.07536E+00 0.02380 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27657E-06 0.02861  1.27674E-06 0.02870  1.09887E-06 0.06054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27596E-06 0.02867  1.27613E-06 0.02876  1.09814E-06 0.06032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.49438E-03 0.03071  8.53314E-05 0.19649  7.61397E-04 0.07002  5.64099E-04 0.07312  1.37301E-03 0.05067  5.76445E-04 0.06534  1.34103E-04 0.14921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60560E-01 0.08575  1.25300E-02 0.00356  3.00657E-02 0.00040  1.11529E-01 0.00321  3.30678E-01 0.00221  1.26551E+00 0.01022  8.90053E+00 0.04819 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13012E-06 0.07901  1.07042E-06 0.06106  7.21581E-06 0.91846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12676E-06 0.07752  1.06885E-06 0.06036  7.01060E-06 0.91643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.72370E-03 0.09928  6.10366E-05 0.64207  4.77016E-04 0.24829  7.41396E-04 0.23637  1.55536E-03 0.14246  6.57384E-04 0.21474  2.31512E-04 0.44335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83317E-01 0.20511  1.24811E-02 0.0E+00  3.00712E-02 0.00113  1.11381E-01 0.00702  3.29891E-01 0.00495  1.24276E+00 0.02673  1.02842E+01 0.01399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66370E-03 0.09862  5.81572E-05 0.67767  4.56328E-04 0.24640  7.32285E-04 0.23406  1.54697E-03 0.14320  6.50084E-04 0.20634  2.19878E-04 0.43791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77302E-01 0.20466  1.24811E-02 0.0E+00  3.00717E-02 0.00113  1.11381E-01 0.00702  3.29884E-01 0.00495  1.24276E+00 0.02673  1.02842E+01 0.01399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.46529E+03 0.10522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17133E-06 0.01153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16995E-06 0.01136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59673E-03 0.01791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.14436E+03 0.01906 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29825E-08 0.00602 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24352E-04 0.00100  1.24350E-04 0.00101  4.98365E-05 0.07351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.64281E-04 0.00487  7.64012E-04 0.00488  3.22998E-04 0.10399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.02416E-02 0.00533  5.02739E-02 0.00533  4.74237E-02 0.09492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09964E+01 0.04302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.57356E+01 0.00160  3.98631E+01 0.00201 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89123E+04 0.00782  1.77671E+05 0.00350  5.11116E+05 0.00259  9.33612E+05 0.00217  1.50850E+06 0.00104  2.02278E+06 0.00150  2.88446E+06 0.00104  3.08999E+06 0.00099  3.32234E+06 0.00094  3.12485E+06 0.00073  2.31601E+06 0.00100  1.92606E+06 0.00103  1.95848E+06 0.00197  1.23736E+06 0.00194  8.73278E+05 0.00206  4.47606E+05 0.00228  2.30310E+05 0.00401  4.25194E+05 0.00273  3.65274E+05 0.00394  4.53543E+05 0.00251  3.19671E+05 0.00415  2.17326E+05 0.00424  1.38231E+05 0.00525  1.60829E+05 0.00476  1.51529E+05 0.00506  1.27439E+05 0.00446  2.29063E+05 0.00494  4.63117E+04 0.00490  5.67191E+04 0.00532  5.00871E+04 0.00609  2.88493E+04 0.00760  4.93760E+04 0.00733  3.26654E+04 0.00767  2.77820E+04 0.00638  5.33620E+03 0.01047  5.26653E+03 0.01313  5.38864E+03 0.00803  5.52528E+03 0.00871  5.41488E+03 0.00990  5.33828E+03 0.01030  5.41408E+03 0.00888  5.10663E+03 0.00955  9.61997E+03 0.00630  1.52485E+04 0.00982  1.89928E+04 0.00653  4.86933E+04 0.00676  4.84401E+04 0.00595  4.85753E+04 0.00568  2.87119E+04 0.00916  1.94658E+04 0.00949  1.41059E+04 0.00722  1.51963E+04 0.00771  2.52069E+04 0.00798  2.89859E+04 0.00713  4.74931E+04 0.00816  6.46678E+04 0.00799  9.78827E+04 0.00949  7.01565E+04 0.00919  5.55219E+04 0.00887  4.32276E+04 0.01024  4.12856E+04 0.00796  4.38077E+04 0.00871  3.93765E+04 0.00847  2.79860E+04 0.00730  2.70214E+04 0.00921  2.53855E+04 0.00814  2.25562E+04 0.00837  1.82543E+04 0.01058  1.24923E+04 0.01119  4.55557E+03 0.01474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00837E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.29458E+23 0.00092  3.80434E+21 0.00682 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.62517E-01 0.00127  3.90622E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22670E-03 0.00082  3.12586E-03 0.00303 ];
INF_ABS                   (idx, [1:   4]) = [  1.92113E-03 0.00079  3.16674E-03 0.00331 ];
INF_FISS                  (idx, [1:   4]) = [  6.94430E-04 0.00094  4.08792E-05 0.03459 ];
INF_NSF                   (idx, [1:   4]) = [  2.02441E-03 0.00094  1.17192E-04 0.03457 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91522E+00 2.0E-05  2.86683E+00 5.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07966E+02 8.1E-07  2.07990E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.80549E-08 0.00381  2.64463E-06 0.00174 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.60597E-01 0.00129  3.87430E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.45913E-02 0.00078  5.26430E-03 0.02507 ];
INF_SCATT2                (idx, [1:   4]) = [  4.68618E-03 0.00151  1.47729E-04 0.60161 ];
INF_SCATT3                (idx, [1:   4]) = [  1.28449E-03 0.00714 -1.54564E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.89287E-04 0.01132  2.82824E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93490E-04 0.02052 -3.45413E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.06120E-05 0.05363 -3.11715E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03920E-05 0.32892  4.14005E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.60600E-01 0.00129  3.87430E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.45913E-02 0.00077  5.26430E-03 0.02507 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.68623E-03 0.00151  1.47729E-04 0.60161 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.28452E-03 0.00715 -1.54564E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.89298E-04 0.01130  2.82824E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93472E-04 0.02052 -3.45413E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.06044E-05 0.05361 -3.11715E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.04354E-05 0.32775  4.14005E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.19283E-01 0.00113  3.85298E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.79452E+00 0.00113  8.65132E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91761E-03 0.00080  3.16674E-03 0.00331 ];
INF_REMXS                 (idx, [1:   4]) = [  2.04212E-03 0.00048  3.87273E-03 0.00502 ];

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

INF_S0                    (idx, [1:   8]) = [  1.60475E-01 0.00128  1.21357E-04 0.00507  6.80733E-04 0.01309  3.86749E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.46240E-02 0.00076 -3.26649E-05 0.01097 -3.37318E-05 0.13135  5.29803E-03 0.02478 ];
INF_S2                    (idx, [1:   8]) = [  4.68843E-03 0.00153 -2.24230E-06 0.11477 -2.06657E-05 0.19452  1.68394E-04 0.52406 ];
INF_S3                    (idx, [1:   8]) = [  1.28466E-03 0.00720 -1.69045E-07 1.00000 -9.97602E-06 0.24725 -5.48039E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.89367E-04 0.01137 -7.99741E-08 1.00000 -1.25469E-05 0.20855  4.08294E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.93665E-04 0.02013 -1.74490E-07 0.96710 -6.97480E-06 0.24976 -2.75665E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.04637E-05 0.05447  1.48322E-07 1.00000  1.06780E-06 1.00000 -3.22393E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.05863E-05 0.32432 -1.94280E-07 0.86578 -1.55177E-06 1.00000  4.29523E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.60479E-01 0.00128  1.21357E-04 0.00507  6.80733E-04 0.01309  3.86749E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.46240E-02 0.00076 -3.26649E-05 0.01097 -3.37318E-05 0.13135  5.29803E-03 0.02478 ];
INF_SP2                   (idx, [1:   8]) = [  4.68848E-03 0.00153 -2.24230E-06 0.11477 -2.06657E-05 0.19452  1.68394E-04 0.52406 ];
INF_SP3                   (idx, [1:   8]) = [  1.28469E-03 0.00721 -1.69045E-07 1.00000 -9.97602E-06 0.24725 -5.48039E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.89378E-04 0.01136 -7.99741E-08 1.00000 -1.25469E-05 0.20855  4.08294E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.93647E-04 0.02013 -1.74490E-07 0.96710 -6.97480E-06 0.24976 -2.75665E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.04561E-05 0.05445  1.48322E-07 1.00000  1.06780E-06 1.00000 -3.22393E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.06297E-05 0.32317 -1.94280E-07 0.86578 -1.55177E-06 1.00000  4.29523E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.11168E-01 0.00186 -8.37359E-01 0.07429 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.13308E-01 0.00218 -5.25495E-01 0.04967 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.13208E-01 0.00263 -5.19065E-01 0.08324 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07218E-01 0.00202  2.38909E+00 0.98970 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.99862E+00 0.00187 -4.28098E-01 0.07197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.94202E+00 0.00218 -6.56324E-01 0.04906 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.94473E+00 0.00264 -6.98999E-01 0.07357 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.10911E+00 0.00203  7.10291E-02 0.46997 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.42150E-03 0.02017  8.23980E-05 0.14148  6.45321E-04 0.04771  4.84971E-04 0.05747  1.45022E-03 0.03291  6.01257E-04 0.04781  1.57332E-04 0.09703 ];
LAMBDA                    (idx, [1:  14]) = [  8.07992E-01 0.05187  1.25954E-02 0.00288  3.00775E-02 0.00028  1.11386E-01 0.00202  3.28241E-01 0.00148  1.26128E+00 0.00621  9.07536E+00 0.02380 ];

