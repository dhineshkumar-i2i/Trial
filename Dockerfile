FROM openjdk:8
WORKDIR /home/dk/training/Trail
RUN javac Testing.java
CMD ["java","Testing"]
