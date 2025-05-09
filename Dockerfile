FROM openjdk:11
COPY HelloWorld.java /app/
WORKDIR /app
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]