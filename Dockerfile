FROM tomcat:8
 
COPY "C:\Users\sujit\.jenkins\workspace\CRST\CRSTJAVA\target\myweb-0.0.7.war"  "C:\ProgramFiles\ApacheSoftwareFoundation\Tomcat8.5\webapps"
EXPOSE 8086

