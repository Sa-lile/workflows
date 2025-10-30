start:
	npm start

build:
	rm -rf dist/ && mkdir dist/ && npm run build && cp -r build/* dist/
	
clean-build:
	rm -rf dist/ && mkdir dist/