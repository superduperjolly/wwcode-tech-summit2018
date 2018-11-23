start-jupyter:
	pipenv run jupyter notebook

slides:
	jupyter nbconvert *.ipynb --to slides --post serve