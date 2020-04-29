#c:: Run cmd /c cd C:\Windows\System32\&&cmd.exe
^#c:: 
	Run cmd /c psexec -i -s cmd.exe 
	Run taskkill /f /im psexec.exe
return
#+c:: 
	Send #r
	Sleep 50
	Send {CAPSLOCK}cmd{ENTER}{CAPSLOCK}
return
#p:: Run cmd /c cd C:\Windows\System32\&&start powershell.exe
^#p:: 
	Run cmd /c psexec -i -s powershell.exe 
	Run taskkill /f /im psexec.exe
return
#+p:: 
	Send #r
	Sleep 100
	Send {CAPSLOCK}powershell{ENTER}{CAPSLOCK}
return