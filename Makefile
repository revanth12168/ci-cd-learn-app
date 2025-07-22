install:
	pip install -r requirements.txt

lint:
	flake8 .

test:
	PYTHONPATH=. pytest
