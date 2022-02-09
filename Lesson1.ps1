#how to check the version of ps 

$psversiontable

Get-Host

#Which modules are available and for what version Core or Desktop
Get-Module -ListAvailable


#this 2 commands are the same 
Get-Process | Format-List

Get-Process | fl

Get-PSDrive

#to see which modules are loaded
Get-Module

Get-Module -ListAvailable