FROM openjdk:17
EXPOSE 10001
ADD target/syneproducer-0.0.1-SNAPSHOT.jar syneproducer.jar
ENTRYPOINT ["java", "-jar", "/syneproducer.jar"]
