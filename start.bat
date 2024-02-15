@ECHO OFF
cls
:menu
cls
echo "Select execution mode"
echo.
echo "1.-Terminal mode"
echo "2.-Interface mode"
echo.
echo "0.-Exit"
echo.
set/p mode= "/> "
cls
echo.
if %mode%==1 goto terminalmenu
if %mode%==2 goto interfacemenu
if %mode%==0 goto exit
if not %mode%==1 goto menu
if not %mode%==2 goto menu
if not %mode%==0 goto menu
:terminalmenu
cls
echo "Select RAM for execute on terminal"
echo.
echo "1.-1GiB"
echo "2.-2GiB"
echo "3.-3GiB"
echo "4.-4GiB"
echo.
echo "0.-Main menu"
echo.
set/p tram= "/> "
cls
echo.
if %tram%==1 goto 1Gt
if %tram%==2 goto 2Gt
if %tram%==3 goto 3Gt
if %tram%==4 goto 4Gt
if %tram%==0 goto menu
if not %tram%==1 goto terminalmenu
if not %tram%==2 goto terminalmenu
if not %tram%==3 goto terminalmenu
if not %tram%==4 goto terminalmenu
if not %tram%==0 goto terminalmenu
:1Gt
cls
java -Xms1G -Xmx1G -jar server-1.20.4.jar --nogui
cls
echo "The server has stopped successfully"
echo.
pause
goto menu
:2Gt
cls
java -Xms2G -Xmx2G -jar server-1.20.4.jar --nogui
cls
echo "The server has stopped successfully"
echo.
pause
goto menu
:3Gt
cls
java -Xms3G -Xmx3G -jar server-1.20.4.jar --nogui
cls
echo "The server has stopped successfully"
echo.
pause
goto menu
:4Gt
cls
java -Xms4G -Xmx4G -jar server-1.20.4.jar --nogui
cls
echo "The server has stopped successfully"
echo.
pause
goto menu
:interfacemenu
cls
echo "Select RAM for execute on interface"
echo.
echo "1.-1GiB"
echo "2.-2GiB"
echo "3.-3GiB"
echo "4.-4GiB"
echo.
echo "0.-Main menu"
echo.
set/p iram= "/> "
cls
echo.
if %iram%==1 goto 1Gi
if %iram%==2 goto 2Gi
if %iram%==3 goto 3Gi
if %iram%==4 goto 4Gi
if %iram%==0 goto menu
if not %iram%==1 goto interfacemenu
if not %iram%==2 goto interfacemenu
if not %iram%==3 goto interfacemenu
if not %iram%==4 goto interfacemenu
if not %iram%==0 goto interfacemenu
:1Gi
cls
java -Xms1G -Xmx1G -jar server-1.20.4.jar
cls
echo "The server has stopped successfully"
echo.
pause
goto menu
:2Gi
cls
java -Xms2G -Xmx2G -jar server-1.20.4.jar
cls
echo "The server has stopped successfully"
echo.
pause 
goto menu
:3Gi
cls
java -Xms3G -Xmx3G -jar server-1.20.4.jar
cls
echo "The server has stopped successfully"
echo.
pause
goto menu
:4Gi
cls
java -Xms4G -Xmx4G -jar server-1.20.4.jar
cls
echo "The server has stopped successfully"
echo.
pause
goto menu
:exit
cls
pause