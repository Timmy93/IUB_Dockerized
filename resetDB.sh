#!/bin/bash
# Purpose:	Restore the system as at the first startup
# Usage:	
# Author:	Timmy93
# Date:		
# Version:	
# Disclaimer:	

#Remove DB created placeholder
echo "Removing placeholder"
sudo rm -f site/Private/DB_created
#Remove DB
echo "Deleting DB"
mysql -uroot -p -h127.0.0.1 -P33060 -e "DROP SCHEMA my_IUB;"
