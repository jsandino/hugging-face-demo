install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
	
format:
	black *py
	
lint:
	pylint --disable=R,C app.py
	
test:
	python -m pytest -vv tests

run:
	python app.py
	
all: install lint test format