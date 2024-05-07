# FROM openjdk:19-jre-slim
# WORKDIR /app
# COPY target/discountapp-0.0.1-SNAPSHOT.jar /app
# EXPOSE 8082
# ENTRYPOINT ["java", "-jar", "discountapp-0.0.1-SNAPSHOT.jar"] 



# FROM openjdk:17-jdk-slim AS build
# Add target/discountapp-0.0.1-SNAPSHOT.jar discountapp-0.0.1-SNAPSHOT.jar
# EXPOSE 8086
# ENTRYPOINT ["java","-jar","discountapp-0.0.1-SNAPSHOT.jar"]


FROM openjdk:17-jdk-slim AS build
WORKDIR /app
COPY target/discountapp-0.0.1-SNAPSHOT.jar discountapp.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "discountapp.jar"]


