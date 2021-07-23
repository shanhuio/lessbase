.PHONY: build dist

build:
	npm install

dist:
	npm pack
	mv shanhuio-lessbase-0.0.0.tgz lessbase.tgz
