# Get all applications running on window
$apps = Get-Process | Where-Object{$_.MainWindowTitle -ne ""}

# Select The id of all running applications
$ids = $apps | Select-Object Id

# loop through all apps id
foreach ($id in $ids)
{
    kill $id.Id
    $id.Id 
}

# starting explorer
#Start-Process explorer



