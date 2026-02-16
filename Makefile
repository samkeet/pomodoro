PORT ?= 3000

.PHONY: serve

serve:
	python3 server.py $(PORT)
