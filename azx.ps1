Get-ExecutionPolicy -List
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

Unblock-File -Path .\yourscript.ps1
