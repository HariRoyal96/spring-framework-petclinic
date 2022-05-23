FROM tomcat:latest
COPY target/petclinic.war usr/local/webapps
CMD  [/tomcat/bin/catalina.sh", "run"]
