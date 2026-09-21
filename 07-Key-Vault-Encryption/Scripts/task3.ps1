$kv = Get-AzKeyVault -ResourceGroupName 'AZ500Lab10-lod@lab.LabInstance.Id'

$key = Add-AZKeyVaultKey -VaultName $kv.VaultName -Name 'MyLabKey' -Destination 'Software'

 Get-AZKeyVaultKey -VaultName $kv.VaultName

  $key.key.kid
