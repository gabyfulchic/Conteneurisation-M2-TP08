FROM mariadb:10.5

ARG mysql_default_password="admin"
ENV MYSQL_ROOT_PASSWORD=$mysql_default_password
