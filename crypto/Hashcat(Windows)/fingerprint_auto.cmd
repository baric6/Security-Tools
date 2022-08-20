:: Initialise over-ride - Remove comment chars to skip initial attacks specified below
::goto :init

:: Quick brute-force, adjust as necessary depending on GPU power
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 3 -i --gpu-temp-disable --remove -o found.txt 32_hex.txt ?a?a?a?a?a
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 3 -1 ?d?l?u --gpu-temp-disable --remove -o found.txt 32_hex.txt ?1?1?1?1?1?1
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 3 -1 ?d?l --gpu-temp-disable --remove -o found.txt 32_hex.txt ?1?1?1?1?1?1?1

:: Quick dictionary attack with rules, use your own dictionaries in here also to increase results
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -a 0 -n 320 --gpu-temp-disable --remove -o found.txt hashes.txt oclHashcat-plus-0.15\example.dict
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -a 0 -n 320 --gpu-temp-disable --remove -r oclHashcat-plus-0.15/rules/best64.rule -o found.txt 32_hex.txt oclHashcat-plus-0.15\example.dict
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -a 0 -n 320 --gpu-temp-disable --remove -r oclHashcat-plus-0.15/rules/leetspeak.rule -o found.txt 32_hex.txt oclHashcat-plus-0.15\example.dict

:: Initialise
goto :init

:filesize
set size=%~z1
goto :cont

:init

:: Set initlal vars
set size=0
set orig=0

:start

:: Get found.txt filesize
call :filesize found.txt
:cont
:: echo Filesize is %size%
:: echo Original is %orig%

:: Check if any passwords were found, if not then end
if %size% == %orig% goto :end
:: If passwords were found OR initial start, set original filesize
set orig=%size%

:: Remove hash and separator... use 34- for 32_hex and 42- for 40_hex. Salted hashes you'll have to calculate manually.
hashcat-utils-1.0\cut.exe -b 34- < found.txt > _cut.txt
:: Merge any additional passwords you might want to add
hashcat-utils-1.0\head.exe -c 99999999 -q _cut.txt merge.txt > _merged.txt
:: Run through the expander
hashcat-utils-1.0\expander.exe < _merged.txt | hashcat-utils-1.0\sort.exe -u > _expanded.txt

:: pause

:: Combinator attack using _expanded.txt and other dictionaries, use your own dictionaries in here also to increase results
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 1 --gpu-temp-disable --remove -o found.txt 32_hex.txt _expanded.txt _expanded.txt
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 1 --gpu-temp-disable --remove -o found.txt 32_hex.txt oclHashcat-plus-0.15\example.dict _expanded.txt

:: Quick dict+mask and mask+dict attacks on _expanded.txt
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 6 --gpu-temp-disable --remove -o found.txt 32_hex.txt _expanded.txt ?a
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 6 --gpu-temp-disable --remove -o found.txt 32_hex.txt _expanded.txt ?a?a
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 6 --gpu-temp-disable --remove -o found.txt 32_hex.txt _expanded.txt ?a?a?a
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 7 --gpu-temp-disable --remove -o found.txt 32_hex.txt ?a _expanded.txt
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 7 --gpu-temp-disable --remove -o found.txt 32_hex.txt ?a?a _expanded.txt
oclHashcat-plus-0.15\oclHashcat-plus64.exe -m 0 -n 320 -a 7 --gpu-temp-disable --remove -o found.txt 32_hex.txt ?a?a?a _expanded.txt

:: Finished, go back to the start and use new passwords, if any
goto :start

:end

echo No more matches found.

pause

