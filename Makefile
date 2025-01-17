.PHONY: help
help: # Show help for each of the Makefile recipes.
	@echo ""
	@echo "    TODO: this needs to be written"
	@echo "    Documentation"
	@echo ""
	@echo "    uv and pandoc are external dependencies for this project.'s not installed using any of the python tooling you were probably expecting:"
	@echo "    'apt install pandoc', otherwise check the official docs."
	@echo ""

.PHONY: build
build: # Build the site.
	uv run build.py

.PHONY: serve
serve: # Serve the site locally for testing.
	npm run serve
