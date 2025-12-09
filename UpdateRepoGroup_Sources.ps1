
# Clones or updates source code of the binaries contained in bin/.
Write-Host "`n`nCloning / updating source repositories ...`n"

# Get the script directory such that relative paths can be resolved:
$scriptPath = $MyInvocation.MyCommand.Path
$scriptDir = Split-Path $scriptPath -Parent
$scriptFilename = [System.IO.Path]::GetFileName($scriptPath)

Write-Host "Script directory: $scriptDir"


Write-Host "`nUpdating Doxygen:"
& $(Join-Path $scriptDir "./src/UpdateRepo_doxygen.ps1")

Write-Host "`nUpdating GraphViz:"
& $(Join-Path $scriptDir "src/UpdateRepo_graphviz.ps1")



Write-Host "  ... updating basic IGLib Framework repositories completed.`n`n"

