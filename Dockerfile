FROM openjdk:11

WORKDIR /assignment1

COPY Main.java .

RUN javac Main.java

CMD ["java", "Main"]