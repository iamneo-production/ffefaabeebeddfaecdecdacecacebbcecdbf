$num1 = Read-Host "Enter first number"
$num2 = Read-Host "Enter second number"
$total = $num1+$num2
if ($total -gt "70")
{
    Write-Host "Pass"
}
else
{
    Write-Host "Fail"
}