taskkill /f /im QuickStart.exe
del /f /s /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\QuickStart.exe"
if "%ERRORLEVEL%" == "0" (
	del /f /s /q C:\Windows\System32\PsExec.exe
	if "%ERRORLEVEL%" == "0" (
		mshta vbscript:msgbox^("ж�����!",64,"��Ϣ"^)^(window.close^)
	) else (
		mshta vbscript:msgbox^("����һ��������qwq"+chr^(13^)+"�����Ƿ�ӵ�й���ԱȨ��.",16,"����"^)^(window.close^)
	)
) else (
	mshta vbscript:msgbox^("����һ��������qwq"+chr^(13^)+"�����Ƿ�ӵ�й���ԱȨ��.",16,"����"^)^(window.close^)
)