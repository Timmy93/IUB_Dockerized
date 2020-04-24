#To use on Windows machines
$source = $home+"\Documents\Development\IUB\site"
$dest = $home+"\Documents\Development\IUB_Dockerized\site"


robocopy $source $dest `
	/MIR `
	/XD Private `
	/save:sync_website
	
#Use the following to test without applying modifies
#robocopy $source $dest `
#	/MIR `
#	/XD Private `
#	/L `
#	/save:sync_website