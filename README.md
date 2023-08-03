This project is a series of learnings of Scala programming language

Build the image: `docker build -t my-scala-image .`
Running the container without specifying a custom script, `docker run my-scala-image` will cause the following output:
```
=============================
Hello, world!
Welcome to Scala programming language
=============================
```

However, if you want to run specific scripts, run `docker run my-scala-image scala -nobootcp -nc Person.scala`.
Here, you have to ensure the file you are referring, like `Person.scala` is inside the built image.