set path = %cd%\QuickStart-v1.2-release.exe
echo [InternetShortcut] >> %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\
echo URL="%path%" >> %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\
echo IconIndex=0 >>%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\
echo IconFile=%path% >> %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\
move PsExec.exe C:\Windows\System32\
if "%ERRORLEVEL%" == "0" (
	mshta vbscript:msgbox^("��ʼ�����!",64,"��Ϣ"^)^(window.close^)
) else (
	mshta vbscript:msgbox^("����һ��������qwq"+chr^(13^)+"�����Ƿ�ӵ�й���ԱȨ��.",16,"����"^)^(window.close^)
)