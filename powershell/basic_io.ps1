# define a variable with doller sign
# $n1 = 100
# $s1 = "Hello World"
# Write-Host for print
$n1 = 23
$n2 = 12


# arithmetic opetions:
# as returned value also be a number: $($n1 op $n2)
Write-Host "$n1 + $n2 = $($n1+$n2)"
Write-Host "$n1 - $n2 = $($n1-$n2)"
Write-Host "$n1 * $n2 = $($n1*$n2)"
Write-Host "$n1 / $n2 = $($n1/$n2)"
Write-Host "$n1 % $n2 = $($n1%$n2)"

# Read from console: Read-Host
# Read password: SPACE -AsSecureString
$name = Read-Host "Enter your name"
$pass = Read-Host "Password" -AsSecureString

Write-Host "Hello $name"
Write-Host "Password is secure: $pass"


# Array Object
# comma separated array
# index start from 0
$narr = 122,13,2312,5454
$sarr = "He","She","Them"

Write-Host "$narr ($($narr.Length)) $($narr.GetType())"
Write-Host "$sarr ($($sarr.Length)) $($narr.GetType())"
Write-Host $narr[0]
Write-Host $sarr[1]