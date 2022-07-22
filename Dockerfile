FROM tomcat 
ADD target/petclinic.war usr/local/tomcat/webapps
EXPOSE 8085
ENTRYPOINT ["catalina.sh","Run","petclinic.war"]
