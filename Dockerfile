FROM openjdk:11
COPY ./out/production/HelloWorld /app
WORKDIR /app
CMD ["java", "com.example.HelloWorldClass"]
