install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv test_*.py

lint:
	pylint --disable=R,C *.py

format:
	black *.py

all: install lint test