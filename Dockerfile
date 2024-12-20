From openjdk:17-jdk-slim

WORKDIR /app

COPY . .

RUN javac helloWorld.java 

CMD [ "java" , "helloWorld"]