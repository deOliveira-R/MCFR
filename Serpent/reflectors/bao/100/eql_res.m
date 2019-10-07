
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/bao/100' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs82' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct  5 19:18:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct  5 19:27:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570295882 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02263E+00  1.00419E+00  9.83333E-01  1.02799E+00  1.00462E+00  1.02838E+00  9.67306E-01  1.00648E+00  1.00184E+00  9.68396E-01  9.71267E-01  1.01356E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.27390E-03 0.00353  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98726E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82001E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82764E-01 0.00028  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63136E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.07535E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.07526E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.79699E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.13969E-03 0.01448  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00149E+03 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00149E+03 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.05860E+01 ;
RUNNING_TIME              (idx, 1)        =  9.51178E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.70352E+00  2.70352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49000E-02  5.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75335E+00  6.75335E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.51153E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.47223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.14853E+01 0.00172 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.12234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258222.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 51327.21;
MEMSIZE                   (idx, 1)        = 45494.06;
XS_MEMSIZE                (idx, 1)        = 45264.13;
MAT_MEMSIZE               (idx, 1)        = 150.50;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5833.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1633779 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 261 ;
URES_USED                 (idx, 1)        = 130 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 439 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 439 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11889 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.84535E+16 0.00075  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19841E+00 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  9.56562E+16 0.05451  1.05698E-03 0.05446 ];
U238_FISS                 (idx, [1:   4]) = [  1.15756E+19 0.00539  1.28181E-01 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  6.80678E+19 0.00184  7.54006E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  5.11559E+18 0.00697  5.66728E-02 0.00684 ];
PU241_FISS                (idx, [1:   4]) = [  3.73705E+18 0.00895  4.13737E-02 0.00860 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55580E+16 0.10521  1.45823E-04 0.10524 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00795E+20 0.00142  5.75249E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87530E+19 0.00373  1.07034E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  7.90588E+18 0.00606  4.51155E-02 0.00594 ];
PU241_CAPT                (idx, [1:   4]) = [  6.66953E+17 0.02234  3.80983E-03 0.02246 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84123E+18 0.01321  1.05084E-02 0.01317 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900447 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.30817E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900447 9.01308E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 593651 5.94310E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 305984 3.06185E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 812 8.14000E+02 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900447 9.01308E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62513E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00491E+19 8.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.75077E+20 0.00084 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.65126E+20 0.00055 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65360E+20 0.00075 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21737E+23 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40192E+17 0.03551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65366E+20 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61428E+22 0.00056 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91522E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07937E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91495E-01 0.00144  9.88346E-01 0.00143  3.20290E-03 0.03242 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90796E-01 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89435E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90796E-01 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91694E-01 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.05307E+00 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  5.04735E+00 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28143E-01 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28645E-01 0.00249 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.00620E-01 0.00289 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.01056E-01 0.00116 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.00318E-03 0.01791  8.59674E-05 0.11262  7.66211E-04 0.03941  5.98440E-04 0.04217  1.65815E-03 0.02833  7.25187E-04 0.03999  1.69216E-04 0.07754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59382E-01 0.03968  2.91145E-03 0.10587  2.68529E-02 0.01999  9.40130E-02 0.02500  3.24910E-01 0.00594  1.13769E+00 0.02095  3.57801E+00 0.07411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20113E-03 0.02268  6.76139E-05 0.14952  6.18258E-04 0.05139  4.70142E-04 0.05202  1.33720E-03 0.03689  5.67627E-04 0.05312  1.40291E-04 0.10075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74414E-01 0.05250  1.26599E-02 0.00371  3.00614E-02 0.00027  1.11481E-01 0.00202  3.28096E-01 0.00145  1.27356E+00 0.00567  8.63040E+00 0.02825 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00414E-06 0.00823  1.00294E-06 0.00824  1.22058E-06 0.07931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.94867E-07 0.00801  9.93687E-07 0.00802  1.20624E-06 0.07910 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.22289E-03 0.03262  5.76171E-05 0.23056  5.85891E-04 0.08029  4.83491E-04 0.08473  1.35882E-03 0.04916  5.93465E-04 0.07625  1.43611E-04 0.15576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.75056E-01 0.09991  1.26556E-02 0.00739  3.00589E-02 0.00047  1.12044E-01 0.00348  3.28368E-01 0.00230  1.30023E+00 0.00610  9.07000E+00 0.04198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.62188E-07 0.01295  9.61019E-07 0.01301  5.10957E-07 0.17523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53159E-07 0.01282  9.51994E-07 0.01288  5.09053E-07 0.17516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00677E-03 0.10561  2.95901E-05 0.85467  5.83129E-04 0.26370  3.96088E-04 0.25440  1.33033E-03 0.16659  5.54994E-04 0.23684  1.12638E-04 0.51859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62411E-01 0.20654  1.24811E-02 1.5E-08  3.00575E-02 0.00134  1.13618E-01 0.00808  3.29805E-01 0.00585  1.29673E+00 0.01770  1.02639E+01 0.01700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94924E-03 0.10578  3.32728E-05 0.87917  5.65716E-04 0.26812  3.81934E-04 0.25160  1.27320E-03 0.16772  5.75673E-04 0.23292  1.19447E-04 0.50011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70973E-01 0.20638  1.24811E-02 0.0E+00  3.00575E-02 0.00134  1.13618E-01 0.00808  3.29819E-01 0.00585  1.29672E+00 0.01770  1.02639E+01 0.01700 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.38732E+03 0.10874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.89769E-07 0.00469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.80618E-07 0.00432 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12679E-03 0.02203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18906E+03 0.02268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.45499E-09 0.00715 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.88904E-05 0.00379  8.89005E-05 0.00379  2.46956E-06 0.33252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.64170E-04 0.01666  1.64155E-04 0.01680  3.57602E-06 0.43368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.09366E-03 0.01698  4.09895E-03 0.01704  3.79860E-03 0.35587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07038E+01 0.03995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.07526E+01 0.00075  3.97028E+01 0.00174 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.77314E+04 0.00874  1.73192E+05 0.00320  4.99404E+05 0.00271  9.46885E+05 0.00256  1.49814E+06 0.00153  1.90082E+06 0.00168  2.77386E+06 0.00124  2.97142E+06 0.00107  3.22553E+06 0.00111  3.07106E+06 0.00130  2.27409E+06 0.00144  1.92989E+06 0.00141  2.06308E+06 0.00140  1.33448E+06 0.00141  8.81339E+05 0.00188  4.13516E+05 0.00234  1.36528E+05 0.00520  4.03055E+05 0.00308  3.60565E+05 0.00382  3.32063E+05 0.00457  1.15931E+05 0.00798  5.14220E+04 0.01040  2.00707E+04 0.00805  2.15080E+04 0.00986  1.36247E+04 0.01193  1.02924E+04 0.01397  1.78186E+04 0.01344  3.60945E+03 0.01671  4.25323E+03 0.01580  3.66026E+03 0.02061  2.13175E+03 0.02207  3.37646E+03 0.01634  2.23696E+03 0.02425  1.79302E+03 0.01978  3.38471E+02 0.03436  3.43538E+02 0.03237  3.39203E+02 0.02575  3.51834E+02 0.04271  3.57287E+02 0.02823  3.19304E+02 0.04594  3.34467E+02 0.03471  3.20077E+02 0.03116  6.14343E+02 0.03114  9.69696E+02 0.03089  1.15635E+03 0.02706  2.91826E+03 0.02089  2.77094E+03 0.02228  2.65606E+03 0.02192  1.53658E+03 0.02234  9.93983E+02 0.02831  6.79972E+02 0.02716  7.40807E+02 0.02755  1.15901E+03 0.02908  1.26782E+03 0.02946  1.77193E+03 0.03392  1.98381E+03 0.02825  2.31758E+03 0.02432  1.16040E+03 0.03903  7.58420E+02 0.03973  5.28800E+02 0.04604  4.41293E+02 0.04245  4.20072E+02 0.03117  3.61124E+02 0.04390  2.13475E+02 0.06193  1.98724E+02 0.06538  1.60407E+02 0.09393  1.43569E+02 0.08321  9.61721E+01 0.09930  5.08357E+01 0.15199  1.58724E+01 0.18115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.90331E-01 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21652E+23 0.00057  9.92013E+19 0.01751 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.32506E-01 0.00050  2.52582E-01 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43123E-03 0.00098  1.00600E-02 0.00886 ];
INF_ABS                   (idx, [1:   4]) = [  2.17131E-03 0.00068  1.03615E-02 0.00887 ];
INF_FISS                  (idx, [1:   4]) = [  7.40086E-04 0.00057  3.01553E-04 0.04720 ];
INF_NSF                   (idx, [1:   4]) = [  2.15753E-03 0.00056  8.64365E-04 0.04719 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91524E+00 2.6E-05  2.86640E+00 0.00011 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07937E+02 8.1E-07  2.07962E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  4.99418E-09 0.00366  1.79852E-06 0.00908 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.30332E-01 0.00050  2.41972E-01 0.00094 ];
INF_SCATT1                (idx, [1:   4]) = [  1.55381E-02 0.00069  7.60156E-03 0.06750 ];
INF_SCATT2                (idx, [1:   4]) = [  4.99045E-03 0.00178  4.14024E-04 0.63011 ];
INF_SCATT3                (idx, [1:   4]) = [  1.26351E-03 0.00745 -3.82616E-04 0.63275 ];
INF_SCATT4                (idx, [1:   4]) = [  5.48152E-04 0.01235  6.23973E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73780E-04 0.02434  1.12517E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.83665E-05 0.07608  6.54265E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.94537E-05 0.21203  3.07375E-04 0.70435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.30335E-01 0.00050  2.41972E-01 0.00094 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.55382E-02 0.00069  7.60156E-03 0.06750 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.99041E-03 0.00178  4.14024E-04 0.63011 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.26349E-03 0.00745 -3.82616E-04 0.63275 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.48188E-04 0.01236  6.23973E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73737E-04 0.02438  1.12517E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.83926E-05 0.07597  6.54265E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.94207E-05 0.21198  3.07375E-04 0.70435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.07876E-01 0.00047  2.44426E-01 0.00231 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  3.08996E+00 0.00047  1.36384E+00 0.00230 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16814E-03 0.00070  1.03615E-02 0.00887 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18356E-03 0.00066  1.16289E-02 0.01423 ];

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

INF_S0                    (idx, [1:   8]) = [  1.30322E-01 0.00050  9.71209E-06 0.01606  1.01880E-03 0.05967  2.40953E-01 0.00106 ];
INF_S1                    (idx, [1:   8]) = [  1.55408E-02 0.00069 -2.60197E-06 0.04259  5.22829E-05 0.62854  7.54927E-03 0.06620 ];
INF_S2                    (idx, [1:   8]) = [  4.99064E-03 0.00179 -1.82001E-07 0.43445  9.51740E-06 1.00000  4.04507E-04 0.64303 ];
INF_S3                    (idx, [1:   8]) = [  1.26356E-03 0.00746 -5.14649E-08 1.00000 -2.73111E-05 0.85195 -3.55305E-04 0.69748 ];
INF_S4                    (idx, [1:   8]) = [  5.48168E-04 0.01234 -1.60357E-08 1.00000 -2.96715E-05 0.72275  9.20688E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.73775E-04 0.02434  4.95699E-09 1.00000 -7.14769E-06 1.00000  1.19665E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.82833E-05 0.07601  8.31448E-08 0.48452 -1.12909E-05 1.00000  1.78336E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.94959E-05 0.21140 -4.22001E-08 0.77082 -2.46035E-05 0.65335  3.31978E-04 0.62636 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.30325E-01 0.00050  9.71209E-06 0.01606  1.01880E-03 0.05967  2.40953E-01 0.00106 ];
INF_SP1                   (idx, [1:   8]) = [  1.55408E-02 0.00069 -2.60197E-06 0.04259  5.22829E-05 0.62854  7.54927E-03 0.06620 ];
INF_SP2                   (idx, [1:   8]) = [  4.99059E-03 0.00179 -1.82001E-07 0.43445  9.51740E-06 1.00000  4.04507E-04 0.64303 ];
INF_SP3                   (idx, [1:   8]) = [  1.26354E-03 0.00746 -5.14649E-08 1.00000 -2.73111E-05 0.85195 -3.55305E-04 0.69748 ];
INF_SP4                   (idx, [1:   8]) = [  5.48204E-04 0.01235 -1.60357E-08 1.00000 -2.96715E-05 0.72275  9.20688E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.73732E-04 0.02437  4.95699E-09 1.00000 -7.14769E-06 1.00000  1.19665E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.83094E-05 0.07590  8.31448E-08 0.48452 -1.12909E-05 1.00000  1.78336E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.94629E-05 0.21135 -4.22001E-08 0.77082 -2.46035E-05 0.65335  3.31978E-04 0.62636 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04430E-01 0.00107 -1.07034E+00 0.53171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.04650E-01 0.00177 -1.06313E-04 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.04208E-01 0.00150 -8.15524E-03 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04439E-01 0.00197 -1.33107E-01 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19200E+00 0.00107 -5.38083E-01 0.63492 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.18535E+00 0.00177 -6.48134E-01 0.71786 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.19882E+00 0.00150 -2.77518E-01 1.00000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.19182E+00 0.00199 -6.88598E-01 0.43848 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20113E-03 0.02268  6.76139E-05 0.14952  6.18258E-04 0.05139  4.70142E-04 0.05202  1.33720E-03 0.03689  5.67627E-04 0.05312  1.40291E-04 0.10075 ];
LAMBDA                    (idx, [1:  14]) = [  7.74414E-01 0.05250  1.26599E-02 0.00371  3.00614E-02 0.00027  1.11481E-01 0.00202  3.28096E-01 0.00145  1.27356E+00 0.00567  8.63040E+00 0.02825 ];

