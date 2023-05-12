FROM openjdk:8
#EXPOSE 8080
#WORKDIR /app
ADD  ./springboot-app/target/springboot-app.jar springboot-app.jar
#COPY target/springboot-app.jar /app/
ENTRYPOINT ["java","-jar","/springboot-app.jar"]
CMD ["java", "-jar", "springboot-app.jar"]



#COPY ./springboot-app/target/springboot-app.jar app.jar

#ENTRYPOINT ["java","-jar","/app.jar"]