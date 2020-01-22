	Import-Module PSTwitterAPI
      
	# Provide Authentication for the Twitter API
	# https://twittercommunity.com/t/how-to-get-my-api-key/7033
	Set-TwitterOAuthSettings -ApiKey $env:ApiKey -ApiSecret $env:ApiSecret -AccessToken $env:AccessToken -AccessTokenSecret $env:AccessTokenSecret
       
	# Get user twitter profile
	Get-TwitterUsers_Lookup -screen_name 'mkellerman'
       
       
	write-host "execution policy:" 
	Get-ExecutionPolicy
       
	Get-Host | Select-Object Version

