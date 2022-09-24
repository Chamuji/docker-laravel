up:
	docker-compose up -d
build:
	docker-compose up -d --build
down:
	docker-compose down
ps:
	docker-compose ps
app:
	docker-compose exec app bash
db:
	docker-compose exec db bash