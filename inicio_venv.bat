@echo off
REM Activar entorno virtual Python en carpeta ".venv"

REM Comprobar si la carpeta ".venv" existe
IF NOT EXIST .venv (
    echo La carpeta ".venv" no existe.
    pause
    exit /b
)

REM Activar entorno virtual (Windows)
call .venv\Scripts\activate.bat

REM Confirmación
echo Entorno virtual activado.
cmd /k
