install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

install-local:
	pip install --upgrade pip &&\
		pip install -r local-requirements.txt
