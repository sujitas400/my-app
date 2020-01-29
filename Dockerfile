FROM tomcat:9
# Take the war and copy to webapps of tomcat
COPY  C://Users//sujit//.jenkins//workspace//docker_integration//target//myweb-0.0.7//myweb-0.0.7.war  C://Program Files//Apache Software Foundation//Tomcat 9.0//webapps
