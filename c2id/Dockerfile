FROM openjdk:11.0.16-jre AS javabase
FROM c2id/c2id-server-demo:12.18 

RUN mkdir -p /usr/local/openjdk-11
WORKDIR /usr/local/openjdk-11
COPY --from=javabase /usr/local/openjdk-11 ./
ENV JAVA_HOME=/usr/local/openjdk-11




