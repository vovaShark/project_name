app:
	docker-compose up

app-setup: app-build
	docker-compose run app yarn install

app-build:
	docker-compose build

app-bash:
	docker-compose run app bash