docker compose down

docker image rm "fortresswars-server-server-1" "fortresswars-server-server-2" "phpmyadmin" "mysql" "fortresswars-server-gate"

docker volume rm fortresswars-server_db

rmdir data /s /q

docker compose up