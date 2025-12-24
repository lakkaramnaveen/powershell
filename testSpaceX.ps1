function Test-SpaceXAPI {
    param(
        $PingCount
    )
    Test-Connection spacex.com -Count $PingCount
    Write-Error -Message "An error has occurred." -ErrorAction Stop
}
try {
Test-SpaceXAPI -ErrorAction Stop
} catch {
    Write-Host "Caught an exception: $_"
} finally {
    Write-Host "Execution completed."
}