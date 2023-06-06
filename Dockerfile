FROM openjdk:11
COPY . /app/
WORKDIR /app
RUN javac /app/src/com/example/HelloWorldClass.java
EXPOSE 80
CMD ["java", "-cp", "/app/src", "com.example.HelloWorldClass"]
