#To use on Windows machines
$source = $home+"\Development\IUB\site"
$dest = $home+"\Development\IUB_Dockerized\site"
$seconds = 3
echo "Sync in progress";
echo "From: "$source;
echo "To: "$dest;
do {
	$res = robocopy $source $dest /MIR /XD Private /NFL /NDL /NJH /NJS
	if ($res -eq 1) {
		echo "Files updated";
	}
	sleep($seconds)
	

} while ($true)
	
#Use the following to test without applying modifies
#robocopy $source $dest `
#	/MIR `
#	/XD Private `
#	/L `
#	/save:sync_website
