#SingleInstance, force
Browser_Forward::Reload

^b::
Clipboard:=""
Send, ^c
ClipWait,1
WinActivate, ahk_exe NOTEPAD.EXE
WinWaitActive, ahk_exe NOTEPAD.EXE
Send, ^v
sleep, 100
Send, {Enter}
WinActivate, ahk_exe Code.exe
return