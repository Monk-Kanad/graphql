FROM openjdk:17
EXPOSE 9090
ADD target/springboot-graphql.jar springboot-graphql.jar
ENTRYPOINT ["java", "-jar", "springboot-graphql.jar"]
