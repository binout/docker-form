FROM java:8-jdk

RUN mkdir /app
COPY . app
WORKDIR /app
RUN ./mvnw install