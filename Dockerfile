FROM tomcat:8
 
COPY "C:\Users\sujit\.jenkins\workspace\CRST\CRSTJAVA\target\myweb-0.0.7.war"  "C:\Test"
EXPOSE 8086

