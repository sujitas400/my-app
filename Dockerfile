FROM tomcat:8
 
COPY "target\*.war"  "C:\Program Files\ApacheSoftwareFoundation\Tomcat 8.5\webapps"
EXPOSE 8086

