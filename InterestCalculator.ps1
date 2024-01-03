[Int]$PrincipalAmount = Read-Host "Please enter the principal amount (0 - 1000) in dollar"
[Int]$RateOfInterest = Read-Host "Interest rate from the bank (0 - 100)"
[Int]$Time = Read-Host "Please enter tenure (0 - 120) (in year)"

[Double]$SingleInterest = ($PrincipalAmount * $RateOfInterest * $Time) / 100
Write-Host "The single interest of $PrincipalAmount`$ in $Time years is: $SingleInterest" -ForegroundColor Cyan