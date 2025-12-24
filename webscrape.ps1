$url = "https://en.wikipedia.org/wiki/Main_Page"
$response = Invoke-WebRequest -Uri $url
# Extract all links' URLs and anchor text
$response.Links | Select-Object -Property href, innerText

# Extract specific elements using a tag name and filter (Windows PowerShell only)
$data = $response.AllElements | Where-Object { $_.tagName -eq "H2" } | Select-Object -ExpandProperty innerText

# Create custom objects
$products = foreach ($item in $data) {
    [PSCustomObject]@{
        Name  = $item.Name
        Price = $item.Price
    }
}

# Export to CSV
$products | Export-Csv -Path "products.csv" -NoTypeInformation
