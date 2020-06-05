html:
	jupyter-nbconvert --execute --ExecutePreprocessor.kernel_name=python3 --to html --no-input --no-prompt volvo.ipynb

list-kernels:
	jupyter kernelspec list
