taskkill /f /im QuickStart.exe
del /f /s /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\QuickStart.exe"
if "%ERRORLEVEL%" == "0" (
	del /f /s /q C:\Windows\System32\PsExec.exe
	if "%ERRORLEVEL%" == "0" (
		mshta vbscript:msgbox^("卸载完成!",64,"信息"^)^(window.close^)
	) else (
		mshta vbscript:msgbox^("出了一点问题呢qwq"+chr^(13^)+"请检查是否拥有管理员权限.",16,"错误"^)^(window.close^)
	)
) else (
	mshta vbscript:msgbox^("出了一点问题呢qwq"+chr^(13^)+"请检查是否拥有管理员权限.",16,"错误"^)^(window.close^)
)