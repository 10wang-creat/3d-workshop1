(Get-Content "C:\Users\s8817\OneDrive\Documents\GitHub\3d-workshop1\index.html" -Raw) -replace "'images/","'assets/images/" -replace '"images/','"assets/images/' | Set-Content "C:\Users\s8817\OneDrive\Documents\GitHub\3d-workshop1\index.html" -Encoding UTF8
Remove-Item "C:\Users\s8817\OneDrive\Documents\GitHub\3d-workshop1\fix-paths.ps1"
Write-Host "Done! All image paths updated to assets/images/"
