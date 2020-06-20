#To use on Windows machines
$logDir = $home+"\Documents\Development\IUB_Dockerized\site\Private"
$logName = "generic_log.log"

Get-Content -Path $logDir"\"$logName -Wait
