::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBdRQguUM1eeA6YX/Ofr08mIpkghfcEQVrPI0rGCLLNB1RW0JMd9mHNZl6s=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBdRQguUM1eeA6YX/Ofr09+Jq0MOQOMzdMHewrHu
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
taskkill /f /im QuickStart-v1.2.1.exe
del /f /s /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\QuickStart.bat"
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