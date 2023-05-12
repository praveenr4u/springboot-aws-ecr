FROM openjdk:8
#EXPOSE 8080
#WORKDIR /app
ADD  target/springboot-aws-ecr.jar springboot-aws-ecr.jar
#COPY target/springboot-app.jar /app/
ENTRYPOINT ["java","-jar","/springboot-aws-ecr.jar"]
CMD ["java", "-jar", "springboot-aws-ecr.jar"]



