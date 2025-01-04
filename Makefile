PREFIX = $${HOME}/.local

install:
	mkdir -p $(DESTDIR)${PREFIX}/share/hadith
	cp main-hadith.txt $(DESTDIR)$(PREFIX)/share/hadith
	cp outline.txt $(DESTDIR)$(PREFIX)/share/hadith
	cp hadith $(DESTDIR)$(PREFIX)/bin
	chmod +x $(DESTDIR)$(PREFIX)/bin/hadith

uninstall:
	rm $(DESTDIR)$(PREFIX)/bin/hadith
	rm $(DESTDIR)$(PREFIX)/share/hadith/main-hadith.txt
	rm $(DESTDIR)$(PREFIX)/share/hadith/outline.txt
	rmdir $(DESTDIR)$(PREFIX)/share/hadith

.PHONY: install uninstall
