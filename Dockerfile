FROM java:7
COPY /home/ec2-user/javadir/src /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java", "Main"]
