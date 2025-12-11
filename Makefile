.PHONY: serve build help

help:
	@echo "Available targets:"
	@echo "  serve  - Start development server with live reload"
	@echo "  build  - Build static slides"

serve:
	. .venv/bin/activate && mkslides serve src

build:
	. .venv/bin/activate && mkslides build src
