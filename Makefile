dbup:
	docker run -it -p 5432:5432 -d -e POSTGRES_PASSWORD=${APP_DB_PASSWORD} postgres
