FROM openjdk:8
COPY Testing.java Dockerfile Jenkins /home/dk/training/Docker-test/
WORKDIR /home/dk/training/Docker-test/
RUN javac Testing.java
CMD ["java","Testing"]
