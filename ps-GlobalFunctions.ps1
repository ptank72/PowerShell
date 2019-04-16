function showVar()
{
	[cmdletbinding()]
	PARAM()
	# clear screen and write global variable
	cls
	# using write-output, show global variable
	Write-Verbose "'$myVar' is a global variable!"

	return;
}
# create and initialize global var
$global:myVar = "Hello World"

# call function to show global variable
showVar -Verbose
