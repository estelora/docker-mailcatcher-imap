all: mailcatcher

mailcatcher:
	docker build -t="hauptmedia/mailcatcher" .

.PHONY: mailcatcher

