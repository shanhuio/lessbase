.PHONY: build

build:
	npm install

pack:
	npm pack
	mv shanhuio-lessbase-0.0.0.tgz lessbase.tgz
