FROM java:8
COPY PhoneBookApp-15-JRTP-0.0.1-SNAPSHOT.war /opt/medilab-preclinic/
CMD [ "java", "-jar", "opt/medilab-preclinic/PhoneBookApp-15-JRTP-0.0.1-SNAPSHOT.war" ]
