$logfile = "C:\admin\test\$($Myinvocation.Mycommand.name.trim(".ps1"))"+"_log_"+(get-date -format "dd-MMM-yyy")+".txt"

$logfile

#$Myinvocation.Mycommand.name.Trim(".ps1")