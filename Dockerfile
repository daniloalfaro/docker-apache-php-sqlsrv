FROM gjuniioor/php-sqlsrv:latest

MAINTAINER danilo alfaro (alexander.danilo.alfaro@gmail.com)

# forward request and error logs to docker log collector
RUN ln -sf /dev/stdout /var/log/apache2/access.log \
    && ln -sf /dev/stderr /var/log/apache2/error.log
