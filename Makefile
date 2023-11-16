prefix = /usr/local

all:
	echo "Python package doesn't need compiling!"

install:
	install src/maps.py $(DESTDIR)$(prefix)/bin/maps
	install src/completion.bash $(DESTDIR)$(prefix)/share/bash-completion/completions/maps

clean:
	echo "nothing to compile, so nothing to clean!"
