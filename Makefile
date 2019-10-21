build:

# TODO: ajouter une cible "prepare" qui fasse l'installation des dépendances du projet
prepare: 
	pipenv install
# TODO : ajputer une cible "test" 
test:
	pipenv run pylint *.py
