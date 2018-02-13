
:: Script created by weffke
:: Visit www.weffkemining.com for full instructions

@echo off

SET /P address=[Sia Wallet Address]
SET /P pool= [Mining pool server (URL:port - Example eu.luxor.tech:3333)]



@echo :: Script generated with configbuilder by weffke > sia-high.bat
@echo :: Visit www.weffkemining.com >> sia-high.bat
@echo marlin.exe --user %address% --intensity 28 --host %pool% >> sia-high.bat

@echo :: Script generated with configbuilder by weffke > sia-mid.bat
@echo :: Visit www.weffkemining.com >> sia-mid.bat
@echo marlin.exe --user %address% --intensity 18 --host %pool% >> sia-mid.bat


@echo :: Script generated with configbuilder by weffke > sia-low.bat
@echo :: Visit www.weffkemining.com >> sia-low.bat
@echo marlin.exe --user %address% --intensity 14 --host %pool% >> sia-low.bat

ECHO Files have been created
pause