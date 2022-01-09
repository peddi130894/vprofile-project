FROM tomcat:latest
COPY ./webapp/target/vprofile-v1.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
