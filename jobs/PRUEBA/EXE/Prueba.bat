set anio=%date:~6,4%
set mes=%date:~3,2%
set dia=%date:~0,2%
set hora=%time:~0,2%
set hora=%hora: =0%
set minuto=%time:~3,2%
set segundo=%time:~6,2%

cd "C:\Apps\data-integration"
call Kitchen.bat /file:C:\Apps\Jobs\PRUEBA\LIB\trabajo.kjb "-param:CUENTA=PentahoBot" -logfile=C:\Apps\Jobs\PRUEBA\LOG\logKettle_%anio%%mes%%dia%_%hora%%minuto%.txt
pause
exit