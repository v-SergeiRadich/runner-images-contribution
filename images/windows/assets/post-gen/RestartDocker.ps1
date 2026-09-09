$dockerState = Get-Service -Name "docker"
if ($dockerState.Status -ne "Running") {
    Start-Service -Name "docker"
}
