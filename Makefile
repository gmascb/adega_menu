up:
	docker-compose up

b:
	docker-compose up --build

pid: 
	rm -r tmp/pids/server.pid

exec_web:
	docker exec -it adega_menu_web_1 sh

exec_db:
	docker exec -it adega_menu_db_1 sh