# Pull base image 
From tomcat:9-jre8 

# Maintainer 
MAINTAINER "mounikaaws123@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
