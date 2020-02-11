FROM tomcat:latest

COPY springpet/target/* /usr/local/tomcat/webapps/
