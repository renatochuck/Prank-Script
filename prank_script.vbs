' Advanced Prank Script Collection

' 1. Fake Virus Detection Messages
X=MsgBox("Warning! Tapai ko computer ma virus detect vayo!", 0+16, "System Error")
X=MsgBox("System is being hacked! 😱", 0+16, "Hacking in Progress")
X=MsgBox("Shut down starting... 10 seconds left!", 0+16, "Critical Error")

' 2. Countdown Timer (Fake Shutdown)
Dim countdown
For countdown = 10 To 1 Step -1
    X=MsgBox("Shut down starting in " & countdown & " seconds!", 0+16, "Critical Error")
    WScript.Sleep 1000 ' Pause for 1 second
Next
MsgBox "Shutdown failed! System compromised!", 0+16, "Hacking Alert"

' 3. Glitch Effect (Sends Random Ctrl Key Presses)
Set objShell = CreateObject("WScript.Shell")
Do
    objShell.SendKeys "^" ' Simulates pressing Ctrl randomly
    WScript.Sleep 500
Loop

' 4. Open Random Websites
Set objShell = CreateObject("WScript.Shell")
objShell.Run "https://www.example.com"
WScript.Sleep 2000
objShell.Run "https://www.hackingexample.com"

' 5. Play Weird System Voice Warning
Set objVoice = CreateObject("SAPI.SpVoice")
objVoice.Speak "Warning! Your computer is being hacked!"

' 6. Fake Blue Screen (BSOD Look)
X=MsgBox("A critical error has occurred. Your system will now restart.", 0+16, "Blue Screen Error")
