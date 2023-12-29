Start-BitsTransfer -Source "https://github.com/karakaram/alt-ime-ahk/releases/latest/download/alt-ime-ahk.zip"
Expand-Archive -Path "./alt-ime-ahk.zip" -DestinationPath "C:\Users\$env:USERNAME\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
Remove-Item -Path "./alt-ime-ahk.zip" -Recurse