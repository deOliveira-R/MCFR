
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pb/100' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs81' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2660 v4 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 184549409.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 29 22:58:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 29 23:06:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 3000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 30 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569790680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.69041E-01  1.03991E+00  9.84013E-01  1.03253E+00  9.82415E-01  1.02220E+00  9.64091E-01  1.03016E+00  9.56897E-01  1.01208E+00  1.02315E+00  9.83521E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58246E-02 0.00180  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64175E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.45279E-01 0.00061  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.72100E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95099E+00 0.00166  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.52165E+01 0.00327  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.51959E+01 0.00327  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27912E+02 0.00329  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13065E-01 0.00828  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 300259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00259E+03 0.00318 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00259E+03 0.00318 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51008E+01 ;
RUNNING_TIME              (idx, 1)        =  8.76725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06972E+00  6.06972E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60333E-02  5.60333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64150E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28521E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.00363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19667E+01 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258222.31 ;
ALLOC_MEMSIZE             (idx, 1)        = 50458.29;
MEMSIZE                   (idx, 1)        = 44957.49;
XS_MEMSIZE                (idx, 1)        = 44678.33;
MAT_MEMSIZE               (idx, 1)        = 199.74;
RES_MEMSIZE               (idx, 1)        = 1.17;
MISC_MEMSIZE              (idx, 1)        = 78.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 5500.79;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75907E+16 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21035E+00 0.00406 ];
U235_FISS                 (idx, [1:   4]) = [  8.94904E+16 0.09442  9.89292E-04 0.09419 ];
U238_FISS                 (idx, [1:   4]) = [  1.13821E+19 0.00994  1.26369E-01 0.00890 ];
PU239_FISS                (idx, [1:   4]) = [  6.79336E+19 0.00309  7.54723E-01 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  5.10403E+18 0.01334  5.67089E-02 0.01327 ];
PU241_FISS                (idx, [1:   4]) = [  3.84561E+18 0.01523  4.27142E-02 0.01492 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84911E+16 0.16577  1.70761E-04 0.16591 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01915E+20 0.00264  6.07637E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88260E+19 0.00628  1.12272E-01 0.00637 ];
PU240_CAPT                (idx, [1:   4]) = [  7.97290E+18 0.01077  4.75347E-02 0.01057 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67710E+17 0.03782  3.98029E-03 0.03766 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81793E+18 0.02351  1.08381E-02 0.02346 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 300259 3.00000E+05 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.49572E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 300259 3.00450E+05 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 191335 1.91485E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 102729 1.02769E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 6195 6.19597E+03 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 300259 3.00450E+05 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26600E-03 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62501E+20 3.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00484E+19 1.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.67599E+20 0.00137 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.57647E+20 0.00089 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.62772E+20 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39779E+23 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42757E+18 0.01326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63075E+20 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24174E+22 0.00332 ];
INI_FMASS                 (idx, 1)        =  3.62932E+05 ;
TOT_FMASS                 (idx, 1)        =  3.62932E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91511E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07939E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98362E-01 0.00234  9.95245E-01 0.00227  3.32382E-03 0.05606 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99411E-01 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99163E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99411E-01 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02048E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.04630E+00 0.00142 ];
IMP_ALF                   (idx, [1:   2]) = [  5.05350E+00 0.00080 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28990E-01 0.00718 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27841E-01 0.00401 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.96488E-01 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.92683E-01 0.00202 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03226E-03 0.02773  9.13604E-05 0.18934  7.03692E-04 0.07041  6.35391E-04 0.06750  1.75322E-03 0.04217  6.88904E-04 0.06623  1.59689E-04 0.14370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26284E-01 0.07211  3.01982E-03 0.17891  2.67564E-02 0.03534  9.51957E-02 0.04233  3.29197E-01 0.00225  1.18192E+00 0.02941  3.12478E+00 0.14234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37042E-03 0.03474  1.03744E-04 0.26157  6.21648E-04 0.08857  5.39950E-04 0.10670  1.37962E-03 0.04774  5.69543E-04 0.07612  1.55917E-04 0.17397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48736E-01 0.08532  1.25656E-02 0.00454  3.00848E-02 0.00056  1.11871E-01 0.00335  3.28797E-01 0.00259  1.26438E+00 0.01138  8.71518E+00 0.05046 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15144E-06 0.03573  1.15016E-06 0.03600  1.22006E-06 0.13687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.14928E-06 0.03593  1.14802E-06 0.03620  1.21602E-06 0.13585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35161E-03 0.05582  8.83753E-05 0.35494  5.36461E-04 0.13363  4.06003E-04 0.16239  1.62977E-03 0.08024  5.92982E-04 0.12772  9.80178E-05 0.33063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.14217E-01 0.11708  1.24827E-02 0.00013  3.00726E-02 0.00082  1.12841E-01 0.00602  3.29623E-01 0.00375  1.26271E+00 0.01691  7.63993E+00 0.15309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.87268E-07 0.04103  9.87073E-07 0.04104  4.86581E-07 0.28724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.86406E-07 0.04203  9.86210E-07 0.04205  4.79504E-07 0.28743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83863E-03 0.19486  0.00000E+00 0.0E+00  4.83952E-04 0.40708  2.61429E-04 0.68921  1.45883E-03 0.26528  6.17167E-04 0.34606  1.72511E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80769E-01 0.34745  0.00000E+00 0.0E+00  3.00838E-02 0.00200  1.09351E-01 0.02008  3.23415E-01 0.00931  1.24964E+00 0.03923  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85065E-03 0.19240  0.00000E+00 0.0E+00  4.86524E-04 0.41203  2.46410E-04 0.65299  1.44047E-03 0.26121  6.56536E-04 0.33592  2.07039E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84458E-01 0.34554  0.00000E+00 0.0E+00  3.00838E-02 0.00200  1.09351E-01 0.02008  3.23415E-01 0.00931  1.25253E+00 0.03777  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31668E+03 0.21258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.09878E-06 0.01468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09598E-06 0.01420 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.29141E-03 0.03673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.10703E+03 0.04254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05051E-08 0.01803 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.50076E-04 0.00589  5.50326E-04 0.00584  1.01447E-05 0.71365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63922E-04 0.05271  5.64181E-04 0.05269  1.10761E-05 0.77838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.75870E-03 0.04581  1.75903E-03 0.04594  1.84846E-03 0.72007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00284E+01 0.05745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.51959E+01 0.00327  4.45051E+01 0.00405 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.72408E+04 0.00763  1.71911E+05 0.00631  4.96995E+05 0.00369  9.49390E+05 0.00457  1.53929E+06 0.00434  2.00664E+06 0.00213  3.07944E+06 0.00206  3.30452E+06 0.00237  3.57179E+06 0.00242  3.40482E+06 0.00137  2.60114E+06 0.00255  2.26747E+06 0.00231  2.32545E+06 0.00200  1.56035E+06 0.00222  1.13190E+06 0.00323  5.91968E+05 0.00541  2.89851E+05 0.01384  5.44539E+05 0.00475  4.88279E+05 0.00476  5.43854E+05 0.00959  2.85364E+05 0.01759  1.62916E+05 0.02197  9.36950E+04 0.02237  9.80307E+04 0.02159  8.17429E+04 0.02424  6.01890E+04 0.03099  8.92953E+04 0.03287  1.52738E+04 0.04588  1.70232E+04 0.04945  1.39937E+04 0.04573  7.46472E+03 0.04113  1.19371E+04 0.05049  7.57365E+03 0.03554  5.80773E+03 0.04003  1.06564E+03 0.04050  1.04632E+03 0.04875  1.10235E+03 0.05600  1.04873E+03 0.05034  9.89903E+02 0.05679  1.01699E+03 0.06418  1.07460E+03 0.06639  9.84839E+02 0.07328  1.88202E+03 0.05458  2.74845E+03 0.03469  3.45762E+03 0.05139  7.81585E+03 0.06281  6.92104E+03 0.09450  6.27072E+03 0.08314  3.55833E+03 0.08975  2.12972E+03 0.09860  1.42056E+03 0.10923  1.45275E+03 0.07754  2.10014E+03 0.06560  2.22581E+03 0.03367  2.93654E+03 0.05089  2.97331E+03 0.08534  2.84947E+03 0.15627  1.25952E+03 0.10902  8.07714E+02 0.06735  5.10046E+02 0.11117  4.31328E+02 0.14106  3.42093E+02 0.18755  2.42059E+02 0.21542  1.32919E+02 0.17952  1.20715E+02 0.16632  7.65241E+01 0.27281  5.64698E+01 0.40714  3.87276E+01 0.52145  4.07548E+01 0.63704  1.61670E+01 0.64366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02023E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.39627E+23 0.00317  1.70430E+20 0.07549 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.60155E-01 0.00262  3.35680E-01 0.00055 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19804E-03 0.00309  2.15808E-03 0.02199 ];
INF_ABS                   (idx, [1:   4]) = [  1.84305E-03 0.00306  2.20671E-03 0.02706 ];
INF_FISS                  (idx, [1:   4]) = [  6.45011E-04 0.00318  4.86346E-05 0.30375 ];
INF_NSF                   (idx, [1:   4]) = [  1.88028E-03 0.00317  1.39443E-04 0.30370 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91511E+00 2.4E-05  2.86779E+00 0.00048 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07939E+02 1.1E-06  2.07955E+02 5.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.67566E-09 0.01669  1.51872E-06 0.01384 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.58311E-01 0.00267  3.33442E-01 0.00047 ];
INF_SCATT1                (idx, [1:   4]) = [  1.42821E-02 0.00215  2.24392E-03 0.43070 ];
INF_SCATT2                (idx, [1:   4]) = [  4.71538E-03 0.00306  7.78719E-04 0.45316 ];
INF_SCATT3                (idx, [1:   4]) = [  1.21256E-03 0.01360 -5.52333E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.39805E-04 0.02934  1.45547E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66951E-04 0.06112  9.81523E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  6.44007E-05 0.07275 -7.04025E-04 0.21458 ];
INF_SCATT7                (idx, [1:   4]) = [  2.75753E-05 0.50754  2.11191E-04 0.67914 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.58314E-01 0.00267  3.33442E-01 0.00047 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.42823E-02 0.00215  2.24392E-03 0.43070 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.71532E-03 0.00305  7.78719E-04 0.45316 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.21252E-03 0.01359 -5.52333E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.39806E-04 0.02938  1.45547E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66922E-04 0.06116  9.81523E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.43777E-05 0.07223 -7.04025E-04 0.21458 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.75976E-05 0.50705  2.11191E-04 0.67914 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.25509E-01 0.00216  3.33250E-01 0.00334 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.65589E+00 0.00217  1.00030E+00 0.00334 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84023E-03 0.00300  2.20671E-03 0.02706 ];
INF_REMXS                 (idx, [1:   4]) = [  1.84885E-03 0.00236  4.13536E-03 0.02599 ];

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

INF_S0                    (idx, [1:   8]) = [  1.58306E-01 0.00267  5.60025E-06 0.08308  1.89743E-03 0.04959  3.31544E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  1.42835E-02 0.00214 -1.33790E-06 0.12016 -2.45368E-04 0.11845  2.48928E-03 0.39400 ];
INF_S2                    (idx, [1:   8]) = [  4.71559E-03 0.00306 -2.12305E-07 0.09345 -5.82582E-05 1.00000  8.36977E-04 0.38583 ];
INF_S3                    (idx, [1:   8]) = [  1.21250E-03 0.01360  6.02970E-08 0.33252 -8.54447E-05 0.52328  3.02114E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.39860E-04 0.02939 -5.50152E-08 1.00000  1.35092E-05 0.97753  1.32037E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.66941E-04 0.06107  1.05139E-08 1.00000 -1.05490E-06 1.00000  9.92072E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  6.45041E-05 0.07321 -1.03400E-07 0.70860 -1.39526E-05 1.00000 -6.90072E-04 0.21672 ];
INF_S7                    (idx, [1:   8]) = [  2.75782E-05 0.50782 -2.97992E-09 1.00000 -1.19862E-05 1.00000  2.23177E-04 0.60430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.58309E-01 0.00267  5.60025E-06 0.08308  1.89743E-03 0.04959  3.31544E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  1.42836E-02 0.00214 -1.33790E-06 0.12016 -2.45368E-04 0.11845  2.48928E-03 0.39400 ];
INF_SP2                   (idx, [1:   8]) = [  4.71553E-03 0.00305 -2.12305E-07 0.09345 -5.82582E-05 1.00000  8.36977E-04 0.38583 ];
INF_SP3                   (idx, [1:   8]) = [  1.21246E-03 0.01360  6.02970E-08 0.33252 -8.54447E-05 0.52328  3.02114E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.39861E-04 0.02943 -5.50152E-08 1.00000  1.35092E-05 0.97753  1.32037E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.66911E-04 0.06111  1.05139E-08 1.00000 -1.05490E-06 1.00000  9.92072E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  6.44811E-05 0.07269 -1.03400E-07 0.70860 -1.39526E-05 1.00000 -6.90072E-04 0.21672 ];
INF_SP7                   (idx, [1:   8]) = [  2.76005E-05 0.50733 -2.97992E-09 1.00000 -1.19862E-05 1.00000  2.23177E-04 0.60430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.23308E-01 0.00515 -1.61956E-01 0.10760 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.24231E-01 0.00660 -1.64895E-01 0.15253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.23292E-01 0.00487 -1.60540E-01 0.21003 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.22434E-01 0.00724 -1.87279E-01 0.11805 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.70355E+00 0.00519 -2.14918E+00 0.10014 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.68364E+00 0.00672 -2.20332E+00 0.13766 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.70387E+00 0.00488 -2.36430E+00 0.15117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.72313E+00 0.00729 -1.87992E+00 0.11369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37042E-03 0.03474  1.03744E-04 0.26157  6.21648E-04 0.08857  5.39950E-04 0.10670  1.37962E-03 0.04774  5.69543E-04 0.07612  1.55917E-04 0.17397 ];
LAMBDA                    (idx, [1:  14]) = [  7.48736E-01 0.08532  1.25656E-02 0.00454  3.00848E-02 0.00056  1.11871E-01 0.00335  3.28797E-01 0.00259  1.26438E+00 0.01138  8.71518E+00 0.05046 ];

