# Specify the path to your JSON file
$jsonFilePath = "packer-file.json"

Function  Configurationvalidation($path) {
  return 'failure'
}

Configurationvalidation($jsonFilePath )
