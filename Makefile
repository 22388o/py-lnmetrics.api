CC=python3
FMT=black

default: fmt

fmt:
	$(FMT) .

check:
	pytest .