param(
    [Switch]$Fail, 
    [Switch]$ExitCode, 
    $Parameter1
)

Function SetValue([ref]$Par) {
    $Par = "In Side SetValues Test $Par $Env:MyVariable"
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
