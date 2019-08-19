FROM openjdk:11.0.3-slim
COPY target/ /tmp/
CMD ["java","-jar","/tmp/","&"]