# SHELL = /bin/bash

.PHONY: help
help:
	@echo "Commands:"
	@echo "venv    : creates a virtual environment."

.PHONY: dvc
dvc:
	dvc add notebook/data/stud.csv
	dvc push
