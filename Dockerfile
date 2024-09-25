FROM openjdk:21

COPY ./target/speMini-1.0-SNAPSHOT-jar-with-dependencies.jar ./

WORKDIR ./

CMD ["java", "-cp", "speMini-1.0-SNAPSHOT-jar-with-dependencies.jar", "org.example.Main"]