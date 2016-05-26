FROM java:7
COPY hallo-welt.java .
RUN javac hallo-welt.java
CMD ["java", "MainClass"]