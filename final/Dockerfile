FROM mariadb:latest
ARG MYSQL_ROOT_PASSWORD
ARG MYSQL_PORT
RUN sleep 5
#RUN mysql start
RUN echo "ROOT_PSW: ${MYSQL_ROOT_PASSWORD}"

#RUN  mysql -uroot -p${MYSQL_ROOT_PASSWORD} -h172.18.0.2 -P${MYSQL_PORT} -e "CREATE DATABASE lasdffdsfsdabasadasda" 
RUN  mysql -uroot -p${MYSQL_ROOT_PASSWORD} -e "CREATE DATABASE aalasdffdsfsdabasadasda" 

#GRANT Create ON *.* TO 'IUB_user'@'%';
#GRANT Create view ON *.* TO 'IUB_user'@'%';
#GRANT Index ON *.* TO 'IUB_user'@'%';
#FLUSH PRIVILEGES;
