function showVar()
{
	# clear screen and write global variable
	cls
	Write-Output "'$myVar' is a global variable!"

	return;
}
# create and initialize global var
$global:myVar = "Hello World"

# show global is accessible in local function
showVar