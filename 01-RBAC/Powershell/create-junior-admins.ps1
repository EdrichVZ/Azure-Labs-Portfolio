$passwordProfile = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile

$passwordProfile.Password = "Pa55w.rd1234"

Connect-AzureAD

$domainName = ((Get-AzureADTenantDetail).VerifiedDomains)[0].Name

New-AzureADUser -DisplayName 'Isabel Garcia' -PasswordProfile $passwordProfile -UserPrincipalName "Isabel@$domainName" -AccountEnabled $true -MailNickname 'Isabel'

Get-AzureADUser -All $true | Where-Object {$_.UserPrincipalName -like "Isabel"}

New-AzureADGroup -DisplayName 'Junior Admins' -MailEnabled $false -SecurityEnabled $true -MailNickname JuniorAdmins

Get-AzureADGroup

$user = Get-AzureADUser -Filter "UserPrincipalName eq 'Isabel@edrichvnzgmail.onmicrosoft.com'"

Add-AzADGroupMember -MemberUserPrincipalName $user.userPrincipalName -TargetGroupDisplayName "Junior Admins"

Get-AzADGroupMember -GroupDisplayName "Junior Admins"
