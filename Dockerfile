FROM tomcat:9
LABEL maintainer="khushal"
COPY addressbook-2.0.war usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"] 
