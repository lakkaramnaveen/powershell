Write-Error -Message "An error has occurred." -ErrorAction Stop
try {
    # Simulate some code that may throw an exception
    $result = 1 / 0
} catch {
    Write-Host "Caught an exception: $_"
} finally {
    Write-Host "Execution completed."
}