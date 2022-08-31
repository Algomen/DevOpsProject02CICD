install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#locust -f locustfile.py --headless -u 20 -r 5 -t 20

lint:
		pylint --disable=R,C hello.py

all: install lint test
