

$tweets = Get-Content 'tweets.json' | Out-String | ConvertFrom-Json | Export-Clixml "./tweets.xml"

Write-Host $tweets