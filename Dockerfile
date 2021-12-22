FROM java
COPY ./target/myproject-0.0.1-SNAPSHOT.jar /myproject-0.0.1-SNAPSHOT.jar
ADD ./run.sh /run.sh
RUN chmod 775 /run.sh
EXPOSE 8080
CMD /run.sh
