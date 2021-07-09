# Getting the base image
From tomcat:8-jre8

# copy war file on to container
COPY ./mvnwebapp.war /usr/local/tomcat/webapps
