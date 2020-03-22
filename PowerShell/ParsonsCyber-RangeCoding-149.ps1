$range = @(101..101539)
$NumberSum = 0

foreach ($number in $range) {
    if ($number % 3 -eq 0){
        Write-host "$number is divisible by 3"
        $NumberSum = $NumberSum + $number
    }   
    elseif ($number % 7 -eq 0) {
            Write-host "$number is divisible by 7"
            $NumberSum = $NumberSum + $number
        } 
    elseif ($number % 5 -eq 0 | Where-Object {$number % 4 -ne 0}) {
            Write-host "$number is divisible by 5 but not 4"
            $NumberSum = $NumberSum + $number
        }
    
}

$NumberSum











<#{
    if ($number % 4 -gt 0) {
        #Write-Host "$number is divisible by 3, 7, 5 but not 4"
        if ($number % 3 -eq 0){
            #Write-host "$number is divisible by 3"
            if ($number % 7 -eq 0) {
                Write-Host "$number is divisible by 3 and 7"
                $NumberSum += $number
             }   elseif ($number % 5 -eq 0) {
                    Write-Host "$number is divisible by 3 and 5"
                    $NumberSum += $number
                }
            
        }
    }
}#>

<#
foreach ($number in $range){
    if ($number % 3 -eq 0) { 
        if ($number % 7 -eq 0) {
            if ($number / 5 -eq {0 -or 5}){
                if ($number % 4 -gt 0){
                    $NewRange.Add($number) 
                }
            }

        }
    } 
}
#>



<#
Jake is a beginning computer science student and he is stumped by what he believes to be an easy question: What is the sum of all the numbers between 101 (inclusive) and 101539 (exclusive) that are either multiples of 3, multiples of 7, or multiples of 5 (that aren't multiples of 4)?
#>


