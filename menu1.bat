@echo of 
:munu
cls
echo. MENU
echo.
echo. a. - Opcion - 1
echo. b. - Opcion - 2
echo.
set /p Opc= su opcion es :

IF "&Opc&"  == goto Op1
IF "&Opc&"  == goto salir

:Op1 
echo has elegido la opcion - 1 
:: aqui van las lineas e comando de tu opcion 
color 02 
pause 
goto MENU
:salir
@cls&exit 