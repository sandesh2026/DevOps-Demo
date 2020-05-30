FROM tomcat
COPY /home/runner/work/GitHub-Ramco-Demo/GitHub-Ramco-Demo/target/addressbook.war .
ADD addressbook.war /usr/local/Tomcat/webapps/
CMD ["catalina.sh","run"]
