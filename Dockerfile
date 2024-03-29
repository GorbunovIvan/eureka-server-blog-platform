FROM openjdk

WORKDIR /app

COPY build/libs/eureka-server-blog-platform-0.0.1-SNAPSHOT.jar ./app.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "app.jar"]

# Run:
#   'docker build -t eureka-server-blog-platform-image .'