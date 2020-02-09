FROM tomcat:8
 
COPY "C:\Users\sujit\.jenkins\workspace\CRST\CRSTJAVA\target\*.war"  "D:\Test"
EXPOSE 8086

