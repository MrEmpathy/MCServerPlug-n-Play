@ECHO OFF
cls
:menu
echo "Select execution mode"
echo.
echo "1.-Terminal mode"
echo "2.-Interface mode"
echo.
echo "3.-Exit"
echo.
set/p mode= "/> "
cls
echo.
if %mode%==1 goto terminalmenu
if %mode%==2 goto interfacemenu
if %mode%==3 goto exit
if not %mode%==1 goto menu
if not %mode%==2 goto menu
if not %mode%==3 goto menu
:terminalmenu
echo "Select RAM for execute on terminal"
echo.
echo "1.-1GiB"
echo "2.-2GiB"
echo "3.-4GiB"
echo.
echo "4.-Main menu"
echo.
set/p tram= "/> "
cls
echo.
if %tram%==1 goto 1Gt
if %tram%==2 goto 2Gt
if %tram%==3 goto 4Gt
if %tram%==4 goto menu
if not %tram%==1 goto terminalmenu
if not %tram%==2 goto terminalmenu
if not %tram%==3 goto terminalmenu
if not %tram%==4 goto terminalmenu
:1Gt
java -Xms1G -Xmx1G -jar server-1.20.4.jar --nogui
echo "The server has stopped successfully"
echo.
pause
exit
:2Gt
java -Xms2G -Xmx2G -jar server-1.20.4.jar --nogui
echo "The server has stopped successfully"
echo.
pause
exit
:4Gt
java -Xms4G -Xmx4G -jar server-1.20.4.jar --nogui
echo "The server has stopped successfully"
echo.
pause
exit
:interfacemenu
echo "Select RAM for execute on interface"
echo.
echo "1.-1GiB"
echo "2.-2GiB"
echo "3.-4GiB"
echo.
echo "4.-Main menu"
echo.
set/p iram= "/> "
cls
echo.
if %iram%==1 goto 1Gi
if %iram%==2 goto 2Gi
if %iram%==3 goto 4Gi
if %iram%==4 goto menu
if not %iram%==1 goto terminalmenu
if not %iram%==2 goto terminalmenu
if not %iram%==3 goto terminalmenu
if not %iram%==4 goto terminalmenu
:1Gi
java -Xms1G -Xmx1G -jar server-1.20.4.jar 
exit
:2Gi
java -Xms2G -Xmx2G -jar server-1.20.4.jar 
exit
:4Gi
java -Xms4G -Xmx4G -jar server-1.20.4.jar 
exit
:exit
pause
exit







 



