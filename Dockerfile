FROM tomcat:9
# Take the war and copy to webapps of tomcat
ENV CATALINA_HOME C:/Program Files/Apache Software Foundation/Tomcat 9.0
ENV PATH $CATALINA_HOME/bin:$PATH
RUN mkdir -p "$CATALINA_HOME"
WORKDIR $CATALINA_HOME
ADD ./target/*.war $CATALINA_HOME/webapps/
EXPOSE 8085

