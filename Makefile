build:
	cd xpto-server && $(MAKE) build

run:
	docker-compose up

stop:
	docker-compose down
