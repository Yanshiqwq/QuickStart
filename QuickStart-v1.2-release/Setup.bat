set path = %cd%\QuickStart-v1.2-release.exe
echo [InternetShortcut] >> %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\
echo URL="%path%" >> %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\
echo IconIndex=0 >>%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\
echo IconFile=%path% >> %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\
move PsExec.exe C:\Windows\System32\
if "%ERRORLEVEL%" == "0" (
	mshta vbscript:msgbox^("初始化完成!",64,"信息"^)^(window.close^)
) else (
	mshta vbscript:msgbox^("出了一点问题呢qwq"+chr^(13^)+"请检查是否拥有管理员权限.",16,"错误"^)^(window.close^)
)