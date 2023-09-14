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