New-Item -itemtype Directory -Path $HOME\newfolder1
New-Item -itemtype File -Path $HOME\newfolder1\newfile1


$date = Read-Host "Enter day(DD)"
$month = Read-Host "Enter month(MM)"
$year = Read-Host "Enter year(YYYY)"
$DOB ="$date-$month-$year"
Write-Host "Date of Birth: $DOB"


$num1 = Read-Host "Enter the first number"
$num2 = Read-Host "Enter the second number"
$num1 = [int]$num1
$num2 = [int]$num2
$total=$num1+$num2
if($total -gt 70)
{
    Write-Host "Pass"
}
else
{
    Write-Host "Fail"
}


New-Item -itemtype Directory -Path $HOME\Testing
New-Item -itemtype Directory -Path $HOME\Testing\SubFolder1
New-Item -itemtype Directory -Path $HOME\Testing\SubFolder2


1..3 | ForEach-Object {
    New-item -ItemType File -Path "$HOME\Testing\SubFolder1\Test$_.txt"
}


4...6 | ForEach-Object {
    New-item -ItemType File -Path "$HOME\Testing\SubFolder2\Test$_.txt"
}
