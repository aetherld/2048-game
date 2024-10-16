FROM node:20.16.0

WORKDIR /usr/src/app

COPY data.txt .
COPY game.js .
COPY highscore.js .
COPY index.html .
COPY server.js .
COPY style.css .

EXPOSE 8080

CMD ["node", "server.js"]
