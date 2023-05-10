# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Karthikeya@k21academy.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

