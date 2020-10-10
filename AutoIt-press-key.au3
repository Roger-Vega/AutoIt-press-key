HotkeySet("{Esc}", "Quit")
Beep(700, 1000)
$oStop=0

Func Quit()
     Beep(500, 1000)
     $oStop=1
EndFunc

Do
   WinActivate("Roblox")
   Sleep(500)
   Send("Q")
Until $oStop = 1