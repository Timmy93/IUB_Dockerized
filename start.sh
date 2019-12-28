#!/bin/bash
# Purpose:	
# Usage:	
# Author:	Timmy93
# Date:		
# Version:	
# Disclaimer:	

docker-compose up -d
sleep 2
docker exec -it IUB_sql /setup/build.sh
