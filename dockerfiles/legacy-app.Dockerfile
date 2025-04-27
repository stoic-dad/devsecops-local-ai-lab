FROM node:14

# Intentionally using an old Node.js version to simulate vulnerable software

WORKDIR /app

COPY ./docs/index.html .

RUN npm install -g http-server

EXPOSE 8080

CMD ["http-server", "-p", "8080"]