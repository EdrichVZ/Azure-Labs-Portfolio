$connectTestResult = Test-NetConnection -ComputerName evzlab12storageaz500.file.core.windows.net -Port 445
if ($connectTestResult.TcpTestSucceeded) {
    # Save the password so the drive will persist on reboot
    cmd.exe /C "cmdkey /add:`"evzlab12storageaz500.file.core.windows.net`" /user:`"localhost\evzlab12storageaz500`" /pass:`"ozR357Fsp9U8hWfO0mcHj8RXTk8gGGi42nqf66EWfJjv4AsIUGvw0igesOiGJNCq5vzuEt8A8kJS+AStt6sfKg==`""
    # Mount the drive
    New-PSDrive -Name Z -PSProvider FileSystem -Root "\\evzlab12storageaz500.file.core.windows.net\my-file-share" -Persist
} else {
    Write-Error -Message "Unable to reach the Azure storage account via port 445. Check to make sure your organization or ISP is not blocking port 445, or use Azure P2S VPN, Azure S2S VPN, or Express Route to tunnel SMB traffic over a different port."
}
