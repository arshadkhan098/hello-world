FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY buildimage/webapp/target/*.war /usr/local/tomcat/webapps

