FROM ubuntu
RUN apt-get update
RUN apt-get upgrade -y
RUN apt install default-jdk -y
RUN apt install wget -y
WORKDIR /bungee
EXPOSE 25577

RUN cd /
RUN mkdir minecraft
RUN cd minecraft
RUN wget https://ci.md-5.net/job/BungeeCord/lastSuccessfulBuild/artifact/bootstrap/target/BungeeCord.jar

CMD java -jar -Xmx512m -Xms512m BungeeCord.jar



