$PokemonNum = 23232
if ($PokemonNum -ge 0 -and $PokemonNum -le 50) {
    Write-Output "You have caught $PokemonNum Pokémon."
} elseif ($PokemonNum -gt 50 -and $PokemonNum -le 100) {
    Write-Output "impressive $PokemonNum Pokémon."
} else {
    Write-Output "god level $PokemonNum Pokémon."
}