
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pbo/100' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 15:29:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 15:42:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570368542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02933E+00  9.41815E-01  1.05298E+00  9.41004E-01  1.04595E+00  1.03574E+00  1.04912E+00  9.32658E-01  1.03621E+00  9.57852E-01  1.04266E+00  9.34681E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.26767E-02 0.00142  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.67323E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48664E-01 0.00033  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72907E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87588E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.52544E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.52475E+01 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27114E+02 0.00148  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39165E-01 0.00410  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00189E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00189E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.33232E+01 ;
RUNNING_TIME              (idx, 1)        =  1.32384E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.88613E+00  3.88613E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58500E-02  6.58500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.28637E+00  9.28637E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32379E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.49179E+00 0.00748 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93857E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.73903E+16 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20361E+00 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.21636E+16 0.15818  1.35202E-04 0.15830 ];
U238_FISS                 (idx, [1:   4]) = [  1.27117E+19 0.00486  1.41226E-01 0.00434 ];
PU239_FISS                (idx, [1:   4]) = [  6.64719E+19 0.00197  7.38711E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  5.04608E+18 0.00721  5.60667E-02 0.00693 ];
PU241_FISS                (idx, [1:   4]) = [  4.72807E+18 0.00745  5.25478E-02 0.00734 ];
U235_CAPT                 (idx, [1:   4]) = [  3.75887E+15 0.27190  2.19894E-05 0.27185 ];
U238_CAPT                 (idx, [1:   4]) = [  9.94312E+19 0.00148  5.81996E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66569E+19 0.00402  9.75003E-02 0.00394 ];
PU240_CAPT                (idx, [1:   4]) = [  7.01339E+18 0.00650  4.10597E-02 0.00655 ];
PU241_CAPT                (idx, [1:   4]) = [  8.19862E+17 0.01858  4.79880E-03 0.01857 ];
SM149_CAPT                (idx, [1:   4]) = [  1.43073E+18 0.01438  8.37577E-03 0.01439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900567 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.60882E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900567 9.01609E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 585755 5.86524E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 308642 3.08906E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6170 6.17875E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900567 9.01609E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62476E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00367E+19 9.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.70589E+20 0.00091 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.60625E+20 0.00060 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.62171E+20 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.32887E+23 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.80073E+18 0.01174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62426E+20 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23905E+22 0.00180 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91522E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07966E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00034E+00 0.00148  9.97020E-01 0.00146  3.48365E-03 0.03256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00137E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00897E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.87326E+00 0.00078 ];
IMP_ALF                   (idx, [1:   2]) = [  4.87518E+00 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53293E-01 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52807E-01 0.00241 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.50130E-01 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.50501E-01 0.00112 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.29665E-03 0.01721  7.25052E-05 0.12422  8.08992E-04 0.03722  6.62548E-04 0.04313  1.76223E-03 0.02605  8.03816E-04 0.03753  1.86552E-04 0.07684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91440E-01 0.03982  2.43792E-03 0.11818  2.69595E-02 0.01963  9.49036E-02 0.02437  3.27690E-01 0.00356  1.16716E+00 0.01813  3.94099E+00 0.06940 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41051E-03 0.02103  5.89978E-05 0.16082  6.37828E-04 0.04680  5.39734E-04 0.05701  1.40945E-03 0.03185  6.31628E-04 0.04599  1.32866E-04 0.10032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47662E-01 0.04915  1.26098E-02 0.00358  3.00658E-02 0.00027  1.11617E-01 0.00204  3.29223E-01 0.00141  1.27556E+00 0.00532  8.78298E+00 0.02674 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30731E-06 0.03038  1.30482E-06 0.03056  1.62874E-06 0.21429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30835E-06 0.03064  1.30585E-06 0.03082  1.62739E-06 0.21670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.48046E-03 0.03239  7.13219E-05 0.20725  6.58562E-04 0.06804  5.17155E-04 0.07407  1.38001E-03 0.05360  6.70307E-04 0.06863  1.83094E-04 0.13423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.06685E-01 0.09249  1.25760E-02 0.00494  3.00470E-02 0.00037  1.11834E-01 0.00335  3.28864E-01 0.00241  1.27264E+00 0.00863  9.11435E+00 0.03806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14852E-06 0.10688  1.14555E-06 0.10719  1.21071E-06 0.49899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14407E-06 0.10566  1.14112E-06 0.10596  1.23319E-06 0.50882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.56568E-03 0.09879  6.20000E-05 0.60931  7.37673E-04 0.21038  5.00483E-04 0.26062  1.35873E-03 0.16756  7.39390E-04 0.22981  1.67402E-04 0.36640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.13449E-01 0.19897  1.27637E-02 0.02214  3.00339E-02 0.00075  1.11797E-01 0.00845  3.26475E-01 0.00558  1.29810E+00 0.01694  8.58701E+00 0.12345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.53084E-03 0.09708  7.28862E-05 0.60754  7.20556E-04 0.20913  5.16657E-04 0.25389  1.35793E-03 0.16541  7.11776E-04 0.22342  1.51030E-04 0.35774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.11187E-01 0.19900  1.27637E-02 0.02214  3.00326E-02 0.00074  1.11820E-01 0.00847  3.26425E-01 0.00559  1.29810E+00 0.01694  8.58701E+00 0.12345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03785E+03 0.10417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27705E-06 0.02388 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27644E-06 0.02379 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.57132E-03 0.01978 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.04488E+03 0.02462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19511E-08 0.00621 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24305E-04 0.00100  1.24315E-04 0.00099  5.34151E-05 0.06829 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.68192E-04 0.00523  7.68074E-04 0.00522  3.32715E-04 0.10456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93886E-02 0.00544  4.94180E-02 0.00541  4.71910E-02 0.08389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02697E+01 0.03543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.52475E+01 0.00156  3.98074E+01 0.00182 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92972E+04 0.00737  1.78244E+05 0.00360  5.10152E+05 0.00242  9.33366E+05 0.00163  1.50909E+06 0.00156  2.01890E+06 0.00158  2.88035E+06 0.00165  3.08774E+06 0.00153  3.32134E+06 0.00166  3.12487E+06 0.00159  2.31151E+06 0.00133  1.92484E+06 0.00146  1.95801E+06 0.00181  1.23697E+06 0.00227  8.72201E+05 0.00212  4.45595E+05 0.00352  2.27906E+05 0.00571  4.23560E+05 0.00354  3.63711E+05 0.00273  4.48795E+05 0.00454  3.14574E+05 0.00646  2.13160E+05 0.00678  1.35504E+05 0.00690  1.57874E+05 0.00737  1.48753E+05 0.00838  1.24351E+05 0.00769  2.24935E+05 0.00773  4.58616E+04 0.00856  5.57043E+04 0.00714  4.96959E+04 0.00917  2.84440E+04 0.00909  4.80541E+04 0.00743  3.20460E+04 0.00684  2.71503E+04 0.00912  5.19731E+03 0.01025  5.18707E+03 0.01270  5.28040E+03 0.01319  5.38230E+03 0.00876  5.30750E+03 0.01023  5.22154E+03 0.01132  5.28041E+03 0.00836  4.93982E+03 0.00994  9.36289E+03 0.01020  1.49418E+04 0.00914  1.87668E+04 0.01012  4.74931E+04 0.00712  4.79129E+04 0.00815  4.75901E+04 0.00741  2.83849E+04 0.00764  1.92015E+04 0.01203  1.38567E+04 0.01163  1.48066E+04 0.00909  2.47809E+04 0.00940  2.83946E+04 0.01044  4.69427E+04 0.00999  6.40033E+04 0.01007  9.74361E+04 0.00971  6.93726E+04 0.01122  5.51451E+04 0.01294  4.30547E+04 0.01465  4.12777E+04 0.01369  4.32866E+04 0.01247  3.88728E+04 0.01355  2.76515E+04 0.01598  2.67242E+04 0.01696  2.50441E+04 0.01453  2.23205E+04 0.01537  1.80170E+04 0.01596  1.20373E+04 0.01888  4.30567E+03 0.02643 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00829E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.29140E+23 0.00119  3.76004E+21 0.01090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.62006E-01 0.00175  3.90568E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23044E-03 0.00095  3.11818E-03 0.00218 ];
INF_ABS                   (idx, [1:   4]) = [  1.92660E-03 0.00092  3.15905E-03 0.00221 ];
INF_FISS                  (idx, [1:   4]) = [  6.96160E-04 0.00118  4.08700E-05 0.02593 ];
INF_NSF                   (idx, [1:   4]) = [  2.02951E-03 0.00119  1.17168E-04 0.02592 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91530E+00 2.0E-05  2.86686E+00 5.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07966E+02 8.1E-07  2.07991E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.78031E-08 0.00586  2.64064E-06 0.00207 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.60079E-01 0.00178  3.87386E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.46041E-02 0.00091  5.13156E-03 0.02032 ];
INF_SCATT2                (idx, [1:   4]) = [  4.69212E-03 0.00204  1.09569E-04 0.51268 ];
INF_SCATT3                (idx, [1:   4]) = [  1.29050E-03 0.00505  2.88618E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.91135E-04 0.01092  3.27132E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93687E-04 0.02572  3.13630E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.60882E-05 0.03351 -1.15606E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.92093E-05 0.13936  4.10992E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.60083E-01 0.00178  3.87386E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.46042E-02 0.00091  5.13156E-03 0.02032 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.69208E-03 0.00205  1.09569E-04 0.51268 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.29051E-03 0.00504  2.88618E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.91146E-04 0.01092  3.27132E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93721E-04 0.02574  3.13630E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.60740E-05 0.03366 -1.15606E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.92367E-05 0.13896  4.10992E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.18991E-01 0.00142  3.85382E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.80141E+00 0.00142  8.64945E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92297E-03 0.00091  3.15905E-03 0.00221 ];
INF_REMXS                 (idx, [1:   4]) = [  2.04675E-03 0.00075  3.85568E-03 0.00365 ];

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

INF_S0                    (idx, [1:   8]) = [  1.59959E-01 0.00177  1.19513E-04 0.00838  6.73629E-04 0.01110  3.86712E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.46361E-02 0.00090 -3.19716E-05 0.01029 -3.76172E-05 0.12380  5.16917E-03 0.01983 ];
INF_S2                    (idx, [1:   8]) = [  4.69442E-03 0.00204 -2.30284E-06 0.08180 -2.64533E-05 0.12032  1.36022E-04 0.40552 ];
INF_S3                    (idx, [1:   8]) = [  1.29069E-03 0.00504 -1.93420E-07 0.90252 -1.24371E-05 0.27841  4.12988E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.91425E-04 0.01086 -2.90324E-07 0.69048 -1.01097E-05 0.25566  4.28229E-05 0.91111 ];
INF_S5                    (idx, [1:   8]) = [  1.93799E-04 0.02561 -1.12768E-07 1.00000 -4.83761E-06 0.32932  3.62007E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.59783E-05 0.03424  1.09888E-07 1.00000 -2.58230E-06 0.72773 -8.97829E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.93560E-05 0.13781 -1.46666E-07 1.00000 -7.78742E-07 1.00000  4.18780E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.59963E-01 0.00177  1.19513E-04 0.00838  6.73629E-04 0.01110  3.86712E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.46362E-02 0.00090 -3.19716E-05 0.01029 -3.76172E-05 0.12380  5.16917E-03 0.01983 ];
INF_SP2                   (idx, [1:   8]) = [  4.69438E-03 0.00204 -2.30284E-06 0.08180 -2.64533E-05 0.12032  1.36022E-04 0.40552 ];
INF_SP3                   (idx, [1:   8]) = [  1.29070E-03 0.00504 -1.93420E-07 0.90252 -1.24371E-05 0.27841  4.12988E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.91436E-04 0.01086 -2.90324E-07 0.69048 -1.01097E-05 0.25566  4.28229E-05 0.91111 ];
INF_SP5                   (idx, [1:   8]) = [  1.93833E-04 0.02563 -1.12768E-07 1.00000 -4.83761E-06 0.32932  3.62007E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.59641E-05 0.03439  1.09888E-07 1.00000 -2.58230E-06 0.72773 -8.97829E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.93834E-05 0.13743 -1.46666E-07 1.00000 -7.78742E-07 1.00000  4.18780E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.10957E-01 0.00177 -9.20571E-01 0.09760 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.11182E-01 0.00253 -1.10724E+00 0.15959 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.10907E-01 0.00174 -8.23327E-01 0.13024 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.10790E-01 0.00219 -1.17193E+00 0.12149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.00430E+00 0.00177 -4.07516E-01 0.08535 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.99836E+00 0.00252 -3.96197E-01 0.11832 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.00564E+00 0.00175 -4.76658E-01 0.08849 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.00888E+00 0.00219 -3.49694E-01 0.12070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.41051E-03 0.02103  5.89978E-05 0.16082  6.37828E-04 0.04680  5.39734E-04 0.05701  1.40945E-03 0.03185  6.31628E-04 0.04599  1.32866E-04 0.10032 ];
LAMBDA                    (idx, [1:  14]) = [  7.47662E-01 0.04915  1.26098E-02 0.00358  3.00658E-02 0.00027  1.11617E-01 0.00204  3.29223E-01 0.00141  1.27556E+00 0.00532  8.78298E+00 0.02674 ];

