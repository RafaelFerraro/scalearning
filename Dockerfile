FROM eclipse-temurin:11

RUN apt-get update && apt-get install -y scala

COPY . .

CMD ["scala", "-nobootcp", "-nc", "Hello.scala"]
