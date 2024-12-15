FROM amazoncorretto:17

LABEL version="1.0"

EXPOSE 8091:8087
#ENV PORT 8091
#EXPOSE 8087

WORKDIR /app

COPY target/springbootjpamapping-0.0.1-SNAPSHOT.jar /app/jpamapping.jar

ENTRYPOINT ["java", "-jar", "jpamapping.jar"]