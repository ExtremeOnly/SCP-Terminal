@echo off
title TERMINAL SCP-NET
:menu
cls
echo WITAJ W TERMINALU SCP-NET.
echo 1) Logowanie
set /p"cho=>"
cls
echo Sprawdzam
ping localhost -n 3 >nul
if %cho%==1 goto lo
if not %cho%==1 goto try
:try
cls
echo Nie prawidlowa komenda/dane
ping localhost -n 3 >nul
goto menu
:lo
cls
echo WPROWADZ PROSZE KOMENDE LOGOWANIA
set /p"login=>"
cls
echo sprawdzam
ping localhost -n 3 >nul
if %login%==login goto login
if not %login%==login goto lo
:login
echo UZYJ PROSZE SWOJEGO POSWIADCZENIA SCP
echo Wzor: imie nazwisko
set /p"imie=>"
cls
echo sprawdzam...
ping localhost -n 3 >nul
if %imie%==Max-White goto scp
if not %imie%==Max-White goto login
:scp
echo POSWIADCZENIE PRZYJETE. WPROWADZ PROSZE ID SCP
set /p"dostep=>"
cls
echo sprawdzam...
ping localhost -n 3 >nul
if %dostep%==2317 goto 2317
if not %dostep%==2317 goto scp
:2317
echo =======================
echo WITAJ MAX
echo =======================
echo NAZWA UZYTKOWNIKA: Max White
echo TYTUL: Dyrektor Placowki. 
echo OSRODEK: 19
echo WYSWIETLANIE SCP-2317
echo POZIOM UPOWAZNIENIA 5
echo =======================
pause
echo =======================
echo Identyfikator podmiotu: SCP-2317
echo Klasa podmiotu: [USUNIETO]
echo Opis: SCP-2317 to pierwotna istota, znana jako "Pozeracz Swiatow"
echo I WTEDY KESHPETH POPROWADZIL SWOJA ARMIE DZIESIECIU TYSIECY W SWIAT POZA CHMURAMI I TAM STOCZYLI BITWE Z POZERACZEM, NIECH IMIE JEGO NA ZAWSZE POZOSTANIE W NIEPAMIECI. I WTEDY KESHPETH I JEGO DZIESIECIOTYSIECZNA ARMIA STWORZYLA SIEDEM PRZEBIEGLYCH LANCUCHOW Z KOSCI JASPETAR, SIODMEJ NARZECZONEJ STRASZNEGO POZERACZA, NIECH IMIE JEGO NA ZAWSZE POZOSTANIE W NIEPAMIECI, I SPETAL GO W PERLE OJCA OSTRYG, TEGO, KTORY MIESZKA POD JEZIOREM SOLI W SWIECIE POD MORZEM. I KESHPETH ROZKAZAL, IZ BRAMY DO DALEKIEJ KRAINY MAJA BYC NA ZAWSZE ZAMKNIETE, ABY STRASZLIWY POZERACZ, NIECH IMIE JEGO NA ZAWSZE POZOSTANIE W NIEPAMIECI, NIE MOGL ODNALEZC DROGI DO NASZEGO SWIATA.
echo ///
echo Wiemy tylko tyle ze to koniec swiata inaczej Scenariusz konca XK - O5-██.
pause
echo Czy mam cie wylogowac?
set /p"wylo=>"
cls
echo Trwa wylogowanie
ping localhost -n 3 >nul
if %wylo%==Tak goto wyl
if not %wylo%==Tak goto 2317
:wyl
echo DZIEKUJE. WSZYSTKIE ZAPISY DOSTEPU Z TEGO KOMPUTERA Z OSTATNICH 24 GODZIN ZOSTALY USUNIETE Z LOGU. WYLOGOWYWANIE W TOKU...
wait
exit