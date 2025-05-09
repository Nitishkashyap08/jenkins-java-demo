FROM openjdk:11
WORKDIR /app
COPY src/ ./src/
RUN javac src/infopack/HelloWorld.java
CMD ["java", "infopack.HelloWorld"]

