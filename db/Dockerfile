FROM mariadb:latest
ARG MYSQL_ROOT_PASSWORD
ARG MYSQL_USER
ARG SETUP_SQL=IUB_setup.sql
ARG SETUP_SCRIPT=build.sh

## Trying to initialize the DB as explained here: https://stackoverflow.com/questions/32482780/how-to-create-populated-mysql-docker-image-on-build-time
##  No success

#  COPY sql_files/${SETUP_SQL} /docker-entrypoint-initdb.d/${SETUP_SQL}
#  RUN chmod +x /docker-entrypoint-initdb.d/${SETUP_SQL}
#  RUN sed -i 's|/var/lib/mysql|/var/lib/mysql2|g' /etc/mysql/my.cnf
#  RUN /entrypoint.sh mysqld & sleep 30 && killall mysqld
#  RUN rm /docker-entrypoint-initdb.d/${SETUP_SQL}


## Running a custom script after built

#  RUN mkdir -p /setup
#  COPY sql_files/${SETUP_SQL} /setup/${SETUP_SQL}
#  COPY ${SETUP_SCRIPT} /setup/${SETUP_SCRIPT}
#  
#  #Using env variable
#  #RUN sed -i "s|§ROOT_PSW§|${MYSQL_ROOT_PASSWORD}|g" /setup/${SETUP_SCRIPT}
#  
#  RUN sed -i "s|§SETUP_SQL§|${SETUP_SQL}|g" /setup/${SETUP_SCRIPT}
#  RUN sed -i "s|§MYSQL_USER§|${MYSQL_USER}|g" /setup/${SETUP_SQL}
#  RUN chmod +x /setup/${SETUP_SCRIPT}

## Tring mounting 

#  VOLUME /docker-entrypoint-initdb.d
#  RUN sed -i "s|§MYSQL_USER§|${MYSQL_USER}|g" /docker-entrypoint-initdb.d/${SETUP_SQL}
#  RUN chown mysql:root /var/log/mysql

## No mounting - only copy

COPY sql_files/${SETUP_SQL} /docker-entrypoint-initdb.d/${SETUP_SQL}
RUN sed -i "s|§MYSQL_USER§|${MYSQL_USER}|g" /docker-entrypoint-initdb.d/${SETUP_SQL}
RUN chown mysql:root /var/log/mysql

