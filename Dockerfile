FROM maven:3.9.6-openjdk-17
RUN mkdir job4j_di
WORKDIR job4j_doi
COPY . .
RUN mvn install
CMD ["java", "-jar", "target/main.jar"]