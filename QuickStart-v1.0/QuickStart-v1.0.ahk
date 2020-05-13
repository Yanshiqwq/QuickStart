#c:: Run cmd /c cd C:\Windows\System32\&&cmd.exe
^#c:: 
	Run cmd /c psexec -i -s cmd.exe 
	Run taskkill /f /im psexec.exe
return
#+c:: 
	Send #r
	Sleep 50
	Send cmd{ENTER}
return