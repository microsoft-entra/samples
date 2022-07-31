Connect-AzAccount

# Create a password
$PasswordProfile = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile
$PasswordProfile.Password = "PassWord!"

# Add a new user with the password profile
New-AzureADUser -AccountEnabled $True -DisplayName "Abby Brown" -MailNickName "AbbyB" -UserPrincipalName "AbbyB@contoso.com"
