.PHONY: init test lint

all: init test lint

init:
	pip3 install -r requirements.txt

test:
	pytest tests

