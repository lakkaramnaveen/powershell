$Name = "Nani"

for ($i = 0; $i -lt 2; $i++) {
    Write-Output "Iteration $i - Hello, $Name!"
}


$Xmen = @("Wolverine", "Cyclops", "Storm", "Jean Grey", "Professor X")
foreach ($hero in $Xmen) {
    Write-Output "X-Men Member: $hero"
}


$counter = 0
while ($counter -ne 6) {
    Write-Output $Xmen[$counter]
    $counter++
}


$counter = $Xmen.Count - 1
do {
    Write-Output $Xmen[$counter]
    $counter--
} while ($counter -ge 0) 