FROM openjdk:apline

#SEE https://github.com/agileworks-tw/spring-boot-sample/blob/master/docker-compose.yml

COPY target/spring-boot-sample-data-rest-0.1.0.jar /app/

EXPOSE 8888

WORKDIR /app

CMD /bin/bash -c 'java -jar springboot2swagger-0.0.1-SNAPSHOT'