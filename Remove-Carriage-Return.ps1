#
# RemoveLineCarriage
# This function converts an object to a simple string which removes any line carriages from the end.
#
function RemoveLineCarriage($object)
{
	$result = [System.String] $object;
	$result = $result.replace("`t","")
	$result = $result.replace("`n","")
	$result = $result.replace("`r","")
	$result = $result.replace(" ;",";")
	$result = $result.replace("; ",";")
	
	$result = $result.replace([Environment]::NewLine, "")
	
	$result;
}