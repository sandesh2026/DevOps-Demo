FROM tomcat
ADD /home/runner/work/GitHub-Ramco-Demo/target/addressbook.war /usr/local/Tomcat/webapps/
CMD ["catalina.sh","run"]
