FROM java:8
WORKDIR /
ADD projetcd-1.1-SNAPSHOT.war projetcd-1.1-SNAPSHOT.war
EXPOSE 8080
CMD java - war projetcd-1.1-SNAPSHOT.war
