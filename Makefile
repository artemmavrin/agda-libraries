.PHONY: libraries

libraries:
	mkdir -p ~/.agda
	find $$(pwd) -type f -name "*.agda-lib" -maxdepth 2 | sort > ~/.agda/libraries
	cp defaults ~/.agda/defaults
