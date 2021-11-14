@echo off
color b
title WikiStar
mode con cols=30 lines=2
:WikiStar
cls
echo WikiStar >>WikiStar.txt
echo  >>WikiStar.txt
echo  >>WikiStar.txt
echo  >>WikiStar.txt
echo "No. Of Users In This OS" >>WikiStar.txt
dir c:\users\ >>WikiStar.txt
echo  >>WikiStar.txt
echo  >>WikiStar.txt
echo  >>WikiStar.txt
echo "Folders In Current OS" >>WikiStar.txt
dir c:\users\%username%\  >>WikiStar.txt
echo  >>WikiStar.txt
echo  >>WikiStar.txt
echo  >>WikiStar.txt
if exist c:/ echo Data In Drive C>>WikiStar.txt
if exist c:/ tree c:/ /f /a >>WikiStar.txt
if exist c:/ echo  >>WikiStar.txt
if exist c:/ echo  >>WikiStar.txt
if exist c:/ echo  >>WikiStar.txt
if exist d:/ echo Data In Drive D>>WikiStar.txt
if exist d:/ tree d:/ /f /a >>WikiStar.txt
if exist d:/ echo  >>WikiStar.txt
if exist d:/ echo  >>WikiStar.txt
if exist d:/ echo  >>WikiStar.txt
if exist e:/ echo Data In Drive E>>WikiStar.txt
if exist e:/ tree e:/ /f /a >>WikiStar.txt
if exist e:/ echo  >>WikiStar.txt
if exist e:/ echo  >>WikiStar.txt
if exist e:/ echo  >>WikiStar.txt
if exist f:/ echo Data In Drive F>>WikiStar.txt
if exist f:/ tree f:/ /f /a >>WikiStar.txt
if exist f:/ echo  >>WikiStar.txt
if exist f:/ echo  >>WikiStar.txt
if exist f:/ echo  >>WikiStar.txt
if exist g:/ echo Data In Drive G>>WikiStar.txt
if exist g:/ tree g:/ /f /a >>WikiStar.txt
if exist g:/ echo  >>WikiStar.txt
if exist g:/ echo  >>WikiStar.txt
if exist g:/ echo  >>WikiStar.txt
if exist h:/ echo Data In Drive H>>WikiStar.txt
if exist h:/ tree h:/ /f /a >>WikiStar.txt
if exist h:/ echo  >>WikiStar.txt
if exist h:/ echo  >>WikiStar.txt
if exist h:/ echo  >>WikiStar.txt
if exist i:/ echo Data In Drive I>>WikiStar.txt
if exist i:/ tree i:/ /f /a >>WikiStar.txt
if exist i:/ echo  >>WikiStar.txt
if exist i:/ echo  >>WikiStar.txt
if exist i:/ echo  >>WikiStar.txt
if exist m:/ echo Data In Drive M>>WikiStar.txt
if exist m:/ tree m:/ /f /a >>WikiStar.txt
if exist m:/ echo  >>WikiStar.txt
if exist m:/ echo  >>WikiStar.txt
if exist m:/ echo  >>WikiStar.txt
if exist n:/ echo Data In Drive N>>WikiStar.txt
if exist n:/ tree n:/ /f /a >>WikiStar.txt
if exist n:/ echo  >>WikiStar.txt
if exist n:/ echo  >>WikiStar.txt
if exist n:/ echo  >>WikiStar.txt
if exist o:/ echo Data In Drive O>>WikiStar.txt
if exist o:/ tree o:/ /f /a >>WikiStar.txt
if exist o:/ echo  >>WikiStar.txt
if exist o:/ echo  >>WikiStar.txt
if exist o:/ echo  >>WikiStar.txt
if exist x:/ echo Data In Drive X>>WikiStar.txt
if exist x:/ tree x:/ /f /a >>WikiStar.txt
if exist x:/ echo  >>WikiStar.txt
if exist x:/ echo  >>WikiStar.txt
if exist x:/ echo  >>WikiStar.txt
if exist y:/ echo Data In Drive Y>>WikiStar.txt
if exist y:/ tree y:/ /f /a >>WikiStar.txt
if exist y:/ echo  >>WikiStar.txt
if exist y:/ echo  >>WikiStar.txt
if exist y:/ echo  >>WikiStar.txt
if exist z:/ echo Data In Drive Z>>WikiStar.txt
if exist z:/ tree z:/ /f /a >>WikiStar.txt
if exist z:/ echo  >>WikiStar.txt
if exist z:/ echo  >>WikiStar.txt
if exist z:/ echo  >>WikiStar.txt
goto check

:check
cls
mode con cols=30 lines-=2
title Mapping Complete !
echo Enter Password To View Data ->
set/p "key=>"
if %key%==starry goto show
if not %key%==starry goto hell

:show
cls
title DataMapped - Starry
mode con cols=120 lines=35
more WikiStar.txt
pause>nul
exit

:hell
msg * Incorrect Password
goto check