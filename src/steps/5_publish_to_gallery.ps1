Write-Host "Publishing to PowerShell Gallery..."
Publish-PSResource -Path $env:RESOLVED_PATH -Repository "PSGallery" -ApiKey $env:INPUT_TOKEN

Write-Host "Done!"