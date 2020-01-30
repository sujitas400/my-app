FROM tomcat:9
# Take the war and copy to webapps of tomcat
COPY  ./target/myweb-0.0.7.war  Apache Software Foundation/Tomcat 9.0/webapps
