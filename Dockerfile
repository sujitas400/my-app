FROM tomcat:8
 
ADD ./target/*.war  C:/Program Files/Apache Software Foundation/Tomcat 9.0\webapps
EXPOSE 8085

