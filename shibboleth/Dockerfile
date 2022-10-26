FROM openjdk:11.0.16-jre AS javabase
FROM unicon/shibboleth-idp:3.4.2

RUN rm -rf /opt/jre-home
RUN mkdir -p /opt/jre-home
WORKDIR /opt/jre-home
COPY --from=javabase /usr/local/openjdk-11 ./

