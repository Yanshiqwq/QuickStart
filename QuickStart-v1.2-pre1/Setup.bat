echo start %cd%\QuickStart-v1.2.1.exe > "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\QuickStart.bat"
move PsExec.exe C:\Windows\System32\
if "%ERRORLEVEL%" == "0" (
	mshta vbscript:msgbox^("��ʼ�����!",64,"��Ϣ"^)^(window.close^)
) else (
	mshta vbscript:msgbox^("����һ��������qwq"+chr^(13^)+"�����Ƿ�ӵ�й���ԱȨ��.",16,"����"^)^(window.close^)
)