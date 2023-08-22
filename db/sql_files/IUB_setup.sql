-- CREATE DATABASE test_env;
--GRANT Alter ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Create ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Create view ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Delete ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Delete history ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Drop ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Grant option ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Index ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Insert ON *.* TO '§MYSQL_USER§'@'%';
--GRANT References ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Select ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Show view ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Trigger ON *.* TO '§MYSQL_USER§'@'%';
--GRANT Update ON *.* TO '§MYSQL_USER§'@'%';

GRANT ALL PRIVILEGES ON *.* TO '§MYSQL_USER§'@'%' ;
FLUSH PRIVILEGES;
