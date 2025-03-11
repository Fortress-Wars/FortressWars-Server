docker compose rm -f -s -f

docker image rm fortresswars-server-paper phpmyadmin mysql

docker volume rm fortresswars-server_db

rmdir data /s /q

docker compose up