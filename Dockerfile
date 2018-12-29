  FROM centos
  
  RUN yum install httpd -y
  
  COPY berini /var/www/html
  
  CMD apachectl -DFOREGROUND