all:
	@./update-readme > Readme.md
	@git add --all || true
	@git commit -m "Another happy commit" || true
	@git push origin HEAD || true
	@open "https://github.com/jpedro/books"

