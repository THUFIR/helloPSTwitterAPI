Import-Module PSTwitterAPI


Set-TwitterOAuthSettings -ApiKey $env:oAuthConsumerKey -ApiSecret $env:oAuthConsumerSecret -AccessToken $env:oAuthAccessToken -AccessTokenSecret $env:oAuthAccessTokenSecret

$TwitterStatuses = Get-TwitterStatuses_UserTimeline -screen_name 'mkellerman'

Foreach ($status in $TwitterStatuses) {
  Write-Host $status.text
}

Write-Host "done"



