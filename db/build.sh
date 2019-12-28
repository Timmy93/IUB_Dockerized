#!/bin/bash
# Purpose:	This script import a default sql file and overwrite this file containing sensitive information
# Usage:	Once the docker is up run the following cmd: docker exec -it IUB_sql cat /setup/build.sh
# Author:	Timmy93
# Date:		28/12/2019
# Version:	1.0
# Disclaimer:	

mysql -uroot -p`printenv MYSQL_ROOT_PASSWORD` < /setup/§SETUP_SQL§
#Enable in production!
#printf "#!/bin/bash\nexit 0" > $0
