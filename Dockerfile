FROM openjdk:11
WORKDIR /app
# Copy entire source directory
COPY src/ ./src/
# Compile (adjust path as needed)
RUN javac src/main/java/HelloWorld.java
# Run (adjust path as needed)
CMD ["java", "-cp", "src