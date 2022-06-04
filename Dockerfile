FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "Hello.java"]
ENTRYPOINT ["JAVA", "Hello"]
