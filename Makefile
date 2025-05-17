
.PHONY: down, up
all: up
	

up:
	docker compose up

down:
	docker compose down

