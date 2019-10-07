
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
WORKING_DIRECTORY         (idx, [1: 84])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/baffles' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs82' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct  5 18:34:10 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct  5 18:57:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570293250 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00739E+00  1.00683E+00  9.96919E-01  9.97231E-01  9.96363E-01  1.00248E+00  9.98167E-01  1.00261E+00  9.91714E-01  1.00400E+00  9.96171E-01  1.00011E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08580E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.59142E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48572E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.74196E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96763E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.56121E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.55921E+01 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26567E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21784E+00 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00233E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00233E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55324E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35277E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.33750E+00  2.33750E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.06833E-02  5.06833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11395E+01  2.11395E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35274E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.85205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19634E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258222.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 50458.29;
MEMSIZE                   (idx, 1)        = 44957.58;
XS_MEMSIZE                (idx, 1)        = 44678.33;
MAT_MEMSIZE               (idx, 1)        = 199.74;
RES_MEMSIZE               (idx, 1)        = 1.24;
MISC_MEMSIZE              (idx, 1)        = 78.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5500.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.30844E+16 0.00050  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20798E+00 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  9.17971E+16 0.03571  1.01848E-03 0.03560 ];
U238_FISS                 (idx, [1:   4]) = [  1.12654E+19 0.00330  1.25015E-01 0.00292 ];
PU239_FISS                (idx, [1:   4]) = [  6.80939E+19 0.00121  7.55891E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  5.14191E+18 0.00458  5.70778E-02 0.00445 ];
PU241_FISS                (idx, [1:   4]) = [  3.81297E+18 0.00500  4.23271E-02 0.00491 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92838E+16 0.06113  1.71809E-04 0.06119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02091E+20 0.00088  5.99134E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89591E+19 0.00216  1.11268E-01 0.00211 ];
PU240_CAPT                (idx, [1:   4]) = [  7.94911E+18 0.00356  4.66537E-02 0.00355 ];
PU241_CAPT                (idx, [1:   4]) = [  6.80338E+17 0.01259  3.99415E-03 0.01264 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87587E+18 0.00748  1.10077E-02 0.00744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2501163 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.67871E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2501163 2.50368E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1603179 1.60502E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 847874 8.48505E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 50110 5.01544E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2501163 2.50368E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62500E+20 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00483E+19 4.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.70164E+20 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.60212E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.65422E+20 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39778E+23 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32575E+18 0.00496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.65538E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27510E+22 0.00113 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91510E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07939E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89341E-01 0.00092  9.86102E-01 0.00092  3.25819E-03 0.01850 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90088E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89113E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90088E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01038E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.06842E+00 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  5.06542E+00 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26078E-01 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26293E-01 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.90852E-01 0.00181 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.91749E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.04631E-03 0.01054  9.66029E-05 0.06597  7.76409E-04 0.02254  6.49201E-04 0.02512  1.66456E-03 0.01617  6.93485E-04 0.02390  1.66054E-04 0.04665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46569E-01 0.02464  4.67754E-03 0.05818  2.96648E-02 0.00534  1.07920E-01 0.00822  3.27808E-01 0.00074  1.22728E+00 0.00946  5.14405E+00 0.04159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22442E-03 0.01247  7.47088E-05 0.08059  6.23826E-04 0.02938  5.09166E-04 0.03229  1.34908E-03 0.01975  5.35284E-04 0.03085  1.32349E-04 0.06036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41724E-01 0.03121  1.25759E-02 0.00162  3.00909E-02 0.00023  1.11433E-01 0.00127  3.28181E-01 0.00089  1.27791E+00 0.00351  8.91188E+00 0.01670 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15165E-06 0.01442  1.15079E-06 0.01448  1.34826E-06 0.04299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.13855E-06 0.01423  1.13772E-06 0.01428  1.33064E-06 0.04270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30824E-03 0.01850  7.77024E-05 0.12517  6.32859E-04 0.04249  5.50425E-04 0.04531  1.33953E-03 0.02937  5.68368E-04 0.04373  1.39361E-04 0.09340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89215E-01 0.05616  1.25623E-02 0.00271  3.00928E-02 0.00037  1.11404E-01 0.00198  3.28018E-01 0.00156  1.27032E+00 0.00613  9.11764E+00 0.02585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05092E-06 0.02749  1.05005E-06 0.02764  8.25188E-07 0.08893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03964E-06 0.02771  1.03878E-06 0.02786  8.15534E-07 0.08861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.58949E-03 0.06375  1.10209E-04 0.31820  8.51648E-04 0.12667  5.25443E-04 0.17094  1.49582E-03 0.10009  4.94670E-04 0.15687  1.11702E-04 0.28099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84503E-01 0.14414  1.24837E-02 0.00011  3.00610E-02 0.00057  1.11611E-01 0.00477  3.27332E-01 0.00347  1.24368E+00 0.01784  9.71782E+00 0.03959 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58925E-03 0.06280  1.16070E-04 0.30475  8.53457E-04 0.12679  5.17748E-04 0.16790  1.48254E-03 0.09908  5.09652E-04 0.15262  1.09778E-04 0.27538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88917E-01 0.14351  1.24837E-02 0.00011  3.00609E-02 0.00057  1.11606E-01 0.00477  3.27421E-01 0.00346  1.24368E+00 0.01784  9.71781E+00 0.03959 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72766E+03 0.06516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10919E-06 0.00654 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09673E-06 0.00640 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.39202E-03 0.01181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.12098E+03 0.01326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06710E-08 0.00672 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.54521E-04 0.00193  5.54583E-04 0.00193  1.83117E-05 0.23937 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79449E-04 0.01739  5.77820E-04 0.01729  3.30906E-05 0.39497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.87364E-03 0.01486  1.87400E-03 0.01490  1.73188E-03 0.24733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11185E+01 0.02370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.55921E+01 0.00108  4.52230E+01 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.18278E+04 0.00377  2.84240E+05 0.00277  8.21968E+05 0.00153  1.56979E+06 0.00090  2.54653E+06 0.00110  3.34013E+06 0.00073  5.10821E+06 0.00086  5.46747E+06 0.00073  5.91902E+06 0.00052  5.62586E+06 0.00059  4.30231E+06 0.00093  3.74288E+06 0.00111  3.70808E+06 0.00106  2.54569E+06 0.00115  1.89263E+06 0.00163  9.84029E+05 0.00241  4.73977E+05 0.00451  9.08618E+05 0.00238  8.12707E+05 0.00253  9.01435E+05 0.00363  4.63373E+05 0.00540  2.61799E+05 0.00598  1.49014E+05 0.00594  1.56942E+05 0.00571  1.31609E+05 0.00643  9.74036E+04 0.00750  1.45263E+05 0.00888  2.48936E+04 0.00958  2.82649E+04 0.01039  2.33594E+04 0.00919  1.27650E+04 0.00989  2.01266E+04 0.00925  1.25493E+04 0.01228  9.94790E+03 0.01169  1.87479E+03 0.01628  1.81160E+03 0.01838  1.80328E+03 0.01728  1.85768E+03 0.01778  1.79273E+03 0.02037  1.75831E+03 0.02010  1.76591E+03 0.01619  1.65124E+03 0.02058  3.06054E+03 0.01775  4.71440E+03 0.01516  5.90480E+03 0.01857  1.37400E+04 0.01251  1.23585E+04 0.01782  1.05480E+04 0.01687  5.69685E+03 0.01921  3.53692E+03 0.02249  2.41264E+03 0.02569  2.50292E+03 0.02629  3.88439E+03 0.02246  3.98865E+03 0.01997  5.43756E+03 0.03020  5.48886E+03 0.03323  5.42468E+03 0.03743  2.55234E+03 0.03845  1.53488E+03 0.04860  9.62384E+02 0.04368  7.57231E+02 0.05187  6.45485E+02 0.05857  4.64269E+02 0.06515  2.93300E+02 0.07335  2.48407E+02 0.07469  2.01383E+02 0.08771  1.66109E+02 0.09597  1.07186E+02 0.12646  6.10917E+01 0.16307  9.52120E+00 0.24726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00936E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.39602E+23 0.00087  1.83889E+20 0.01901 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.62531E-01 0.00087  3.35789E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21625E-03 0.00068  2.18389E-03 0.00965 ];
INF_ABS                   (idx, [1:   4]) = [  1.86130E-03 0.00070  2.23727E-03 0.01075 ];
INF_FISS                  (idx, [1:   4]) = [  6.45049E-04 0.00087  5.33838E-05 0.10043 ];
INF_NSF                   (idx, [1:   4]) = [  1.88039E-03 0.00087  1.52970E-04 0.10037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91511E+00 1.0E-05  2.86603E+00 0.00018 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07939E+02 4.0E-07  2.07940E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.65492E-09 0.00376  1.54591E-06 0.00459 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.60668E-01 0.00088  3.33559E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  1.44106E-02 0.00073  9.82806E-04 0.24230 ];
INF_SCATT2                (idx, [1:   4]) = [  4.79721E-03 0.00133  2.76541E-04 0.74544 ];
INF_SCATT3                (idx, [1:   4]) = [  1.23410E-03 0.00390  2.99819E-04 0.53631 ];
INF_SCATT4                (idx, [1:   4]) = [  5.44924E-04 0.00596  2.94253E-04 0.49210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66627E-04 0.02532  1.06374E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.19377E-05 0.04054  9.88324E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.51262E-05 0.10578 -7.28754E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.60671E-01 0.00088  3.33559E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.44106E-02 0.00073  9.82806E-04 0.24230 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.79722E-03 0.00133  2.76541E-04 0.74544 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.23410E-03 0.00390  2.99819E-04 0.53631 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.44906E-04 0.00596  2.94253E-04 0.49210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66607E-04 0.02532  1.06374E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.19121E-05 0.04056  9.88324E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.51532E-05 0.10561 -7.28754E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.27243E-01 0.00081  3.34686E-01 0.00082 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.61971E+00 0.00081  9.95976E-01 0.00082 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85850E-03 0.00070  2.23727E-03 0.01075 ];
INF_REMXS                 (idx, [1:   4]) = [  1.86908E-03 0.00079  4.18860E-03 0.01350 ];

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

INF_S0                    (idx, [1:   8]) = [  1.60662E-01 0.00088  6.06505E-06 0.01689  1.95864E-03 0.02379  3.31601E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  1.44121E-02 0.00073 -1.52518E-06 0.02652 -2.29782E-04 0.08035  1.21259E-03 0.19719 ];
INF_S2                    (idx, [1:   8]) = [  4.79733E-03 0.00132 -1.23679E-07 0.17851 -9.33926E-05 0.15203  3.69934E-04 0.54304 ];
INF_S3                    (idx, [1:   8]) = [  1.23411E-03 0.00390 -1.09895E-08 1.00000 -3.68622E-05 0.32570  3.36681E-04 0.47643 ];
INF_S4                    (idx, [1:   8]) = [  5.44910E-04 0.00595  1.43060E-08 1.00000 -4.49146E-06 1.00000  2.98745E-04 0.49107 ];
INF_S5                    (idx, [1:   8]) = [  1.66633E-04 0.02530 -6.31672E-09 1.00000 -1.64788E-05 0.71361  1.22853E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.19523E-05 0.04054 -1.45716E-08 1.00000 -7.45215E-06 1.00000  1.06285E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.51412E-05 0.10555 -1.49784E-08 1.00000  4.15527E-06 1.00000 -4.88403E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.60665E-01 0.00088  6.06505E-06 0.01689  1.95864E-03 0.02379  3.31601E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  1.44121E-02 0.00073 -1.52518E-06 0.02652 -2.29782E-04 0.08035  1.21259E-03 0.19719 ];
INF_SP2                   (idx, [1:   8]) = [  4.79735E-03 0.00133 -1.23679E-07 0.17851 -9.33926E-05 0.15203  3.69934E-04 0.54304 ];
INF_SP3                   (idx, [1:   8]) = [  1.23411E-03 0.00390 -1.09895E-08 1.00000 -3.68622E-05 0.32570  3.36681E-04 0.47643 ];
INF_SP4                   (idx, [1:   8]) = [  5.44891E-04 0.00595  1.43060E-08 1.00000 -4.49146E-06 1.00000  2.98745E-04 0.49107 ];
INF_SP5                   (idx, [1:   8]) = [  1.66613E-04 0.02530 -6.31672E-09 1.00000 -1.64788E-05 0.71361  1.22853E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.19266E-05 0.04055 -1.45716E-08 1.00000 -7.45215E-06 1.00000  1.06285E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.51681E-05 0.10537 -1.49784E-08 1.00000  4.15527E-06 1.00000 -4.88403E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.25332E-01 0.00126 -1.70573E-01 0.08830 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.25591E-01 0.00152 -2.18529E-01 0.12637 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.25595E-01 0.00140 -3.99440E-01 0.63264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.24823E-01 0.00186 -1.86734E-01 0.11861 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.65970E+00 0.00127 -2.23297E+00 0.06630 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.65426E+00 0.00152 -2.02180E+00 0.09233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.65416E+00 0.00140 -2.45388E+00 0.08258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.67067E+00 0.00186 -2.22322E+00 0.08224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22442E-03 0.01247  7.47088E-05 0.08059  6.23826E-04 0.02938  5.09166E-04 0.03229  1.34908E-03 0.01975  5.35284E-04 0.03085  1.32349E-04 0.06036 ];
LAMBDA                    (idx, [1:  14]) = [  7.41724E-01 0.03121  1.25759E-02 0.00162  3.00909E-02 0.00023  1.11433E-01 0.00127  3.28181E-01 0.00089  1.27791E+00 0.00351  8.91188E+00 0.01670 ];

