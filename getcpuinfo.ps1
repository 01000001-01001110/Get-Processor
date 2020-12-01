<# 
Title: Local Processor Information
By: Alan Newingham
Date: 12/1/2020
Git: https://github.com/01000001-01001110/Get-Processor/edit/main/getcpuinfo.ps1
Notes: 
#>


$CPU = Get-CimInstance -class Win32_Processor
Clear-Host
Write-Host "Processor Used:" $CPU_Used
Write-Host "Load Percentage:"$cpu.LoadPercentage"%"
Write-Host "Processor:" $cpu.Caption
Write-Host "CPU Type:" $cpu.name
Write-Host "Processor ID:" $cpu.DeviceID
Write-Host "Clock Speed:" $cpu.CurrentClockSpeed
Write-Host "Voltage:" $cpu.CurrentVoltage
