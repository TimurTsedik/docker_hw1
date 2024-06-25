строим докер имэдж
docker build -t custom-nginx .


запускаем контейнер
docker run -d -p 80:80 custom-nginx


по адресу http://localhost наслаждаемся 👍