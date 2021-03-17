build:
	$(MAKE) _build || $(MAKE) _error

run: 
	$(MAKE) _run || $(MAKE) _error

_error:
	@say "error with the documentation"

_build:
	cd docs && \
	bundle exec jekyll build

_run:
	cd docs && \
	bundle exec jekyll serve
