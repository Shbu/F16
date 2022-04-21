' NOTE - .VBS script to send F16 keypress event every 55 seconds (55000 milli seconds). The key doesn't exist, so it wouldn't interfere with your normal tasks. 
' Admin rights not needed. Works on office laptop. Yay!
' START THE SCRIPT - Double click to start.
' STOP THE SCRIPT - Kill wscript.exe under the Details tab in the Task Manger.

Dim WshShell
Set WshShell = WScript.CreateObject("WScript.Shell")
Do While True
	WshShell.SendKeys("{F16}")
	WScript.Sleep(55000)
Loop
