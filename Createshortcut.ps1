$SourceFileLocation = "C:\users\Kerry\Desktop\PTH\pokerth.exe"
$ShortcutLocation = “C:\Users\Kerry\Desktop\poker.lnk”

$WScriptShell = New-Object -ComObject WScript.Shell

$Shortcut = $WScriptShell.CreateShortcut($ShortcutLocation)
$Shortcut.TargetPath = $SourceFileLocation
$Shortcut.Save()