@if "%KEYPIRINHA_SDK%"=="" @call "%~dp0env.cmd"

@set PYTHONHOME=%KEYPIRINHA_SDK%\bin\python

@set PYTHONPATH=%~dp0lib
@set PYTHONPATH=%PYTHONPATH%;%KEYPIRINHA_SDK%\bin\python\site
@set PYTHONPATH=%PYTHONPATH%;%KEYPIRINHA_SDK%\bin\python\lib.zip
@set PYTHONPATH=%PYTHONPATH%;%KEYPIRINHA_SDK%\bin\python\dlls

@set PYTHONDONTWRITEBYTECODE=1
@set PYTHONNOUSERSITE=1
@set PYTHONUNBUFFERED=1
