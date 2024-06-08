FROM tomcat:9
COPY /onlinebookstore/target/**.war /opt/apache-tomcat-9/webapps/onlinebook.war
CMD ["/opt/apache-tomcat-9/bin/catalina.sh" "run"]
