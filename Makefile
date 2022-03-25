DOCKER_CONTAINER := docker-compose run --rm
COMPOSER := $(DOCKER_CONTAINER) composer

start:
	docker-compose up -d

stan:
	vendor/bin/phpstan analyse -c phpstan.neon
