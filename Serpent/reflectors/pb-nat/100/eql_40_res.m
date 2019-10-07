
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
WORKING_DIRECTORY         (idx, [1: 98])  = '/afs/psi.ch/project/fast_lrs/workspace/RND/FB-RND-ACT-17-01/Calculations/new/reflectors/pb-nat/100' ;
HOSTNAME                  (idx, [1:  7])  = 'lclrs61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz' ;
CPU_MHZ                   (idx, 1)        = 1808.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  6 14:22:46 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  6 14:52:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570364566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.64846E-01  9.60319E-01  9.98479E-01  9.86083E-01  1.04082E+00  9.83335E-01  1.00615E+00  1.03190E+00  1.02916E+00  1.00165E+00  1.02642E+00  9.70839E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 97])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 93])  = '/afs/psi.ch/project/stars/archive/COD/SERP/SB-SERP-ACT-001-11/Libraries/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.18182E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.68182E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.53801E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.77212E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85308E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00280E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00241E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.61366E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03521E-01 0.00213  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00232E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00232E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28993E+02 ;
RUNNING_TIME              (idx, 1)        =  2.95625E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19080E+00  2.19080E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.43167E-02  6.43167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73071E+01  2.73071E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.95618E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.18421E+00 0.00251 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128993.04 ;
ALLOC_MEMSIZE             (idx, 1)        = 42568.17;
MEMSIZE                   (idx, 1)        = 37605.48;
XS_MEMSIZE                (idx, 1)        = 37345.83;
MAT_MEMSIZE               (idx, 1)        = 180.17;
RES_MEMSIZE               (idx, 1)        = 1.22;
MISC_MEMSIZE              (idx, 1)        = 78.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 4962.69;

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

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10656 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.22196E+16 0.00049  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.21197E+00 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  1.12238E+16 0.09285  1.24731E-04 0.09281 ];
U238_FISS                 (idx, [1:   4]) = [  1.25031E+19 0.00300  1.39155E-01 0.00279 ];
PU239_FISS                (idx, [1:   4]) = [  6.65828E+19 0.00127  7.41048E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  4.96067E+18 0.00497  5.52023E-02 0.00479 ];
PU241_FISS                (idx, [1:   4]) = [  4.77288E+18 0.00471  5.31285E-02 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79700E+15 0.16602  2.34462E-05 0.16592 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00577E+20 0.00087  6.22923E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66589E+19 0.00245  1.03177E-01 0.00238 ];
PU240_CAPT                (idx, [1:   4]) = [  6.80499E+18 0.00365  4.21451E-02 0.00358 ];
PU241_CAPT                (idx, [1:   4]) = [  8.05403E+17 0.01126  4.98839E-03 0.01125 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27606E+18 0.00882  7.90167E-03 0.00875 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 2501160 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.39754E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 2501160 2.50440E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1543791 1.54603E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 859380 8.60287E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 97989 9.80808E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 2501160 2.50440E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.45970E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62477E+20 1.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.00360E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.61359E+20 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.51395E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.61098E+20 0.00049 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.51549E+23 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02462E+19 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61641E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62186E+22 0.00129 ];
INI_FMASS                 (idx, 1)        =  8.67128E+04 ;
TOT_FMASS                 (idx, 1)        =  8.67128E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.91525E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07967E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00329E+00 0.00094  9.99780E-01 0.00093  3.40419E-03 0.01800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04602E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.84796E+00 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  4.84347E+00 0.00028 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57138E-01 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57664E-01 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.42101E-01 0.00180 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.43673E-01 0.00068 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.20667E-03 0.00969  9.07922E-05 0.07066  8.23107E-04 0.02198  6.38958E-04 0.02604  1.72849E-03 0.01551  7.55563E-04 0.02242  1.69766E-04 0.04955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45317E-01 0.02514  4.26369E-03 0.06268  2.95996E-02 0.00571  1.07516E-01 0.00897  3.28900E-01 0.00064  1.24240E+00 0.00687  4.88976E+00 0.04351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43759E-03 0.01224  7.29196E-05 0.09358  6.62545E-04 0.02781  5.07831E-04 0.03343  1.43500E-03 0.02039  6.18824E-04 0.02832  1.40471E-04 0.06176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60364E-01 0.03067  1.26139E-02 0.00192  3.00812E-02 0.00019  1.11701E-01 0.00125  3.29178E-01 0.00083  1.26771E+00 0.00362  8.76723E+00 0.01778 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12156E-06 0.01264  1.12043E-06 0.01268  1.57398E-06 0.19792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.12454E-06 0.01249  1.12343E-06 0.01253  1.56970E-06 0.19410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.38139E-03 0.01813  6.51777E-05 0.13207  6.95923E-04 0.04210  4.69598E-04 0.05083  1.39711E-03 0.02835  6.32109E-04 0.04194  1.21473E-04 0.09872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06691E-01 0.05155  1.26091E-02 0.00356  3.00774E-02 0.00027  1.11599E-01 0.00212  3.29677E-01 0.00142  1.26415E+00 0.00609  8.76889E+00 0.03164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03455E-06 0.04421  1.03456E-06 0.04434  6.37313E-07 0.09707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03731E-06 0.04396  1.03732E-06 0.04409  6.38358E-07 0.09707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28254E-03 0.06550  7.49838E-05 0.36230  7.43408E-04 0.13525  5.01894E-04 0.15538  1.24319E-03 0.10287  6.34887E-04 0.15066  8.41786E-05 0.38077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.93881E-01 0.12258  1.26799E-02 0.01043  3.00860E-02 0.00066  1.11492E-01 0.00507  3.31045E-01 0.00317  1.25433E+00 0.01612  8.58585E+00 0.09451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29477E-03 0.06474  8.13768E-05 0.35125  7.34499E-04 0.13591  4.93645E-04 0.15547  1.26684E-03 0.10080  6.33237E-04 0.14779  8.51664E-05 0.37938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.93364E-01 0.12417  1.26799E-02 0.01043  3.00863E-02 0.00066  1.11502E-01 0.00506  3.31018E-01 0.00317  1.25465E+00 0.01611  8.58585E+00 0.09451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56990E+03 0.06798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07264E-06 0.00640 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07569E-06 0.00634 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36006E-03 0.01225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18447E+03 0.01326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34478E-08 0.00568 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.55060E-04 0.00148  5.55068E-04 0.00148  2.99262E-05 0.18871 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70341E-04 0.01387  5.70457E-04 0.01389  3.42636E-05 0.33784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.84672E-03 0.01210  2.84784E-03 0.01216  2.63563E-03 0.19354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07215E+01 0.02150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00241E+02 0.00119  4.51907E+01 0.00175 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.52212E+04 0.00464  2.95414E+05 0.00226  8.43505E+05 0.00145  1.57166E+06 0.00093  2.62111E+06 0.00112  3.67015E+06 0.00106  5.63765E+06 0.00066  6.04938E+06 0.00048  6.43560E+06 0.00057  6.06744E+06 0.00083  4.68684E+06 0.00063  4.06818E+06 0.00100  3.96686E+06 0.00099  2.63978E+06 0.00130  2.02709E+06 0.00176  1.16446E+06 0.00248  7.16933E+05 0.00420  9.91991E+05 0.00267  8.38920E+05 0.00301  1.09413E+06 0.00412  7.19484E+05 0.00524  4.21397E+05 0.00548  2.39253E+05 0.00554  2.50188E+05 0.00564  2.08800E+05 0.00599  1.54050E+05 0.00692  2.27192E+05 0.00764  3.87302E+04 0.01033  4.42902E+04 0.01083  3.65978E+04 0.01032  1.96006E+04 0.01072  3.12558E+04 0.01123  1.94036E+04 0.01194  1.53980E+04 0.01341  2.91765E+03 0.01345  2.78518E+03 0.01519  2.89341E+03 0.01754  2.92015E+03 0.01891  2.82773E+03 0.01943  2.72366E+03 0.01791  2.78675E+03 0.01593  2.61605E+03 0.01609  4.74035E+03 0.01414  7.26707E+03 0.01837  8.74023E+03 0.01463  2.08621E+04 0.01444  1.85326E+04 0.01686  1.63020E+04 0.01438  8.66134E+03 0.01736  5.29443E+03 0.01802  3.57143E+03 0.02102  3.60022E+03 0.02460  5.51480E+03 0.01663  5.75619E+03 0.01777  8.01183E+03 0.02524  8.31562E+03 0.03029  7.85745E+03 0.02988  3.72378E+03 0.04302  2.32889E+03 0.04655  1.45258E+03 0.04480  1.15649E+03 0.04069  1.02400E+03 0.05330  7.24158E+02 0.06482  4.58235E+02 0.07079  3.63435E+02 0.07076  2.93702E+02 0.07452  2.23097E+02 0.08844  1.45996E+02 0.11939  8.86519E+01 0.14000  2.02046E+01 0.27399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04646E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.51286E+23 0.00122  2.70048E+20 0.01664 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.72703E-01 0.00101  3.35818E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.06288E-03 0.00103  2.17010E-03 0.00458 ];
INF_ABS                   (idx, [1:   4]) = [  1.65801E-03 0.00107  2.22309E-03 0.00466 ];
INF_FISS                  (idx, [1:   4]) = [  5.95131E-04 0.00122  5.29802E-05 0.05615 ];
INF_NSF                   (idx, [1:   4]) = [  1.73496E-03 0.00122  1.51760E-04 0.05612 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91525E+00 1.3E-05  2.86457E+00 9.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07967E+02 6.3E-07  2.07960E+02 1.7E-05 ];
INF_INVV                  (idx, [1:   4]) = [  1.07248E-08 0.00465  1.54334E-06 0.00528 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.71045E-01 0.00102  3.33618E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  1.36935E-02 0.00051  3.28559E-04 0.60049 ];
INF_SCATT2                (idx, [1:   4]) = [  4.64064E-03 0.00119  1.92734E-04 0.97799 ];
INF_SCATT3                (idx, [1:   4]) = [  1.23871E-03 0.00290 -6.55989E-06 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  5.63383E-04 0.00650 -1.25444E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62245E-04 0.01611  1.43827E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  7.68849E-05 0.03962  1.28898E-04 0.62804 ];
INF_SCATT7                (idx, [1:   4]) = [  2.78924E-05 0.08263 -3.28145E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.71048E-01 0.00102  3.33618E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.36935E-02 0.00052  3.28559E-04 0.60049 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.64064E-03 0.00119  1.92734E-04 0.97799 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.23869E-03 0.00290 -6.55989E-06 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  5.63352E-04 0.00650 -1.25444E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62242E-04 0.01609  1.43827E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.69033E-05 0.03960  1.28898E-04 0.62804 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.78808E-05 0.08252 -3.28145E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.32408E-01 0.00092  3.35407E-01 0.00063 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.51752E+00 0.00092  9.93827E-01 0.00063 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65498E-03 0.00107  2.22309E-03 0.00466 ];
INF_REMXS                 (idx, [1:   4]) = [  1.66569E-03 0.00095  4.21350E-03 0.01480 ];

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

INF_S0                    (idx, [1:   8]) = [  1.71037E-01 0.00102  8.38552E-06 0.01474  2.01326E-03 0.02410  3.31604E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  1.36955E-02 0.00051 -2.03484E-06 0.02632 -2.59130E-04 0.06111  5.87689E-04 0.33948 ];
INF_S2                    (idx, [1:   8]) = [  4.64085E-03 0.00119 -2.05826E-07 0.14930 -1.01773E-04 0.14034  2.94507E-04 0.64140 ];
INF_S3                    (idx, [1:   8]) = [  1.23874E-03 0.00291 -2.92905E-08 1.00000 -3.01543E-05 0.27017  2.35944E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  5.63395E-04 0.00650 -1.23431E-08 1.00000 -2.16586E-05 0.49525 -1.03786E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.62280E-04 0.01608 -3.44499E-08 0.46359 -1.87086E-06 1.00000  1.62536E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  7.68781E-05 0.03962  6.86757E-09 1.00000 -1.23695E-06 1.00000  1.30135E-04 0.62457 ];
INF_S7                    (idx, [1:   8]) = [  2.78746E-05 0.08261  1.77774E-08 1.00000  5.61608E-06 1.00000 -3.84306E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.71040E-01 0.00102  8.38552E-06 0.01474  2.01326E-03 0.02410  3.31604E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  1.36956E-02 0.00052 -2.03484E-06 0.02632 -2.59130E-04 0.06111  5.87689E-04 0.33948 ];
INF_SP2                   (idx, [1:   8]) = [  4.64085E-03 0.00119 -2.05826E-07 0.14930 -1.01773E-04 0.14034  2.94507E-04 0.64140 ];
INF_SP3                   (idx, [1:   8]) = [  1.23872E-03 0.00291 -2.92905E-08 1.00000 -3.01543E-05 0.27017  2.35944E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  5.63364E-04 0.00650 -1.23431E-08 1.00000 -2.16586E-05 0.49525 -1.03786E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.62277E-04 0.01606 -3.44499E-08 0.46359 -1.87086E-06 1.00000  1.62536E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  7.68965E-05 0.03960  6.86757E-09 1.00000 -1.23695E-06 1.00000  1.30135E-04 0.62457 ];
INF_SP7                   (idx, [1:   8]) = [  2.78630E-05 0.08250  1.77774E-08 1.00000  5.61608E-06 1.00000 -3.84306E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.35649E-01 0.00153 -1.36922E-01 0.04900 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36008E-01 0.00169 -1.34714E-01 0.05240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.35937E-01 0.00170 -1.35025E-01 0.07778 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.35012E-01 0.00188 -1.60494E-01 0.06776 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.45747E+00 0.00153 -2.56040E+00 0.04417 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.45100E+00 0.00169 -2.61902E+00 0.04670 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.45228E+00 0.00170 -2.79290E+00 0.06733 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.46913E+00 0.00188 -2.26927E+00 0.05569 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.43759E-03 0.01224  7.29196E-05 0.09358  6.62545E-04 0.02781  5.07831E-04 0.03343  1.43500E-03 0.02039  6.18824E-04 0.02832  1.40471E-04 0.06176 ];
LAMBDA                    (idx, [1:  14]) = [  7.60364E-01 0.03067  1.26139E-02 0.00192  3.00812E-02 0.00019  1.11701E-01 0.00125  3.29178E-01 0.00083  1.26771E+00 0.00362  8.76723E+00 0.01778 ];

