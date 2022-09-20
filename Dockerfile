FROM openjdk:11
RUN touch /env.txt
RUN printenv > /env.txt
MAINTAINER carbon
COPY target/carbon-0.0.1-SNAPSHOT.jar carbon-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/carbon-0.0.1-SNAPSHOT.jar"]