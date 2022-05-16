set anio=%date:~6,4%
set mes=%date:~3,2%
set dia=%date:~0,2%
set hora=%time:~0,2%
set hora=%hora: =0%
set minuto=%time:~3,2%
set segundo=%time:~6,2%

cd "C:\Apps\data-integration"
call Kitchen.bat /file:C:\Apps\bi_esp_project\jobs\DW_ESTRELLAPRINCIPAL\LIB\JB_ESTRELLAPRINCIPAL.kjb -logfile=C:\Apps\bi_esp_project\jobs\DW_ESTRELLAPRINCIPAL\LOG\logDW_%date:~-4,4%%date:~-7,2%%date:~-10,2%.log
exit