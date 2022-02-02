FROM tomcat:9.0
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY target/dockeransible.war /usr/local/tomcat/webapps
