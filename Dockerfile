FROM openjdk:8-jre-slim
WORKDIR /ac2
COPY target/*.war /ac2/mockpratica-0.0.1-SNAPSHOT.war
EXPOSE 9090
CMD java -XX:+UseContainerSupport -Xmx512m -Dserver.port=9090 -jar praticandoAPI-0.0.1-SNAPSHOT.war 



