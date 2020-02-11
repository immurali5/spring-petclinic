FROM tomcat:latest
LABEL author="satya"
COPY target/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar /usr/local/tomcat/webapps/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar
EXPOSE 8090
CMD ["catalina.sh", "run"]
