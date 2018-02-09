FROM daocloud.io/library/mysql:5.7.13
COPY my_slave.cnf /etc/mysql/my.cnf
EXPOSE 3306

