FROM openjdk:17-alpine

LABEL maintainer="Dicky Pratama <dicky.wpsh@gmail.com>"

WORKDIR /app

COPY app/api/ ./

RUN ./mvnw dependency:resolve

CMD ["./mvnw", "spring-boot:run"]