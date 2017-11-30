all:
	@./update-readme > Readme.md
	@git add --all || true
	@git commit -m "Another happy commit"
	@git push origin HEAD
	@open "https://github.com/jpedro/books"

