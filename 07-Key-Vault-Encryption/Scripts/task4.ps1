$secretvalue = ConvertTo-SecureString 'Pa55w.rd1234' -AsPlainText -Force

$secret = Set-AZKeyVaultSecret -VaultName $kv.VaultName -Name 'SQLPassword' -SecretValue $secretvalue

Get-AZKeyVaultSecret -VaultName $kv.VaultName

