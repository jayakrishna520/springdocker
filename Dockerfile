FROM openjdk:8

ADD springdocker/target/docker-spring-boot.jar docker-spring-boot.jar

EXPOSE 3000

ENTRYPOINT ["java","-jar","docker-spring-boot.jar"]

RUN  docker run -p 3000:3000 -d --name my-project-app jayakrishna520/spring-docker
