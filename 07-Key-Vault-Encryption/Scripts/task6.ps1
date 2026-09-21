 $applicationId = '<Azure_AD_Application_ID>'

 $kvName = (Get-AzKeyVault -ResourceGroupName 'AZ500Lab10-lod@lab.LabInstance.Id').VaultName

 $kvName

 Set-AZKeyVaultAccessPolicy -VaultName $kvName -ResourceGroupName AZ500Lab10-lod@lab.LabInstance.Id -ServicePrincipalName $applicationId -PermissionsToKeys get,wrapKey,unwrapKey,sign,verify,list
