MouseIsOver(WinTitle) {
MouseGetPos,,, Win
return WinExist(WinTitle . " ahk_id " . Win)
}

ESC::
MouseGetPos, x, y
MouseMove, 1920, 540
Sleep 50
If (MouseIsOver("ahk_class Shell_TrayWnd"))
Send,{Volume_Mute}
Else
MouseClick,Middle
MouseMove, x, y
Return

Numpad8::
MouseGetPos, x, y
MouseMove, 1920, 540
Sleep 50
If (MouseIsOver("ahk_class Shell_TrayWnd"))
SoundSet,+10
Else
MouseClick,WU
MouseMove, x, y
Return

Numpad2::
MouseGetPos, x, y
MouseMove, 1920, 540
Sleep 50
If (MouseIsOver("ahk_class Shell_TrayWnd"))
SoundSet,-10
Else
MouseClick,WD
MouseMove, x, y
Return