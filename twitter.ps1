Import-Module PSTwitterAPI
      

Set-TwitterOAuthSettings -ApiKey $env:ApiKey -ApiSecret $env:ApiSecret -AccessToken $env:AccessToken -AccessTokenSecret $env:AccessTokenSecret
	   
#Get-TwitterUsers_Lookup -screen_name 'mkellerman'

#$TwitterStatuses = Get-TwitterStatuses_UserTimeline -screen_name 'mkellerman'
$TwitterStatuses = [array]Get-TwitterStatuses_UserTimeline -screen_name 'mkellerman'




Write-Host "done"



