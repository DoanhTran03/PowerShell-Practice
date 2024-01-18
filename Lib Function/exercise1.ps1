#Find, second largest, second smallest element from below array. Also find the middle element (by position)
$array = (200, 343, 4, 23, 42, 3, 42, 99, 100)

#Finding the question-asked numbers
$SecondLargest = $array | Sort-Object -Descending | Select-Object -First 1 -Skip 1
$SecondSmallest = $array | Sort-Object -Descending | Select-Object -Last 1 -Skip 1
$MiddleIndex = $array.Length / 2

#Output the number on the console
Write-Host "The second largest number is: " $SecondLargest -ForegroundColor Cyan
Write-Host "The second smallest number is: " $SecondSmallest -ForegroundColor DarkGray
Write-Host "The middle-indexed number is: " $MiddleIndex -ForegroundColor DarkMagenta