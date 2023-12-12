install:
	pip install–-upgrade pip&&\
		pip install -r requirements.txt

test:
	python -m pytest -vv testpytest.py

format:
	black *.py

lint:
	pylint--disable=R,C yyy.py

all: install lint test
