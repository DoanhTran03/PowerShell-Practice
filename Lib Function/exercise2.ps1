$my_courses = @("course1 # Learning Task Automations # Vijay", 
    "course2 # Advanced Scripting & tool making #  Vijay", 
    "course3 # AD Management using PowerShell /In progress # Vijay")
<#
1.)  Select all array elements which contains word "task"
2.) Sort the array in both descending and ascending order
3.) Write all array elements which contains word "task"  to text file
4.) Process the array and print each element of array into a statement:
#>

#1
$result1 = $my_courses | Where-Object { $_ -like "*task*" }
#2
$result2 = $my_courses | Sort-Object -Descending
$result3 = $my_courses | Sort-Object 
#3
#$my_courses | Where-Object { $_ -like "*task*" } >> result.txt
#4
foreach ($e in $my_courses) {
    $temp1 = $my_courses.trim()
    $temp2 = $temp1.split("#")
    $CourseTitle = $temp2[1]
    $CourseAuthor = $temp2[2]
    Write-Host "Hi, you are invited to join me in"$CourseTitle.ToUpper()"whose author is" $CourseAuthor
}
