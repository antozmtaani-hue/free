HUGO=hugo

.PHONY: serve build

serve:
	$(HUGO) server -D --bind=0.0.0.0 --baseURL=http://localhost:1313

build:
	$(HUGO) --minify
