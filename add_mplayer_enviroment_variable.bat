@echo off

Echo.%PATH% | findstr /I /C:"\\MPlayer">nul && (
    echo.Enviroment variable for MPlayer was already set!
) || (
    setenv.exe -u PATH "%PATH%;%CD%\resources\app\media\mplayer"
    echo.Enviroment variable for MPlayer successfully set!
)