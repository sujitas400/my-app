FROM tomcat:8
 
COPY "target\*.war"  "C:\ProgramFiles\ApacheSoftwareFoundation\Tomcat8.5\webapps"
EXPOSE 8086

