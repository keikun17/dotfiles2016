install:
	install -d ~/.config/fish/functions
	install functions/__bass.py ~/.config/fish/functions
	install functions/bass.fish ~/.config/fish/functions

uninstall:
	rm -f ~/.config/fish/functions/__bass.py
	rm -f ~/.config/fish/functions/bass.fish

test:
	fish test/test_bass.fish

.PHONY: test
