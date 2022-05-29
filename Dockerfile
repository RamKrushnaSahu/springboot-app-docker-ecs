FROM public.ecr.aws/docker/library/openjdk:slim-buster
EXPOSE 8080 
ADD target/springboot-app-docker-ecs.jar springboot-app-docker-ecs.jar 
ENTRYPOINT ["java","-jar","/springboot-app-docker-ecs.jar"]
