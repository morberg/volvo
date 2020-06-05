html: volvo.html

volvo.html: odometer.csv volvo.ipynb 
	jupyter-nbconvert --execute --ExecutePreprocessor.kernel_name=python3 --to html --no-input --no-prompt volvo.ipynb
