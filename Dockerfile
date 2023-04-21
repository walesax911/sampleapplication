FROM tomcat:8
COPY target/sampleapp.war /usr/local/tomcat/webapps
EXPOSE 8080
