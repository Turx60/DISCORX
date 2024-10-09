@echo on

cd python-discord.py

INSTALLATION DE PYTHON/WINDOWS

timeout 20

@echo off
:: Vérifier si Python est déjà installé
python --version >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    echo Python est déjà installé.
    goto end
)

:: Télécharger Python
echo Téléchargement de Python...
bitsadmin /transfer "TéléchargementPython" https://www.python.org/ftp/python/3.10.9/python-3.10.9-amd64.exe "%temp%\python-installer.exe"

:: Exécuter l'installateur de Python en mode silencieux
echo Installation de Python...
"%temp%\python-installer.exe" /quiet InstallAllUsers=1 PrependPath=1

:: Vérifier l'installation
python --version >nul 2>&1
IF %ERRORLEVEL% EQU 0 (
    echo Python a été installé avec succès.
) ELSE (
    erreur for insttaling python !.
)


controll...

timeout 30

syncro = discord
     (for)
++++++++++++++++++++++++++++++++++

timeout 10

cls

echo Thank for install Discorx !

start https://github.com/Turx60

close and open discorx.config (launch,administrator)

:end
pause
