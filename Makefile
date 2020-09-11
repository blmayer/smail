.PHONY: check install

check: smail
	shellcheck smail

install: smail
	cp smail ~/.local/bin/
