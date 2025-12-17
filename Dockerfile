FROM registry.access.redhat.com/ubi8/openjdk-17

WORKDIR /app

COPY HelloWorld.java .

RUN javac HelloWorld.java .

CMD ["java", "HelloWorld"]
