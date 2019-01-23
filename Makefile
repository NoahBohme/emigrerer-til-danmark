.PHONY: all

all: flytter-til-danmark.png flytter-til-danmark.svg

flytter-til-danmark.png: flytter-til-danmark.dot
	dot -Tpng -o $@ $<

flytter-til-danmark.svg: flytter-til-danmark.dot
	dot -Tsvg -o $@ $<
