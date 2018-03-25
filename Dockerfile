FROM openjdk:apline

COPY target/springboot2swagger-0.0.1-SNAPSHOT /app/

EXPOSE 8888

WORKDIR /app

CMD /bin/bash -c 'java -jar springboot2swagger-0.0.1-SNAPSHOT'