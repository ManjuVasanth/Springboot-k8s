FROM eclipse-temurin:17-jdk-jammy
EXPOSE 8080
LABEL authors="Manju Vasanth"
ADD target/springboot-k8s-demo.jar springboot-k8s-demo.jar
ENTRYPOINT ["java","-jar","/springboot-k8s-demo.jar"]
