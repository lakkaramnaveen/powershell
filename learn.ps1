# My first PowerShell script

<# this is a multi-line comment

Write-Host "Welcome to the PowerShell Learning Script!" -NoNewline
Write-Host " Let's get started!" -ForegroundColor Green
#>

# Write-Error "This is an error message example." -ForegroundColor Red

# Read-Host "Press Enter to continue..."
# Write-Host "You have pressed Enter. Continuing..." -ForegroundColor Yellow

# $Fellowship = @("Frodo", "Sam", "Merry", "Pippin", "Gandalf", "Aragorn", "Legolas", "Gimli", "Boromir")
# Write-Host "Members of the Fellowship of the Ring:" -ForegroundColor Cyan
# foreach ($member in $Fellowship) {
#     Write-Host "- $member" -BackgroundColor Magenta
# }

write-host "what is your favorite system?" -ForegroundColor Blue
Write-Host "1. Windows" -ForegroundColor Yellow
Write-Host "2. Linux" -ForegroundColor Green
Write-Host "3. macOS" -ForegroundColor Cyan 
$choice = Read-Host "Please enter the number of your choice"
switch ($choice) {
    "1" { Write-Host "You chose Windows!" -ForegroundColor Yellow }
    "2" { Write-Host "You chose Linux!" -ForegroundColor Green }
    "3" { Write-Host "You chose macOS!" -ForegroundColor Cyan }
    default { Write-Host "Invalid choice. Please select 1, 2, or 3." -ForegroundColor Red }
}