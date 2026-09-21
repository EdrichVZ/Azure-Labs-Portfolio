 $kvName = 'az500kv' + $(Get-Random)

 $location = (Get-AzResourceGroup -ResourceGroupName 'AZ500Lab10-lod@lab.LabInstance.Id').Location

 New-AzKeyVault -VaultName $kvName -ResourceGroupName 'AZ500Lab10-lod@lab.LabInstance.Id' -Location $location -DisableRbacAuthorization
