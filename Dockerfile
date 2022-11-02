FROM alpine
WORKDIR /app
COPY App.java .
RUN apk add openjdk17
RUN javac App.java
ENTRYPOINT java App
