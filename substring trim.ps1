<#
This looks for the charcter at the end of a string *  and removes it
CMT 23-FEB-2021
#>

if (($value[($value.Length-1)]) -eq "*"){
    $values[$count] = $value.Substring(0,$value.Length-1)
}