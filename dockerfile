FROM ubuntu:22.04

EXPOSE 9500 3000

WORKDIR /usr/src/app

RUN apt-get update && \
    apt-get install -y curl gnupg unzip && \
    curl -L https://github.com/andreasZel/pixel-art-app/archive/refs/heads/main.zip -o repo.zip && \
    unzip repo.zip && \
    mv pixel-art-app-main/* . && \
    rm -rf pixel-art-app-main repo.zip && \
    curl -sL https://deb.nodesource.com/setup_16.x | bash - && \
    apt-get install -y nodejs && \
    rm -rf /var/lib/apt/lists/*

COPY . .

RUN npm install

CMD [ "npm", "start" ]