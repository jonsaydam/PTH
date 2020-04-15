$SourceFileLocation = "C:\users\padmin\Desktop\PTH\pokerth.exe"
$ShortcutLocation = “C:\Users\padmin\Desktop\poker.lnk”

$WScriptShell = New-Object -ComObject WScript.Shell

$Shortcut = $WScriptShell.CreateShortcut($ShortcutLocation)
$Shortcut.TargetPath = $SourceFileLocation
$Shortcut.Save()