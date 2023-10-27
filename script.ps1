param(
    [Switch]$Fail, 
    [Switch]$ExitCode, 
    $Parameter1
)

Function SetValue($Par) {
    $Parameter1 = "In Side SetValues Test $Par"
    Write-host $Parameter1
}

if ($Fail) {
    throw "This script fails!"
}

if ($ExitCode) {
    exit 5
}

SetValue($Parameter1)

$Env:MyVariable
$Parameter1
$PSVersionTable
