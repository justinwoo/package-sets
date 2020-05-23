all: format generate

format:
	@find src/ -iname "*sonnet" -exec jsonnetfmt -i {} \;
	@echo formatted jsonnet files

generate: SHELL:=/usr/bin/env bash
generate:
	@jsonnet src/packages.jsonnet -o packages.json
	@psc-package format
	@echo generated to packages.json

test-psc-package:
	@echo '{ "name": "test-package", "set": "testing", "source": "packages.json", "depends": ["effect"] }' > psc-package.json
	@echo testing package set with psc-package
	@psc-package install

ci: generate test-psc-package
	echo "Checking if packages.json has changed..."
	git diff --exit-code packages.json
	cd src && psc-package verify
