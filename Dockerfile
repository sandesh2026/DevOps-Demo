FROM tomcat
COPY target/addressbook.war /usr/local/Tomcat/webapps/
CMD ["catalina.sh","run"]
