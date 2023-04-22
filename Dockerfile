#Pull base image
FROM tomcat:8.0
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
WORKDIR /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
