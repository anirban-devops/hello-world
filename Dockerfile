# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL authors "anirban.server@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
