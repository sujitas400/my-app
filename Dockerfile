FROM tomcat:9
# Take the war and copy to webapps of tomcat
WORKDIR C:/Program Files/Apache Software Foundation/Tomcat 9.0
COPY  ./target/myweb-0.0.7.war  ./webapps/
EXPOSE 8085
