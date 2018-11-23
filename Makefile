start-jupyter:
	pipenv run jupyter notebook

slides:
	jupyter nbconvert *.ipynb --to slides --post serve --SlidesExporter.reveal_scroll=True --SlidesExporter.reveal_theme=serif
