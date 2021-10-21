@echo off
:MENU
title comandi batch/menu
cls
ECHO ...............................................
ECHO Premi 1, 2, 3, 4, 5, 6, 10 o 11 per scegliere
ECHO ...............................................
ECHO.
color 1
ECHO 1 - come settare un timer
ECHO 2 - spegnere il pc
ECHO 3 - cancellare a schermo tutto
ECHO 4 - avvio del file senza mostrare le istruzioni
ECHO 5 - per far uscire
ECHO 6 - colori
ECHO 7 - come creare un menu come questo
ECHO 8 - per creare un titolo che compare in alto
ECHO 10 - crediti
echo 11 - esci
ECHO.
SET /P M=scrivi 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 o 11 poi premi invio:

IF %M%==1 GOTO timer
IF %M%==2 GOTO spegnere1
IF %M%==3 GOTO cancella1
IF %M%==4 GOTO avvionascosto
IF %M%==5 GOTO peruscire
IF %M%==6 GOTO colori
IF %M%==7 GOTO menu313113
IF %M%==8 GOTO titoloinalto
IF %M%==10 GOTO crediti
IF %M%==11 GOTO EXIT

:timer 
title comandi batch/timer
echo per far partire un timer è necessario scrivere la seguente riga di codice "ping localhost -n 10 > nul"
ping localhost -n 6 > nul
echo ricordati di scriverla DOPO il comando che vuoi far eseguire con un timer
ping localhost -n 8 > nul
echo per esempio, se scrivi echo bla bla bla nella stringa seguente dovrai scrivere il comando, e dopo continuare con lo script
pause
GOTO MENU



:spegnere1
title comandi batch/spagnere1
echo alla fine del tuo script per far spegnere il pc digita "shutdown -s -t 3"
pause
GOTO MENU


:cancella1
title comandi batch/cancella1
echo per cancellare a schermo scrivi in una stringa a parte "cls"
pause
GOTO MENU


:avvionascosto
title comandi batch/ avvianascoto
echo per iniziare a scrivere su un file batch è usuale scrivere come prima riga di codice
echo @echo off, in modo da non rendere visibile lo script
pause
GOTO MENU

:colori
title comadi batch/ colori
echo devi andare sul promt dei comandi
start cmd.exe
ping localhost -n 5 > nul 
echo e digita color help
pause
GOTO MENU


:menu313113
title comandi batch/creazione menu
start menututorial2.exe
pause
GOTO MENU

:titoloinalto
title comandi batch/ titolo in alto
echo nella stringa dopo aver creato il gruppo scrivi title "nome del file" poi scrivi / e metti il nome della categoria
pause
GOTO MENU


:peruscire
title comandi batch/ peruscire
echo per uscire dal file devi utilizzare questo comando "IF %M%== inserigni il comando per uscire GOTO EXIT"
pause
GOTO MENU

:crediti
title comandi batch/ crediti
echo Jack_Daniel_Quello_Bello
ping localhost -n 2 >nul
echo Problem resolver e aiuto script Saki the creator
ping localhost -n 2 >nul
echo per contattarmi questo è il mio numero 54k1 3 57up1d0
pause
GOTO MENU

