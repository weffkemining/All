
:: Script created by weffke
:: Visit www.weffkemining.com for full instructions

@echo off

SET /P address=[Sia Wallet Address]
SET /P pool= [Mining pool server (URL:port - Example eu.luxor.tech:3333)]
SET /P intensity=[Miner intensity (1-28)] 

@echo :: Script generated with configbuilder by weffke > start-sia.bat
@echo :: Visit www.weffkemining.com >> start-sia.bat
@echo marlin.exe --user %address% --intensity %intensity% --host %pool% >> start-sia.bat

ECHO File "start-sia.bat" has been created
pause