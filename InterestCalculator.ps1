$SingleInterest = 0
[ValidateRange(0, 1000)][Int]$PricipalAmount = Read-Host "Please enter the principal amount (0 - 1000) in dollar: "
[Int]$RateOfInterest = Read-Host "Interest rate from the bank (0 - 100): "
[Int]$Time = Read-Host "Please enter tenure (0 - 120) (in year): "

