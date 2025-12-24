
try {
[Int32]$PokemonCaught = Read-Host "Enter the number of Pokémon you have caught"

if ($PokemonCaught -eq 908) {
    Write-Output "Congratulations! You have caught all 908 Pokémon!"
} else {
    Write-Output "You have caught $PokemonCaught Pokémon. Keep going to catch them all!"
}

} catch {
    Write-Error "An error occurred: $_"
}
finally {
    Write-Host "Thank you for using the Pokémon Catch Tracker!" -ForegroundColor Magenta
}