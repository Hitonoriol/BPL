sf();
sfs(500,500);
=("x",0);
=("y",0);
if(pkeychar,"=","w");
--("y");
endif();
if(pkeychar,"=","s");
++("y");
endif();
if(pkeychar,"=","a");
--("x");
endif();
if(pkeychar,"=","d");
++("x");
endif();
fillrect(x,y,10,10);
sleep(50);
goto(4);