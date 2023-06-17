FROM nginx:alpine

WORKDIR /app

COPY index.html .
COPY style.css .
COPY app.js .

EXPOSE 80

