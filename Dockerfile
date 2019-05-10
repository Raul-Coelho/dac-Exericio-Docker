FROM openjdk:8u212-jdk-alpine3.9
COPY Main.java Main.java
RUN mkdir -p /ifpb/edu/br
RUN mv Main.java /ifpb/edu/br
RUN javac /ifpb/edu/br/Main.java
CMD java ifpb.edu.br.Main