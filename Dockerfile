FROM nginx:latest
#EXPOSE 8090
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
#ENTRYPOINT ["java","-jar","webapp.war"]
