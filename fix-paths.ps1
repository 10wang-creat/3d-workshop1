$file = "C:\Users\s8817\OneDrive\Documents\GitHub\3d-workshop1\index.html"
$content = [System.IO.File]::ReadAllText($file, [System.Text.Encoding]::UTF8)
$content = $content.Replace("'images/", "'assets/images/")
$content = $content.Replace('"images/', '"assets/images/')
[System.IO.File]::WriteAllText($file, $content, [System.Text.Encoding]::UTF8)
$count = ([regex]::Matches($content, "assets/images/")).Count
Write-Host "Replaced $count image paths to assets/images/"
