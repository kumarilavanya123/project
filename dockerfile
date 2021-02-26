FROM tomcat

LABEL maintainer=”klavanyatech1@gmail.com”

ADD target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
