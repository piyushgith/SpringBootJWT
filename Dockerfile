FROM java:8
EXPOSE 8080
ADD /target/jwt-rbac-0.0.1-SNAPSHOT.jar bootjwt.jar
ENTRYPOINT ["java","-jar","bootjwt.jar"]