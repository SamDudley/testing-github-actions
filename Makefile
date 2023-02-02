SHELL = /bin/bash

build:
	poetry install

check-black:
	poetry run black . --check

check-mypy:
	poetry run mypy .

lint: check-black check-mypy

test:
	poetry run pytest

docker-build:
	docker build . --tag cakes:0.1.0

docker-run:
	docker run --rm cakes:0.1.0
