# Specify the path to your JSON file
$jsonFilePath = "packer-file.json"

Function  Configurationvalidation($path) {
  Write-Host "Wrting to the host" -ForegroundColor DarkBlue -BackgroundColor White
  return "Testing"
}

Configurationvalidation($jsonFilePath )
