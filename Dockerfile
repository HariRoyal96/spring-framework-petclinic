FROM tomcat 
ADD target/petclinic.war usr/local/tomcat/webapps
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "petclinic.war"]
