# Based on the official docker mysql image
FROM mysql:5.7
LABEL maintainer="peter.scholta@t-systems.com"

# add optimized mysql configuration for wordpress operation
ADD my.cnf    /etc/mysql/conf.d/my.cnf