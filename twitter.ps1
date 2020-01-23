Import-Module PSTwitterAPI

Set-TwitterOAuthSettings -ApiKey $env:ApiKey -ApiSecret $env:ApiSecret -AccessToken $env:AccessToken -AccessTokenSecret $env:AccessTokenSecret

$TwitterStatuses = Get-TwitterStatuses_UserTimeline -screen_name 'mkellerman'

Foreach ($status in $TwitterStatuses) {
   Write-Host $status.text
}

Write-Host "done"



