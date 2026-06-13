FROM maven AS buildstage
RUN mkdir /opt/tejas
WORKDIR /opt/tejas
COPY . .
RUN mvn clean install  


FROM tomcat
WORKDIR webapps
COPY --from=buildstage /opt/tejas/target/*.war .
RUN rm -rf ROOT && \
    mv *.war  ROOT.war
EXPOSE 8080
