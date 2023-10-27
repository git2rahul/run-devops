# Specify the path to your JSON file
$jsonFilePath = "packer-file.json"

Function  Configurationvalidation($path) {
  Write-Host "Wrting to the host"
  return false
}

Configurationvalidation($jsonFilePath )
