
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pbo/100' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs82' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Oct  5 18:55:03 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct  5 19:09:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570294503 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00709E+00  1.01985E+00  9.83579E-01  1.00588E+00  1.01505E+00  9.78008E-01  9.75089E-01  1.00922E+00  9.98925E-01  1.00086E+00  1.01219E+00  9.94262E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.97056E-03 0.00410  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98029E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.34804E-01 0.00058  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.35905E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63037E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.07451E+01 0.00152  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.07399E+01 0.00152  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04472E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.04580E-03 0.01278  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 900708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00236E+03 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00236E+03 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22026E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46243E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.23055E+00  4.23055E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-02  8.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03108E+01  1.03108E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46241E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 8.34406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.14158E+01 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.07631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258222.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 50657.54;
MEMSIZE                   (idx, 1)        = 44964.77;
XS_MEMSIZE                (idx, 1)        = 44735.32;
MAT_MEMSIZE               (idx, 1)        = 150.02;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5692.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

TOT_NUCLIDES              (idx, 1)        = 433 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 433 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 11792 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.73355E+16 0.00080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.19103E+00 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.04211E+17 0.05276  1.15358E-03 0.05246 ];
U238_FISS                 (idx, [1:   4]) = [  1.12039E+19 0.00538  1.24089E-01 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  6.83479E+19 0.00203  7.57073E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  5.06671E+18 0.00736  5.61268E-02 0.00719 ];
PU241_FISS                (idx, [1:   4]) = [  3.88162E+18 0.00868  4.29860E-02 0.00842 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40031E+16 0.10934  1.40892E-04 0.10941 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00860E+20 0.00156  5.90635E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  1.93935E+19 0.00365  1.13597E-01 0.00373 ];
PU240_CAPT                (idx, [1:   4]) = [  8.48384E+18 0.00588  4.96853E-02 0.00583 ];
PU241_CAPT                (idx, [1:   4]) = [  7.01467E+17 0.02030  4.10552E-03 0.02017 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34987E+18 0.01208  1.37599E-02 0.01200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 900708 9.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38207E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 900708 9.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 586119 5.86597E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 309910 3.10101E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 4679 4.68383E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 900708 9.01382E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62435E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00474E+19 8.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.71067E+20 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.61114E+20 0.00050 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.62007E+20 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.31464E+23 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36456E+18 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.62479E+20 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11862E+22 0.00165 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91441E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07941E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00395E+00 0.00150  1.00087E+00 0.00150  3.25259E-03 0.03115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00138E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00183E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00138E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00662E+00 0.00050 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22379E+00 0.00087 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22534E+00 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08065E-01 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07691E-01 0.00273 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.83187E-01 0.00300 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.83714E-01 0.00115 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.98756E-03 0.01773  1.00693E-04 0.10181  8.01181E-04 0.03776  6.15649E-04 0.04351  1.62995E-03 0.02658  6.92323E-04 0.04059  1.47760E-04 0.08853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88052E-01 0.04228  3.40308E-03 0.09513  2.76774E-02 0.01706  9.56093E-02 0.02374  3.26436E-01 0.00490  1.06623E+00 0.02516  3.04555E+00 0.08476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22767E-03 0.02190  8.36086E-05 0.13960  6.46056E-04 0.04782  4.77386E-04 0.05535  1.34633E-03 0.03419  5.49432E-04 0.05169  1.24855E-04 0.10646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96587E-01 0.05175  1.26168E-02 0.00285  3.00837E-02 0.00028  1.11569E-01 0.00208  3.28646E-01 0.00144  1.25460E+00 0.00703  8.76591E+00 0.03051 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.38719E-06 0.02776  2.38330E-06 0.02770  3.07845E-06 0.38489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.39301E-06 0.02746  2.38920E-06 0.02741  3.06546E-06 0.38327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25887E-03 0.03112  9.28285E-05 0.18563  6.20397E-04 0.07273  5.28760E-04 0.07588  1.35499E-03 0.04749  5.40369E-04 0.08072  1.21531E-04 0.16742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.64452E-01 0.08425  1.25441E-02 0.00334  3.00931E-02 0.00049  1.11716E-01 0.00332  3.29090E-01 0.00229  1.23792E+00 0.01241  9.57349E+00 0.03239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67116E-06 0.07834  1.66189E-06 0.07865  1.42378E-06 0.53304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67219E-06 0.07671  1.66289E-06 0.07701  1.42445E-06 0.53298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.79356E-03 0.10223  5.73811E-05 0.58385  4.01754E-04 0.24748  4.67826E-04 0.26155  1.11081E-03 0.15868  6.93632E-04 0.22419  6.21613E-05 0.59006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66097E-01 0.20683  1.27685E-02 0.02195  3.00493E-02 0.00113  1.12217E-01 0.00822  3.27792E-01 0.00534  1.25234E+00 0.02420  1.02164E+01 0.02323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83555E-03 0.10079  6.35092E-05 0.58529  3.98766E-04 0.25042  4.64735E-04 0.26259  1.14649E-03 0.15614  6.95020E-04 0.21869  6.70240E-05 0.59695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66622E-01 0.20661  1.27685E-02 0.02195  3.00500E-02 0.00113  1.12220E-01 0.00821  3.27772E-01 0.00535  1.25200E+00 0.02418  1.02164E+01 0.02323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.55378E+03 0.11390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07628E-06 0.01166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08174E-06 0.01137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.31943E-03 0.01878 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64979E+03 0.02093 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25799E-08 0.00690 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.24835E-04 0.00120  1.24840E-04 0.00120  4.27703E-05 0.08194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.79365E-04 0.00602  7.79192E-04 0.00605  2.85640E-04 0.12143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.74670E-02 0.00615  3.74838E-02 0.00615  3.57888E-02 0.08919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16426E+01 0.04006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.07399E+01 0.00152  4.52508E+01 0.00196 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.72425E+04 0.00558  1.71354E+05 0.00387  4.99274E+05 0.00187  9.43730E+05 0.00256  1.48494E+06 0.00169  1.91272E+06 0.00129  2.77522E+06 0.00085  2.99275E+06 0.00072  3.25488E+06 0.00078  3.11005E+06 0.00099  2.32292E+06 0.00061  1.99398E+06 0.00110  2.13318E+06 0.00095  1.41163E+06 0.00147  9.61708E+05 0.00262  4.80480E+05 0.00346  1.95106E+05 0.00813  4.74945E+05 0.00402  4.35880E+05 0.00423  4.81010E+05 0.00609  2.64282E+05 0.00959  1.69259E+05 0.01162  1.05077E+05 0.01128  1.22924E+05 0.01072  1.17653E+05 0.01161  9.80618E+04 0.01099  1.74295E+05 0.01184  3.59424E+04 0.01295  4.38200E+04 0.01159  3.84771E+04 0.01034  2.22212E+04 0.01172  3.75061E+04 0.01187  2.48649E+04 0.01154  2.08122E+04 0.01105  4.00040E+03 0.01318  3.95485E+03 0.01753  4.11972E+03 0.01787  4.19800E+03 0.02037  4.06107E+03 0.01675  3.91343E+03 0.01755  4.03275E+03 0.01340  3.83676E+03 0.01368  7.18303E+03 0.01495  1.13773E+04 0.01480  1.42416E+04 0.01370  3.66682E+04 0.01048  3.66116E+04 0.01125  3.61140E+04 0.01280  2.18138E+04 0.01330  1.47056E+04 0.01590  1.06583E+04 0.01540  1.14673E+04 0.02026  1.91009E+04 0.01831  2.19273E+04 0.01459  3.58309E+04 0.01244  4.88009E+04 0.01164  7.41376E+04 0.01374  5.26773E+04 0.01230  4.16838E+04 0.01141  3.25913E+04 0.01283  3.16256E+04 0.01146  3.33463E+04 0.01039  3.00488E+04 0.01134  2.13810E+04 0.01026  2.06447E+04 0.01078  1.94008E+04 0.00969  1.72018E+04 0.01288  1.41816E+04 0.01519  9.62049E+03 0.01796  3.45953E+03 0.01675 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00707E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.28601E+23 0.00135  2.87800E+21 0.01113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.56052E-01 0.00199  3.88567E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26337E-03 0.00115  3.00190E-03 0.00229 ];
INF_ABS                   (idx, [1:   4]) = [  1.96065E-03 0.00119  3.13937E-03 0.00253 ];
INF_FISS                  (idx, [1:   4]) = [  6.97279E-04 0.00140  1.37477E-04 0.01759 ];
INF_NSF                   (idx, [1:   4]) = [  2.03229E-03 0.00140  3.94521E-04 0.01756 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91461E+00 1.9E-05  2.86975E+00 5.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07941E+02 8.4E-07  2.07980E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.48854E-08 0.00793  2.65306E-06 0.00206 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.54092E-01 0.00203  3.85412E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.46856E-02 0.00098  5.02034E-03 0.02120 ];
INF_SCATT2                (idx, [1:   4]) = [  4.71979E-03 0.00226  1.78321E-04 0.31794 ];
INF_SCATT3                (idx, [1:   4]) = [  1.24695E-03 0.00462  5.64523E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.50120E-04 0.01006  3.48110E-06 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70183E-04 0.03559 -1.54553E-04 0.46474 ];
INF_SCATT6                (idx, [1:   4]) = [  7.21834E-05 0.06584 -1.06609E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16196E-05 0.27163  1.87348E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.54096E-01 0.00203  3.85412E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.46856E-02 0.00098  5.02034E-03 0.02120 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.71980E-03 0.00227  1.78321E-04 0.31794 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.24692E-03 0.00462  5.64523E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.50129E-04 0.01007  3.48110E-06 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70170E-04 0.03562 -1.54553E-04 0.46474 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.22081E-05 0.06594 -1.06609E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16079E-05 0.27196  1.87348E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.19592E-01 0.00152  3.83473E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.78735E+00 0.00152  8.69249E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95752E-03 0.00120  3.13937E-03 0.00253 ];
INF_REMXS                 (idx, [1:   4]) = [  2.04997E-03 0.00084  3.80424E-03 0.00462 ];

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

INF_S0                    (idx, [1:   8]) = [  1.54002E-01 0.00202  9.06678E-05 0.01174  6.48649E-04 0.01515  3.84763E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.47100E-02 0.00098 -2.43402E-05 0.01433 -3.39910E-05 0.16257  5.05433E-03 0.02080 ];
INF_S2                    (idx, [1:   8]) = [  4.72098E-03 0.00226 -1.18794E-06 0.22942 -2.69199E-05 0.11523  2.05240E-04 0.27142 ];
INF_S3                    (idx, [1:   8]) = [  1.24737E-03 0.00463 -4.15363E-07 0.31326 -1.06671E-05 0.31751  6.71194E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.50434E-04 0.00998 -3.13372E-07 0.33555 -4.80817E-06 0.51783  8.28928E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.70150E-04 0.03580  3.20323E-08 1.00000 -4.24593E-06 0.53284 -1.50307E-04 0.47341 ];
INF_S6                    (idx, [1:   8]) = [  7.23755E-05 0.06579 -1.92061E-07 0.55798 -5.02382E-06 0.33627 -5.63713E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  2.15882E-05 0.27100  3.13797E-08 1.00000 -1.14649E-06 1.00000  1.98813E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.54005E-01 0.00202  9.06678E-05 0.01174  6.48649E-04 0.01515  3.84763E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.47099E-02 0.00098 -2.43402E-05 0.01433 -3.39910E-05 0.16257  5.05433E-03 0.02080 ];
INF_SP2                   (idx, [1:   8]) = [  4.72099E-03 0.00227 -1.18794E-06 0.22942 -2.69199E-05 0.11523  2.05240E-04 0.27142 ];
INF_SP3                   (idx, [1:   8]) = [  1.24734E-03 0.00463 -4.15363E-07 0.31326 -1.06671E-05 0.31751  6.71194E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.50442E-04 0.01000 -3.13372E-07 0.33555 -4.80817E-06 0.51783  8.28928E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.70138E-04 0.03583  3.20323E-08 1.00000 -4.24593E-06 0.53284 -1.50307E-04 0.47341 ];
INF_SP6                   (idx, [1:   8]) = [  7.24002E-05 0.06589 -1.92061E-07 0.55798 -5.02382E-06 0.33627 -5.63713E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  2.15765E-05 0.27133  3.13797E-08 1.00000 -1.14649E-06 1.00000  1.98813E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.13016E-01 0.00126 -1.21033E+00 0.16566 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.12940E-01 0.00219 -1.09374E+00 0.08942 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.13082E-01 0.00160 -1.84082E+00 0.43353 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.13036E-01 0.00178 -1.02389E+00 0.26338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.94949E+00 0.00126 -3.28530E-01 0.08065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.95161E+00 0.00220 -3.36765E-01 0.08000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.94782E+00 0.00160 -3.34487E-01 0.11487 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.94904E+00 0.00178 -3.14338E-01 0.16437 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22767E-03 0.02190  8.36086E-05 0.13960  6.46056E-04 0.04782  4.77386E-04 0.05535  1.34633E-03 0.03419  5.49432E-04 0.05169  1.24855E-04 0.10646 ];
LAMBDA                    (idx, [1:  14]) = [  6.96587E-01 0.05175  1.26168E-02 0.00285  3.00837E-02 0.00028  1.11569E-01 0.00208  3.28646E-01 0.00144  1.25460E+00 0.00703  8.76591E+00 0.03051 ];

