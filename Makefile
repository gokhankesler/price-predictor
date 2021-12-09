.PHONY: files download submit submissions help
.DEFAULT_GOAL := help

define PRINT_HELP_PYSCRIPT
import re, sys

for line in sys.stdin:
	match = re.match(r'^([a-zA-Z_-]+):.*?## (.*)$$', line)
	if match:
		target, help = match.groups()
		print("%-20s %s" % (target, help))
endef
export PRINT_HELP_PYSCRIPT

help:
	@python -c "$$PRINT_HELP_PYSCRIPT" < $(MAKEFILE_LIST)

files: ## List competition files
	kaggle competitions files house-prices-advanced-regression-techniques 

download: ## Download competition files
	kaggle competitions download house-prices-advanced-regression-techniques -p data/zip/
	unzip data/zip/* -d data/raw/

req: ## update requirements
	pip freeze > requirements.txt

m="This is my submission."
f=$$(ls -td submissions/*csv | head -1)
submit: ## Make a new competition submission
	kaggle competitions submit house-prices-advanced-regression-techniques -f $(f) -m $(m)
	make submissions

submissions: ## list submissions
	kaggle competitions submissions house-prices-advanced-regression-techniques > submissions/results.txt


