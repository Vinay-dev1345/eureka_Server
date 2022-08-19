FROM public.ecr.aws/amazoncorretto/amazoncorretto:17
EXPOSE 8761
ADD target/eurekaServer-0.0.1-SNAPSHOT.jar eurekaServer-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/eurekaServer-0.0.1-SNAPSHOT.jar"]