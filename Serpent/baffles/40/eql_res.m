
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/baffles/40' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 17:38:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 18:10:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570376300 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00869E+00  1.02545E+00  1.01698E+00  9.33679E-01  1.01362E+00  1.03851E+00  1.01575E+00  1.04799E+00  9.41521E-01  9.55168E-01  9.70743E-01  1.03190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87322E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.61268E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50031E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.73930E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91429E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.27863E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.27740E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19393E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16967E+00 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00148E+03 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00148E+03 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47074E+02 ;
RUNNING_TIME              (idx, 1)        =  3.23072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86312E+00  2.86312E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.89833E-02  6.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93751E+01  2.93751E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23069E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.06870E+00 0.00973 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42747.88;
MEMSIZE                   (idx, 1)        = 37657.20;
XS_MEMSIZE                (idx, 1)        = 37397.52;
MAT_MEMSIZE               (idx, 1)        = 180.17;
RES_MEMSIZE               (idx, 1)        = 1.24;
MISC_MEMSIZE              (idx, 1)        = 78.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5090.68;

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

NORM_COEF                 (idx, [1:   4]) = [  5.25618E+16 0.00048  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20766E+00 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  1.21999E+16 0.09167  1.35904E-04 0.09160 ];
U238_FISS                 (idx, [1:   4]) = [  1.25385E+19 0.00300  1.39734E-01 0.00281 ];
PU239_FISS                (idx, [1:   4]) = [  6.65012E+19 0.00124  7.41113E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  4.95350E+18 0.00477  5.51952E-02 0.00460 ];
PU241_FISS                (idx, [1:   4]) = [  4.71846E+18 0.00503  5.25855E-02 0.00493 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47659E+15 0.16848  2.03946E-05 0.16848 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00042E+20 0.00089  5.87433E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68246E+19 0.00238  9.87963E-02 0.00236 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00168E+18 0.00367  4.11138E-02 0.00365 ];
PU241_CAPT                (idx, [1:   4]) = [  8.22918E+17 0.01140  4.83306E-03 0.01143 ];
SM149_CAPT                (idx, [1:   4]) = [  1.43650E+18 0.00890  8.43417E-03 0.00887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2500741 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.35660E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2500741 2.50436E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1617529 1.62010E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 852582 8.53564E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 30630 3.06893E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2500741 2.50436E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62468E+20 1.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00361E+19 6.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.70027E+20 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.60063E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.62809E+20 0.00048 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.30802E+23 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.22666E+18 0.00562 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63289E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17927E+22 0.00102 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91515E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07967E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95194E-01 0.00091  9.91950E-01 0.00091  3.31945E-03 0.01814 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98662E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98818E-01 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98662E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01107E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.88931E+00 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  4.88719E+00 0.00029 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50797E-01 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50928E-01 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.44055E-01 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.45468E-01 0.00072 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.20077E-03 0.01011  8.83238E-05 0.06412  8.00099E-04 0.02164  6.43486E-04 0.02719  1.71557E-03 0.01555  7.56348E-04 0.02157  1.96949E-04 0.04788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89424E-01 0.02444  4.69268E-03 0.05819  2.94833E-02 0.00640  1.08019E-01 0.00848  3.29092E-01 0.00071  1.26020E+00 0.00482  5.28339E+00 0.03979 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.40614E-03 0.01287  6.74649E-05 0.08668  6.63755E-04 0.02938  5.10788E-04 0.03520  1.39013E-03 0.01898  6.10517E-04 0.02830  1.63486E-04 0.05704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04900E-01 0.02988  1.26116E-02 0.00188  3.00862E-02 0.00018  1.11896E-01 0.00128  3.29194E-01 0.00088  1.26876E+00 0.00370  8.67803E+00 0.01750 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23489E-06 0.01675  1.23518E-06 0.01680  1.17298E-06 0.04801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22812E-06 0.01672  1.22841E-06 0.01677  1.16554E-06 0.04780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33054E-03 0.01824  7.05995E-05 0.12573  6.35489E-04 0.04042  4.72049E-04 0.04869  1.37388E-03 0.02923  6.33215E-04 0.04404  1.45308E-04 0.08677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90237E-01 0.04870  1.25564E-02 0.00246  3.00778E-02 0.00031  1.11827E-01 0.00211  3.29682E-01 0.00147  1.27096E+00 0.00574  9.12968E+00 0.02441 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02318E-06 0.03526  1.02302E-06 0.03538  6.13662E-07 0.08931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01739E-06 0.03526  1.01723E-06 0.03537  6.08253E-07 0.08908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38771E-03 0.06435  5.93676E-05 0.52308  6.12711E-04 0.13120  4.61297E-04 0.20222  1.50494E-03 0.09804  6.18636E-04 0.13312  1.30760E-04 0.38589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20465E-01 0.13098  1.27637E-02 0.01400  3.00670E-02 0.00071  1.11532E-01 0.00576  3.28449E-01 0.00337  1.26736E+00 0.01422  1.00915E+01 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.35728E-03 0.06393  5.70053E-05 0.51899  6.12860E-04 0.13105  4.54324E-04 0.20480  1.48247E-03 0.09602  6.20891E-04 0.13563  1.29726E-04 0.38245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22362E-01 0.13057  1.27637E-02 0.01400  3.00673E-02 0.00071  1.11534E-01 0.00576  3.28427E-01 0.00337  1.26787E+00 0.01415  1.00915E+01 0.00607 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85295E+03 0.06750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13494E-06 0.00799 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.12858E-06 0.00779 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30452E-03 0.01200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97250E+03 0.01331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.58660E-08 0.00400 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.23960E-04 0.00066  1.23961E-04 0.00066  6.33597E-05 0.04538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.18728E-04 0.00342  7.18437E-04 0.00341  4.13431E-04 0.08440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.17345E-02 0.00344  4.17658E-02 0.00344  3.61946E-02 0.05412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07944E+01 0.02323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.27740E+01 0.00092  4.01593E+01 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.46259E+04 0.00486  2.94192E+05 0.00272  8.40164E+05 0.00167  1.54728E+06 0.00111  2.51154E+06 0.00109  3.36695E+06 0.00081  4.79227E+06 0.00073  5.13038E+06 0.00069  5.52749E+06 0.00050  5.18254E+06 0.00072  3.84783E+06 0.00065  3.19389E+06 0.00075  3.13067E+06 0.00115  2.03880E+06 0.00127  1.47077E+06 0.00171  7.39650E+05 0.00226  3.62200E+05 0.00331  7.00985E+05 0.00217  5.97164E+05 0.00265  7.11655E+05 0.00354  4.81337E+05 0.00452  3.22004E+05 0.00423  2.03827E+05 0.00362  2.36104E+05 0.00421  2.21425E+05 0.00402  1.83904E+05 0.00397  3.27130E+05 0.00410  6.58336E+04 0.00341  8.05052E+04 0.00450  7.10338E+04 0.00381  4.08078E+04 0.00543  6.86829E+04 0.00449  4.57291E+04 0.00557  3.87010E+04 0.00594  7.43976E+03 0.00709  7.34445E+03 0.00769  7.50051E+03 0.00619  7.75072E+03 0.00710  7.56869E+03 0.00702  7.43272E+03 0.00668  7.57789E+03 0.00700  7.08958E+03 0.00741  1.34199E+04 0.00662  2.11766E+04 0.00610  2.64610E+04 0.00501  6.72173E+04 0.00461  6.68653E+04 0.00464  6.63579E+04 0.00540  3.95275E+04 0.00470  2.65563E+04 0.00577  1.92338E+04 0.00614  2.06026E+04 0.00584  3.42008E+04 0.00566  3.93383E+04 0.00473  6.40774E+04 0.00546  8.67758E+04 0.00595  1.29244E+05 0.00579  9.10755E+04 0.00688  7.19170E+04 0.00697  5.57707E+04 0.00646  5.33492E+04 0.00523  5.61415E+04 0.00579  5.02366E+04 0.00557  3.56309E+04 0.00573  3.46246E+04 0.00642  3.24739E+04 0.00711  2.88553E+04 0.00689  2.34490E+04 0.00689  1.57559E+04 0.00774  5.75514E+03 0.01379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01123E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.27793E+23 0.00054  3.01662E+21 0.00486 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.61306E-01 0.00096  3.90817E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25625E-03 0.00043  3.15062E-03 0.00199 ];
INF_ABS                   (idx, [1:   4]) = [  1.95983E-03 0.00038  3.19498E-03 0.00207 ];
INF_FISS                  (idx, [1:   4]) = [  7.03579E-04 0.00055  4.43634E-05 0.01947 ];
INF_NSF                   (idx, [1:   4]) = [  2.05109E-03 0.00055  1.27197E-04 0.01945 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91522E+00 1.1E-05  2.86718E+00 4.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07967E+02 7.1E-07  2.07993E+02 6.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.60909E-08 0.00304  2.60940E-06 0.00106 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.59347E-01 0.00097  3.87612E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.47677E-02 0.00068  5.14758E-03 0.01178 ];
INF_SCATT2                (idx, [1:   4]) = [  4.77252E-03 0.00118  1.29318E-04 0.36588 ];
INF_SCATT3                (idx, [1:   4]) = [  1.31686E-03 0.00358  5.09681E-05 0.75007 ];
INF_SCATT4                (idx, [1:   4]) = [  6.05501E-04 0.00815 -1.50443E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91580E-04 0.01609 -1.44639E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  8.62951E-05 0.03314 -2.65941E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.70816E-05 0.09772  1.15294E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.59351E-01 0.00097  3.87612E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.47678E-02 0.00068  5.14758E-03 0.01178 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.77260E-03 0.00118  1.29318E-04 0.36588 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.31687E-03 0.00358  5.09681E-05 0.75007 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.05512E-04 0.00816 -1.50443E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91590E-04 0.01608 -1.44639E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.63189E-05 0.03312 -2.65941E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.70963E-05 0.09781  1.15294E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.19170E-01 0.00076  3.85616E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.79716E+00 0.00076  8.64418E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95625E-03 0.00039  3.19498E-03 0.00207 ];
INF_REMXS                 (idx, [1:   4]) = [  2.06137E-03 0.00051  3.91278E-03 0.00341 ];

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

INF_S0                    (idx, [1:   8]) = [  1.59245E-01 0.00097  1.02155E-04 0.00397  7.07612E-04 0.00865  3.86904E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.47952E-02 0.00067 -2.74902E-05 0.00699 -3.77720E-05 0.07098  5.18535E-03 0.01167 ];
INF_S2                    (idx, [1:   8]) = [  4.77420E-03 0.00117 -1.67481E-06 0.09297 -2.78379E-05 0.09481  1.57156E-04 0.30833 ];
INF_S3                    (idx, [1:   8]) = [  1.31725E-03 0.00361 -3.92252E-07 0.26295 -1.19074E-05 0.15508  6.28755E-05 0.60892 ];
INF_S4                    (idx, [1:   8]) = [  6.05619E-04 0.00812 -1.17233E-07 0.77967 -5.41697E-06 0.26756 -9.62734E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.91697E-04 0.01607 -1.16417E-07 0.84379 -4.36451E-06 0.27771 -1.00994E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  8.64420E-05 0.03304 -1.46873E-07 0.61890 -2.84778E-06 0.38465 -2.37463E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.71138E-05 0.09811 -3.21946E-08 1.00000 -3.65763E-07 1.00000  1.18952E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.59248E-01 0.00097  1.02155E-04 0.00397  7.07612E-04 0.00865  3.86904E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.47953E-02 0.00067 -2.74902E-05 0.00699 -3.77720E-05 0.07098  5.18535E-03 0.01167 ];
INF_SP2                   (idx, [1:   8]) = [  4.77427E-03 0.00118 -1.67481E-06 0.09297 -2.78379E-05 0.09481  1.57156E-04 0.30833 ];
INF_SP3                   (idx, [1:   8]) = [  1.31726E-03 0.00360 -3.92252E-07 0.26295 -1.19074E-05 0.15508  6.28755E-05 0.60892 ];
INF_SP4                   (idx, [1:   8]) = [  6.05630E-04 0.00813 -1.17233E-07 0.77967 -5.41697E-06 0.26756 -9.62734E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.91706E-04 0.01606 -1.16417E-07 0.84379 -4.36451E-06 0.27771 -1.00994E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  8.64658E-05 0.03302 -1.46873E-07 0.61890 -2.84778E-06 0.38465 -2.37463E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.71285E-05 0.09821 -3.21946E-08 1.00000 -3.65763E-07 1.00000  1.18952E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.12457E-01 0.00081 -3.59395E-01 0.02534 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.12820E-01 0.00129 -3.22543E-01 0.02893 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.13109E-01 0.00112 -3.28933E-01 0.03620 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11464E-01 0.00144 -4.72100E-01 0.03550 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.96414E+00 0.00081 -9.42036E-01 0.02566 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.95467E+00 0.00129 -1.05366E+00 0.02804 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.94710E+00 0.00112 -1.04525E+00 0.03585 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.99065E+00 0.00145 -7.27196E-01 0.03463 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.40614E-03 0.01287  6.74649E-05 0.08668  6.63755E-04 0.02938  5.10788E-04 0.03520  1.39013E-03 0.01898  6.10517E-04 0.02830  1.63486E-04 0.05704 ];
LAMBDA                    (idx, [1:  14]) = [  8.04900E-01 0.02988  1.26116E-02 0.00188  3.00862E-02 0.00018  1.11896E-01 0.00128  3.29194E-01 0.00088  1.26876E+00 0.00370  8.67803E+00 0.01750 ];

