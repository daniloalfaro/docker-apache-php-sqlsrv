# docker-apache-php-sqlsrv
Imagen de docker con Apache, php, ODBC y sqlsrv sobre ubuntu 16.04

Estuve usando esta imagen para un proyecto que usaba Microsoft SQL Server, pero no podia ver los logs de apache, asi que modifique la imagen.

la imagen original esta aqui:

https://github.com/gildasio/docker-php-sqlsrv

https://hub.docker.com/r/gjuniioor/php-sqlsrv

Mi imagen modificada esta aqui:

https://hub.docker.com/r/daniloalfaro/docker-apache-php-sqlsrv

para crear la imagen luego descargarla, en el directorio donde esta la imagen:

docker build . -t apache-php-sqlsrv

Descargarlo de hub docker:

docker pull daniloalfaro/docker-apache-php-sqlsrv:20200325

para ejecutarlo:

docker run -d -p 80:80 -v /home/danilo/projects:/var/www/html daniloalfaro/docker-apache-php-sqlsrv:20200325
