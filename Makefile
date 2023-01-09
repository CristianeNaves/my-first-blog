DOCKER_EXEC=docker exec -it my_first_blog bash

build:
	docker-compose build

up:
	docker-compose up -d

run:
	$(DOCKER_EXEC) -c "python manage.py runserver 0.0.0.0:8000"

stop:
	docker-compose stop

rm:
	docker-compose rm

attach:
	$(DOCKER_EXEC)

# sudo chown -R $USER:$USER my_first_blog