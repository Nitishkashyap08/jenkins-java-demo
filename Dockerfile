FROM openjdk:11
# Copy from src directory where your Java file likely exists
COPY src/HelloWorld.java /app/
WORKDIR /app
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]