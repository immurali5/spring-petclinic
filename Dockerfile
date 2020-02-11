FROM tomcat:latest
MAINTAINER satya
COPY springpet/target/* /usr/local/tomcat/webapps/
