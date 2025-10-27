.PHONY: setup update install

setup:
	python -m venv venv
	venv\Scripts\activate && pip install -r requirements.txt

update:
    venv\Scripts\activate && pip install --upgrade -r requirements.txt

install:
    venv\Scripts\activate && pip install -r requirements.txt