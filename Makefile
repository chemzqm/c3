build: components c3.js c3.css
	@component-build --dev

components: component.json
	@component-install --dev


watch:
	@component build --dev -w

clean:
	rm -rf components build

.PHONY: clean start
