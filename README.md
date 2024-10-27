# containerized-pixel-art-app

A containerized version of [pixel-art-app](https://github.com/andreasZel/pixel-art-app).

![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![React](https://img.shields.io/badge/react-%2320232a.svg?style=for-the-badge&logo=react&logoColor=%2361DAFB)
![TypeScript](https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white)
![Context-API](https://img.shields.io/badge/Context--Api-000000?style=for-the-badge&logo=react)


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

