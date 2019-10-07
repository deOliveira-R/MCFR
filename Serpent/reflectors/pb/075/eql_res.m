
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pb/075' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs81' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 29 23:52:05 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 30 00:17:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569793925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.76818E-01  9.42612E-01  1.03930E+00  9.98621E-01  9.60345E-01  1.00744E+00  9.69563E-01  1.02087E+00  1.03114E+00  1.01774E+00  1.01328E+00  1.02228E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.66059E-03 0.00469  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98339E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.44175E-01 0.00062  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.44920E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.10392E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.00126E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.99757E+01 0.00165  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.67705E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.03781E-02 0.00649  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00243E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00243E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06359E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58676E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33262E+01  1.33262E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02133E-01  1.02133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24393E+01  1.24393E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58676E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.11168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.40004E+00 0.01557 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.77146E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.71090E+16 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21053E+00 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  9.21831E+16 0.05750  1.02343E-03 0.05765 ];
U238_FISS                 (idx, [1:   4]) = [  1.12659E+19 0.00514  1.25115E-01 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  6.80346E+19 0.00196  7.55709E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  5.15688E+18 0.00824  5.72526E-02 0.00788 ];
PU241_FISS                (idx, [1:   4]) = [  3.79694E+18 0.00892  4.21702E-02 0.00869 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52157E+16 0.09093  2.17390E-04 0.09097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02231E+20 0.00138  6.30946E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90011E+19 0.00364  1.17281E-01 0.00359 ];
PU240_CAPT                (idx, [1:   4]) = [  7.96075E+18 0.00617  4.91291E-02 0.00605 ];
PU241_CAPT                (idx, [1:   4]) = [  6.86917E+17 0.02053  4.23996E-03 0.02053 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84715E+18 0.01247  1.13996E-02 0.01241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900730 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35077E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900730 9.01351E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 557563 5.58037E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 309941 3.10052E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 33226 3.32614E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900730 9.01351E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62487E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00478E+19 7.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.62042E+20 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.52090E+20 0.00044 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.61327E+20 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.37529E+23 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.66055E+18 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61751E+20 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09288E+22 0.00161 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91497E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07940E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00448E+00 0.00147  1.00105E+00 0.00144  2.99340E-03 0.03154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04294E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.07073E+00 0.00090 ];
IMP_ALF                   (idx, [1:   2]) = [  5.07325E+00 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25949E-01 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25341E-01 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.86889E-01 0.00312 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.87077E-01 0.00111 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.80266E-03 0.01656  8.63285E-05 0.11649  7.18663E-04 0.03828  5.74701E-04 0.04700  1.58635E-03 0.02499  6.51726E-04 0.04191  1.84896E-04 0.07544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92499E-01 0.04142  2.83517E-03 0.10791  2.67610E-02 0.02033  9.04083E-02 0.02808  3.26883E-01 0.00359  1.10558E+00 0.02354  3.81717E+00 0.07064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15982E-03 0.02151  7.26889E-05 0.14857  6.08931E-04 0.05046  4.76933E-04 0.05690  1.32742E-03 0.03325  5.27857E-04 0.05607  1.45989E-04 0.09155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95384E-01 0.05278  1.26992E-02 0.00376  3.00714E-02 0.00031  1.11545E-01 0.00214  3.28155E-01 0.00148  1.28418E+00 0.00520  8.68345E+00 0.02748 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21775E-06 0.01526  1.21554E-06 0.01536  1.67804E-06 0.11659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22254E-06 0.01509  1.22028E-06 0.01518  1.69051E-06 0.11772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97270E-03 0.03175  7.74768E-05 0.20696  5.85444E-04 0.07048  4.32107E-04 0.08596  1.20973E-03 0.04788  5.12537E-04 0.08115  1.55409E-04 0.14534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14528E-01 0.09152  1.25527E-02 0.00406  3.00935E-02 0.00057  1.11740E-01 0.00354  3.28058E-01 0.00244  1.27319E+00 0.01001  8.57309E+00 0.05040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07678E-06 0.01891  1.07406E-06 0.01897  1.08193E-06 0.43338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08068E-06 0.01880  1.07795E-06 0.01886  1.07618E-06 0.42540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96921E-03 0.10669  1.05980E-04 0.44551  6.62657E-04 0.21715  4.11547E-04 0.25461  1.34128E-03 0.15655  3.99708E-04 0.32668  4.80445E-05 0.57444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.01962E-01 0.19640  1.24849E-02 0.00019  3.01094E-02 0.00118  1.12501E-01 0.00812  3.26506E-01 0.00615  1.28513E+00 0.02513  6.66895E+00 0.31814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99064E-03 0.10418  1.11253E-04 0.43339  6.52949E-04 0.21432  4.34280E-04 0.25475  1.35971E-03 0.15132  3.88300E-04 0.32740  4.41502E-05 0.57540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01866E-01 0.19682  1.24849E-02 0.00019  3.01094E-02 0.00118  1.12501E-01 0.00812  3.26568E-01 0.00614  1.28519E+00 0.02510  6.66895E+00 0.31814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98889E+03 0.10551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15991E-06 0.00541 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16450E-06 0.00532 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.85724E-03 0.01964 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47974E+03 0.02010 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66018E-09 0.00768 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98080E-04 0.03677  3.98080E-04 0.03677  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93880E-04 0.07592  2.93880E-04 0.07592  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90244E-04 0.05149  3.91702E-04 0.05148  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06253E+01 0.03945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.99757E+01 0.00165  4.72387E+01 0.00262 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.73206E+04 0.00749  1.72063E+05 0.00279  5.00694E+05 0.00265  9.65217E+05 0.00178  1.57654E+06 0.00177  2.07459E+06 0.00162  3.14551E+06 0.00168  3.36368E+06 0.00133  3.61038E+06 0.00104  3.45078E+06 0.00126  2.61858E+06 0.00154  2.30287E+06 0.00192  2.40837E+06 0.00216  1.62742E+06 0.00244  1.11474E+06 0.00285  5.72431E+05 0.00427  2.35204E+05 0.00780  4.94069E+05 0.00435  4.38778E+05 0.00525  4.34586E+05 0.00710  1.70144E+05 0.01022  7.98872E+04 0.01529  4.04046E+04 0.01770  3.90342E+04 0.02090  2.99052E+04 0.02237  1.97183E+04 0.02836  2.55241E+04 0.03401  4.02535E+03 0.03694  4.43607E+03 0.04731  3.53944E+03 0.04736  1.80009E+03 0.04386  2.90464E+03 0.04880  1.72644E+03 0.05516  1.46447E+03 0.06090  2.46640E+02 0.05046  2.46644E+02 0.07648  2.46394E+02 0.05592  2.40192E+02 0.07096  2.30098E+02 0.05729  2.17795E+02 0.05853  2.25393E+02 0.07840  2.26098E+02 0.06474  3.88955E+02 0.05479  6.43959E+02 0.05040  7.66283E+02 0.04745  1.79030E+03 0.04671  1.40881E+03 0.07296  1.15174E+03 0.08424  5.79955E+02 0.10195  3.66819E+02 0.11048  2.19865E+02 0.10081  2.20891E+02 0.09803  3.48396E+02 0.13085  3.44862E+02 0.12708  4.96854E+02 0.15878  4.41665E+02 0.12449  3.56004E+02 0.17188  1.50513E+02 0.15646  8.43309E+01 0.17927  6.02543E+01 0.18289  4.41282E+01 0.19715  3.17662E+01 0.26163  2.22744E+01 0.49951  9.17111E+00 0.65139  8.42270E+00 0.62413  4.70406E+00 0.86968  2.04778E+00 1.00000  9.18587E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04318E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.37517E+23 0.00135  2.76653E+19 0.08571 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.52134E-01 0.00142  3.37132E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17825E-03 0.00137  2.13797E-03 0.04499 ];
INF_ABS                   (idx, [1:   4]) = [  1.83314E-03 0.00131  2.41098E-03 0.06003 ];
INF_FISS                  (idx, [1:   4]) = [  6.54893E-04 0.00135  2.73013E-04 0.19665 ];
INF_NSF                   (idx, [1:   4]) = [  1.90900E-03 0.00136  7.82948E-04 0.19650 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91497E+00 2.1E-05  2.86951E+00 0.00036 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07940E+02 4.8E-07  2.07957E+02 3.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.38385E-09 0.00715  1.39613E-06 0.01933 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.50301E-01 0.00146  3.34389E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  1.44188E-02 0.00069  2.94369E-03 0.42145 ];
INF_SCATT2                (idx, [1:   4]) = [  4.71655E-03 0.00143 -8.70942E-04 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  1.29508E-03 0.00437 -3.87285E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.87424E-04 0.00859  6.83670E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52693E-04 0.03198 -5.48519E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.53878E-05 0.05666  7.32078E-04 0.65445 ];
INF_SCATT7                (idx, [1:   4]) = [  2.40550E-05 0.13836 -8.04050E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.50304E-01 0.00146  3.34389E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.44188E-02 0.00069  2.94369E-03 0.42145 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.71647E-03 0.00143 -8.70942E-04 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.29508E-03 0.00437 -3.87285E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.87387E-04 0.00860  6.83670E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52700E-04 0.03196 -5.48519E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.53937E-05 0.05675  7.32078E-04 0.65445 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.40692E-05 0.13820 -8.04050E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.22134E-01 0.00132  3.33370E-01 0.00376 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.72932E+00 0.00132  1.00009E+00 0.00379 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83029E-03 0.00130  2.41098E-03 0.06003 ];
INF_REMXS                 (idx, [1:   4]) = [  1.83370E-03 0.00180  5.40743E-03 0.05811 ];

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

INF_S0                    (idx, [1:   8]) = [  1.50300E-01 0.00146  1.23895E-06 0.06165  2.66404E-03 0.08348  3.31725E-01 0.00087 ];
INF_S1                    (idx, [1:   8]) = [  1.44191E-02 0.00069 -3.05669E-07 0.10510 -2.65489E-04 0.31554  3.20918E-03 0.39309 ];
INF_S2                    (idx, [1:   8]) = [  4.71658E-03 0.00142 -3.20205E-08 0.56271 -1.14751E-04 0.65759 -7.56191E-04 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  1.29509E-03 0.00438 -1.02973E-08 1.00000 -2.66355E-05 1.00000 -3.60650E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.87426E-04 0.00859 -1.79929E-09 1.00000 -1.19676E-04 0.40367  8.03346E-04 0.92818 ];
INF_S5                    (idx, [1:   8]) = [  1.52690E-04 0.03192  3.08125E-09 1.00000 -4.01456E-05 0.99470 -5.08373E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.53828E-05 0.05671  5.00607E-09 1.00000 -2.96903E-05 0.97312  7.61768E-04 0.65261 ];
INF_S7                    (idx, [1:   8]) = [  2.40388E-05 0.13846  1.61887E-08 0.92267  6.10093E-05 0.51698 -1.41414E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.50303E-01 0.00146  1.23895E-06 0.06165  2.66404E-03 0.08348  3.31725E-01 0.00087 ];
INF_SP1                   (idx, [1:   8]) = [  1.44191E-02 0.00069 -3.05669E-07 0.10510 -2.65489E-04 0.31554  3.20918E-03 0.39309 ];
INF_SP2                   (idx, [1:   8]) = [  4.71650E-03 0.00143 -3.20205E-08 0.56271 -1.14751E-04 0.65759 -7.56191E-04 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  1.29509E-03 0.00438 -1.02973E-08 1.00000 -2.66355E-05 1.00000 -3.60650E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.87388E-04 0.00861 -1.79929E-09 1.00000 -1.19676E-04 0.40367  8.03346E-04 0.92818 ];
INF_SP5                   (idx, [1:   8]) = [  1.52697E-04 0.03190  3.08125E-09 1.00000 -4.01456E-05 0.99470 -5.08373E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.53887E-05 0.05679  5.00607E-09 1.00000 -2.96903E-05 0.97312  7.61768E-04 0.65261 ];
INF_SP7                   (idx, [1:   8]) = [  2.40530E-05 0.13830  1.61887E-08 0.92267  6.10093E-05 0.51698 -1.41414E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.24550E-01 0.00153 -8.00961E-02 0.19244 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.24603E-01 0.00197 -1.34650E-01 0.37948 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.24924E-01 0.00250 -6.83345E-02 0.17938 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.24139E-01 0.00203 -1.95828E+00 0.94269 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.67638E+00 0.00152 -6.40956E+00 0.16935 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.67531E+00 0.00196 -5.95104E+00 0.18301 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.66852E+00 0.00249 -7.36173E+00 0.16943 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.68532E+00 0.00202 -5.91591E+00 0.22479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15982E-03 0.02151  7.26889E-05 0.14857  6.08931E-04 0.05046  4.76933E-04 0.05690  1.32742E-03 0.03325  5.27857E-04 0.05607  1.45989E-04 0.09155 ];
LAMBDA                    (idx, [1:  14]) = [  7.95384E-01 0.05278  1.26992E-02 0.00376  3.00714E-02 0.00031  1.11545E-01 0.00214  3.28155E-01 0.00148  1.28418E+00 0.00520  8.68345E+00 0.02748 ];

