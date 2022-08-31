install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#locust -f locustfile.py --headless -u 20 -r 5 -t 20

lint:
		pylint --disable=R,C,W0702 app.py

all: install lint test
