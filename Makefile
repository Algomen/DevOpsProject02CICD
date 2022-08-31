install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest -vv locustfile.py

lint:
		pylint --disable=R,C,W1203 app.py

all: install lint test
