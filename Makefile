all: index.html

ANOLIS = docker run -i wakaba/docker-anolis anolis

index.html: src.html
	$(ANOLIS) < $< > $@