ECHO OFF  
CLS
:MENU 
ECHO ----------------------------------------
ECHO                                        |
ECHO        Press 1 to activate  
ECHO    Control and command activator 
ECHO                                        |
ECHO -----------------------------------------
ECHO                                        |
ECHO                                        |
ECHO          Press 2 to Exit 
ECHO                                        |
ECHO                                        |
ECHO                                        | 
ECHO         =_= Options : 1,2  
ECHO                                        |
ECHO ----------------------------------------
ECHO 1. ACTIVATE 
ECHO 2. EXIT 
ECHO 3. GITHUB PAGE!
ECHO 4. KMS Activation
SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO ACTIVATE 
IF %M%==2 GOTO EXIT
IF %M%==3 GOTO GITHUB
IF %M%==4 GOTO KMS Activation 
:ACTIVATE
cd skullstack.cmd
start skullstack.cmd
GOTO MENU
:EXIT 
GOTO MENU
:GITHUB
start https://github.com/Pheanoukma
:KMS Activation
cd stack.cmd 
start stack.cmd
GOTO MENU 
