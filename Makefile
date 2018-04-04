parcel:
	rm -rf dist
	yarn run parcel build src/index.html --no-cache --target=electron --detailed-report --no-minify
