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
