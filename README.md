# containerized-pixel-art-app

A containerized version of [pixel-art-app](https://github.com/andreasZel/pixel-art-app).


## Run Project

Navigate to the project directory, where the .yml file
is located.

```bash
  cd containerized-pixel-art-app
```

Build the images with Docker Compose build with addition of 'no cache' option to fetch the latest version of the repository.

```bash
  docker-compose build --no-cache
```

Start the conteiner. 

```bash
  docker-compose up
```

The project front-end should be server on http://localhost:9500

