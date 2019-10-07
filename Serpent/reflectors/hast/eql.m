load('endfb7')
OPT.iterMode='equilibrium';
OPT.nSteps=[1 20 1000];
OPT.nCycles=10;
OPT.cycleLength=365;
OPT.renormalize=true;
OPT.PCC=false;
OPT.printSteps=true;

lambda=5.312E-10/3; % average fraction of fuel discharged per second
volume_salt=2.4862E+08;
actshare=35; nashare=100-actshare;
saltzai=[110230,170370]; matzai=[saltzai,922380];
matcomp=[nashare,nashare+3*actshare,actshare];
fshare=[nashare,nashare+3*actshare];fshare=fshare/sum(fshare);

MAT(1)=Mat('fuel',1 ,-3.45,volume_salt,900,matzai                ,matcomp);
MAT(2)=Mat('hast',2 ,0    ,2.9695E+08 ,900,[240000 280000 740000],[6.98160E-03 6.91992E-02 8.69085E-03]);
MAT(3)=Mat('storage',0,0  ,10*2.5E8      ,900,matzai,MAT(1).atDens(MAT(1).find(matzai)));

vol=[1 2 7 8 10 18 36 54 86];insol=[30:1:34  40:1:52];
REP(1)=Rep('volatile','fuel','offgas' ,vol    ,[]    ,1/30      ,'cont');
REP(2)=Rep('others'  ,'fuel','offgas' ,insol  ,[]    ,1/3600    ,'cont');
REP(3)=Rep('out'     ,'fuel','dump'   ,1:1:110,[]    ,lambda    ,'batch');
REP(4)=Rep('refill'  ,'storage','fuel',922380 ,[]    ,'keepAFPM','batch');
REP(5)=Rep('refill2' ,'storage','fuel',saltzai,fshare,'keepTotM','batch');

