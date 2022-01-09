FROM tomcat:latest
COPY target/vprofile-v1*.war /usr/local/tomcat/webapps/vprofile-v1.war
