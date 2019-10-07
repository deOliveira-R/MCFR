
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/mix/be_50' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 18:58:46 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 19:07:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570381126 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.01684E-01  1.00307E+00  9.95297E-01  9.30692E-01  1.09464E+00  8.98510E-01  1.09379E+00  8.96633E-01  1.09193E+00  1.09742E+00  8.97081E-01  1.09925E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.41254E-02 0.00136  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65875E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.47634E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.73007E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93530E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.76891E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.76830E+01 0.00162  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.06855E+02 0.00152  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24176E-01 0.00449  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00249E+03 0.00239 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00249E+03 0.00239 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.49242E+01 ;
RUNNING_TIME              (idx, 1)        =  8.34043E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10563E+00  2.10563E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50333E-02  5.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17968E+00  6.17968E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.34000E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.98325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18453E+01 0.00368 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45621E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42662.82;
MEMSIZE                   (idx, 1)        = 37575.90;
XS_MEMSIZE                (idx, 1)        = 37316.30;
MAT_MEMSIZE               (idx, 1)        = 180.17;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5086.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1468869 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  9.81270E-01 ;
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 128 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10671 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.05353E+16 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.22189E+00 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.86468E+16 0.13070  2.07748E-04 0.13102 ];
U238_FISS                 (idx, [1:   4]) = [  1.29057E+19 0.00517  1.43469E-01 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  6.61639E+19 0.00217  7.35684E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  4.88553E+18 0.00776  5.43258E-02 0.00756 ];
PU241_FISS                (idx, [1:   4]) = [  4.94859E+18 0.00804  5.50020E-02 0.00767 ];
U235_CAPT                 (idx, [1:   4]) = [  3.86133E+15 0.27197  2.10438E-05 0.27193 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04662E+20 0.00149  5.71399E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01713E+19 0.00369  1.10142E-01 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  7.61770E+18 0.00589  4.15875E-02 0.00579 ];
PU241_CAPT                (idx, [1:   4]) = [  9.00599E+17 0.01717  4.91899E-03 0.01725 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72922E+18 0.01403  9.43986E-03 0.01399 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900747 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05447E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900747 9.10545E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 599908 6.06980E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 295337 2.98013E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 5502 5.55177E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900747 9.10545E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62386E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00352E+19 1.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.83301E+20 0.00084 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.73337E+20 0.00056 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.71606E+20 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.24263E+23 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67639E+18 0.01359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.75013E+20 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13344E+22 0.00186 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91426E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07969E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65117E-01 0.00168  9.61765E-01 0.00164  3.22579E-03 0.03292 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65399E-01 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66250E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65399E-01 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71385E-01 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.17154E+00 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  5.17083E+00 0.00057 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13962E-01 0.00515 ];
IMP_EALF                  (idx, [1:   2]) = [  1.13742E-01 0.00292 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.47909E-01 0.00302 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.48306E-01 0.00128 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.48577E-03 0.01717  8.57050E-05 0.11647  8.81688E-04 0.03874  6.97119E-04 0.04210  1.87802E-03 0.02679  7.55527E-04 0.04063  1.87711E-04 0.07915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57962E-01 0.04322  2.73871E-03 0.11001  2.71606E-02 0.01892  9.60827E-02 0.02308  3.26860E-01 0.00489  1.14351E+00 0.02031  3.58331E+00 0.07446 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34625E-03 0.02047  5.90962E-05 0.14908  6.58261E-04 0.04469  5.38922E-04 0.05421  1.39500E-03 0.03154  5.56299E-04 0.05047  1.38669E-04 0.09229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43984E-01 0.04962  1.26473E-02 0.00344  3.00644E-02 0.00026  1.11226E-01 0.00197  3.29282E-01 0.00149  1.27730E+00 0.00537  8.62995E+00 0.02886 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39574E-06 0.03302  1.39485E-06 0.03317  1.51371E-06 0.22599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34616E-06 0.03293  1.34530E-06 0.03308  1.45820E-06 0.22695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33878E-03 0.03276  6.88642E-05 0.22472  5.96004E-04 0.07640  5.43086E-04 0.08151  1.44375E-03 0.04867  5.37862E-04 0.07882  1.49209E-04 0.15624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62457E-01 0.09935  1.25519E-02 0.00366  3.00525E-02 0.00044  1.12257E-01 0.00328  3.29474E-01 0.00227  1.28434E+00 0.00918  8.20974E+00 0.06019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09162E-06 0.05808  1.09153E-06 0.05816  5.26620E-07 0.14697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05357E-06 0.05821  1.05347E-06 0.05830  5.08746E-07 0.14662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.53167E-03 0.10678  1.09665E-04 0.64867  6.18692E-04 0.24726  6.20929E-04 0.29004  1.68161E-03 0.15941  4.21682E-04 0.33452  7.90944E-05 0.50471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.10754E-01 0.17570  1.24811E-02 0.0E+00  3.00530E-02 0.00108  1.13192E-01 0.00759  3.27924E-01 0.00574  1.30568E+00 0.01874  7.77231E+00 0.19459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58668E-03 0.10492  1.05721E-04 0.65104  6.28094E-04 0.24322  6.23024E-04 0.28567  1.73310E-03 0.15519  4.15898E-04 0.33676  8.08457E-05 0.47126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.13077E-01 0.16710  1.24811E-02 9.1E-09  3.00530E-02 0.00108  1.13231E-01 0.00752  3.27921E-01 0.00573  1.30568E+00 0.01874  7.77231E+00 0.19459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84680E+03 0.11312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36482E-06 0.02016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31779E-06 0.02053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47303E-03 0.02092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69604E+03 0.02275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25668E-08 0.00695 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24379E-04 0.00110  1.24387E-04 0.00110  5.06156E-05 0.07100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76952E-04 0.00547  7.77522E-04 0.00546  2.75114E-04 0.10689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41620E-02 0.00555  4.41827E-02 0.00555  4.25473E-02 0.08079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03814E+01 0.04145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.76830E+01 0.00162  3.73668E+01 0.00207 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.90572E+04 0.00699  1.77076E+05 0.00413  4.91159E+05 0.00208  9.25803E+05 0.00213  1.43969E+06 0.00166  1.84932E+06 0.00145  2.49893E+06 0.00117  2.61406E+06 0.00127  2.63381E+06 0.00119  2.43461E+06 0.00115  2.00817E+06 0.00160  1.61723E+06 0.00114  1.76540E+06 0.00114  1.24874E+06 0.00162  1.00991E+06 0.00221  5.88369E+05 0.00165  2.81227E+05 0.00274  5.29100E+05 0.00211  4.08589E+05 0.00251  5.19847E+05 0.00306  3.16990E+05 0.00448  1.95384E+05 0.00624  1.22352E+05 0.00578  1.41906E+05 0.00741  1.33817E+05 0.00685  1.12196E+05 0.00646  2.01494E+05 0.00625  4.10242E+04 0.00838  4.96338E+04 0.00593  4.42445E+04 0.00864  2.56429E+04 0.00848  4.31486E+04 0.00816  2.87583E+04 0.00814  2.42403E+04 0.00938  4.72055E+03 0.01033  4.59474E+03 0.01321  4.71407E+03 0.01757  4.79322E+03 0.01465  4.73778E+03 0.01030  4.65714E+03 0.00875  4.73293E+03 0.00853  4.46747E+03 0.01345  8.48164E+03 0.00822  1.32572E+04 0.01015  1.67438E+04 0.00560  4.25822E+04 0.00681  4.26281E+04 0.00875  4.25821E+04 0.00894  2.54049E+04 0.00741  1.71543E+04 0.01048  1.23945E+04 0.00993  1.33018E+04 0.01236  2.21015E+04 0.00990  2.54519E+04 0.01107  4.16086E+04 0.00974  5.69594E+04 0.00897  8.66198E+04 0.01120  6.18271E+04 0.01012  4.94092E+04 0.01155  3.86109E+04 0.01088  3.71462E+04 0.01285  3.96065E+04 0.01217  3.57006E+04 0.01104  2.52759E+04 0.01258  2.44148E+04 0.01294  2.29520E+04 0.01194  2.04306E+04 0.01070  1.66461E+04 0.01263  1.12521E+04 0.01580  4.12306E+03 0.01875 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.72247E-01 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20771E+23 0.00106  3.50232E+21 0.00975 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.65322E-01 0.00142  3.90613E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42732E-03 0.00118  3.12939E-03 0.00254 ];
INF_ABS                   (idx, [1:   4]) = [  2.17183E-03 0.00109  3.16866E-03 0.00262 ];
INF_FISS                  (idx, [1:   4]) = [  7.44514E-04 0.00108  3.92718E-05 0.03080 ];
INF_NSF                   (idx, [1:   4]) = [  2.16976E-03 0.00107  1.12593E-04 0.03079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91433E+00 2.2E-05  2.86702E+00 6.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07969E+02 1.4E-06  2.07995E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.81761E-08 0.00509  2.66042E-06 0.00193 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.63152E-01 0.00144  3.87450E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.46964E-02 0.00096  4.84521E-03 0.03112 ];
INF_SCATT2                (idx, [1:   4]) = [  4.67373E-03 0.00226  1.98220E-04 0.32463 ];
INF_SCATT3                (idx, [1:   4]) = [  1.33909E-03 0.00377  3.54426E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  6.48392E-04 0.00910  6.46015E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  2.19526E-04 0.03676 -2.30572E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  9.38558E-05 0.04567  3.12468E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  3.05481E-05 0.18103  5.52745E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.63178E-01 0.00144  3.87450E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.47023E-02 0.00096  4.84521E-03 0.03112 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.67477E-03 0.00227  1.98220E-04 0.32463 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.33905E-03 0.00379  3.54426E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.48520E-04 0.00913  6.46015E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.19558E-04 0.03649 -2.30572E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.38623E-05 0.04561  3.12468E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.05568E-05 0.18163  5.52745E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.21673E-01 0.00112  3.85707E-01 0.00044 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.73964E+00 0.00112  8.64217E-01 0.00044 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14548E-03 0.00116  3.16866E-03 0.00262 ];
INF_REMXS                 (idx, [1:   4]) = [  2.28793E-03 0.00055  3.82845E-03 0.00623 ];

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

INF_S0                    (idx, [1:   8]) = [  1.63034E-01 0.00144  1.18208E-04 0.00695  6.65300E-04 0.01466  3.86784E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  1.47289E-02 0.00095 -3.24570E-05 0.01130 -3.94807E-05 0.09656  4.88469E-03 0.03074 ];
INF_S2                    (idx, [1:   8]) = [  4.67535E-03 0.00227 -1.62452E-06 0.14172 -2.31337E-05 0.14677  2.21354E-04 0.29208 ];
INF_S3                    (idx, [1:   8]) = [  1.33944E-03 0.00381 -3.46883E-07 0.57268 -1.79722E-05 0.14331  5.34148E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  6.48586E-04 0.00910 -1.94304E-07 0.81669 -1.01668E-05 0.24852  1.66269E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  2.19742E-04 0.03687 -2.15263E-07 0.76468 -5.18715E-06 0.37636 -1.78701E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  9.38780E-05 0.04579 -2.22040E-08 1.00000 -1.69579E-07 1.00000  3.14164E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  3.06799E-05 0.17865 -1.31800E-07 1.00000 -4.06382E-06 0.52379  5.93383E-05 0.94944 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.63060E-01 0.00144  1.18208E-04 0.00695  6.65300E-04 0.01466  3.86784E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  1.47348E-02 0.00095 -3.24570E-05 0.01130 -3.94807E-05 0.09656  4.88469E-03 0.03074 ];
INF_SP2                   (idx, [1:   8]) = [  4.67640E-03 0.00228 -1.62452E-06 0.14172 -2.31337E-05 0.14677  2.21354E-04 0.29208 ];
INF_SP3                   (idx, [1:   8]) = [  1.33939E-03 0.00382 -3.46883E-07 0.57268 -1.79722E-05 0.14331  5.34148E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  6.48714E-04 0.00914 -1.94304E-07 0.81669 -1.01668E-05 0.24852  1.66269E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  2.19773E-04 0.03660 -2.15263E-07 0.76468 -5.18715E-06 0.37636 -1.78701E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  9.38845E-05 0.04572 -2.22040E-08 1.00000 -1.69579E-07 1.00000  3.14164E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  3.06886E-05 0.17923 -1.31800E-07 1.00000 -4.06382E-06 0.52379  5.93383E-05 0.94944 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.12829E-01 0.00198 -1.32503E+00 0.21267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.12856E-01 0.00298  1.47659E+00 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.12958E-01 0.00183 -8.38649E-01 1.00000 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12685E-01 0.00249  2.34919E+00 1.00000 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.95448E+00 0.00198 -3.22790E-01 0.08888 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.95399E+00 0.00299 -3.68860E-01 0.11811 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.95109E+00 0.00184 -3.43488E-01 0.13190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.95837E+00 0.00249 -2.56023E-01 0.13988 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34625E-03 0.02047  5.90962E-05 0.14908  6.58261E-04 0.04469  5.38922E-04 0.05421  1.39500E-03 0.03154  5.56299E-04 0.05047  1.38669E-04 0.09229 ];
LAMBDA                    (idx, [1:  14]) = [  7.43984E-01 0.04962  1.26473E-02 0.00344  3.00644E-02 0.00026  1.11226E-01 0.00197  3.29282E-01 0.00149  1.27730E+00 0.00537  8.62995E+00 0.02886 ];

