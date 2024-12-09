install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

format: black *.py

all: install lint test format deploy