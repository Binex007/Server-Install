timeout 2
@echo off
start "arma3" /min /high "arma3server.exe" -port=2320 "-config=Config\cfg\Config.cfg" "-profiles=Config\log" "-cfg=Config\cfg\basic.cfg" -name=Exile "-mod=@Exile;" "-serverMod=@ExileServer;"  -autoinit 
echo ARMA 3 Server has started
::RESTARTING BATTLEYE
timeout 10
set becpath="D:\Exile\BEC"
cd /d %becpath%
start "" /min "Bec.exe" -f Config.cfg
echo.
exit
