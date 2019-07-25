$month = Read-Host -Prompt 'Month'
$day = Read-Host -Prompt 'Day'
$addDays = Read-Host -Prompt 'How many days?'

$startDate = Get-Date -Year 2019 -Month $month -Day $day

$endDate = $startDate.AddDays($addDays)

Write-Host $endDate
