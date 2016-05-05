@echo ##########################################################
@echo ##                                                      ##
@echo ##    BattleCore - Archivo de unificacion de SQL's      ##
@echo ##                                                      ##
@echo ##########################################################
@echo By @Retriman
@echo .
@echo .
@echo .
@echo Las siguientes lineas unir�n todos los archivos sql que
@echo esten dentro de la carpeta sql/update de manera que ahora
@echo puedan importar todas las actualizaciones de la carpeta
@echo con tan solo un archivo en vez de una por una.
@echo .
@echo .
@echo .
@echo El proceso empezara AHORA!
@echo off
pause
@echo off

setlocal EnableDelayedExpansion

set AuthUpdates=auth_updates.sql
set CharactersUpdates=character_updates.sql
set WorldUpdates=world_updates.sql

if exist %AuthUpdates% del %AuthUpdates%
if exist %CharactersUpdates% del %CharactersUpdates%
if exist %WorldUpdates% del %WorldUpdates%

for %%a in (updates\world\*.sql) do (
echo /* >>%WorldUpdates%
echo * %%a >>%WorldUpdates%
echo */ >>%WorldUpdates%
copy/b %WorldUpdates%+"%%a" %WorldUpdates%
echo. >>%WorldUpdates%
echo. >>%WorldUpdates%)

for %%a in (updates\characters\*.sql) do (
echo /* >>%CharactersUpdates%
echo * %%a >>%CharactersUpdates%
echo */ >>%CharactersUpdates%
copy/b %CharactersUpdates%+"%%a" %CharactersUpdates%
echo. >>%CharactersUpdates%
echo. >>%CharactersUpdates%)

for %%a in (updates\auth\*.sql) do (
echo /* >>%AuthUpdates%
echo * %%a >>%AuthUpdates%
echo */ >>%AuthUpdates%
copy/b %AuthUpdates%+"%%a" %AuthUpdates%
echo. >>%AuthUpdates%
echo. >>%AuthUpdates%)

@echo BattleCore
pause
