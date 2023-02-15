all:

build:
	./gradlew build

ctags:
	ctags -e -R --languages=java spring-*

.PHONY: build
