<#
We have a folder in which lot of files are there. For each of the employee in the company there is a file like below
Name_employeeID_Date-of-joining.{employee_type}
Vijay_123123_2011-09-09.emp
Sneha_1221023_2011-09-09.contractor
You can get information like name, employee ID and date of joining and employee type from it.

Please help your HR team by making a report of employees who are eligible for special increment(raise/hike):
condition 1: Are employees and not contractors of the organization(confirm by file extension)
condition 2: Serving the organization from at least 5 years.

Report Format:
CSV File: employee_eligibility_status.csv
Name, EmployeeID, Eligibility
Vijay, 123123,  Yes
Another Person, 123212, No
#>

Get-ChildItem -Path ".\testfolder\*.emp" | ForEach-Object {
    $BaseName = $_.BaseName
    $Components = $BaseName -split "_"
    $Components
}