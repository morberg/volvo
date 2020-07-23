html:
	jupyter-nbconvert --execute --ExecutePreprocessor.kernel_name=python3 --template basic \
		--to html --no-input --no-prompt volvo.ipynb
	cat header.html volvo.html > tmp.html
	cat tmp.html footer.html > volvo.html
	rm tmp.html

list-kernels:
	jupyter kernelspec list
