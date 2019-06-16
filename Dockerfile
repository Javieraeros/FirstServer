# we are extending everything from tomcat:8.0 image ...
FROM javi/first-java
MAINTAINER Fco Javier Ruiz Rodríguez
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY target/FirstServer.war /usr/local/tomcat/webapps/