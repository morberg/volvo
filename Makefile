
html:
	jupyter kernelspec list
	jupyter-nbconvert --execute --ExecutePreprocessor.kernel_name=python3 --to html --no-input --no-prompt volvo.ipynb
