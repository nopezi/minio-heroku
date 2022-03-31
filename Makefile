heroku:
	@git add . && git commit -a -m "push heroku"
	@git push heroku master:master
github:
	@echo "> input commit"
	@read commit; git add . && git commit -a -m "$$commit"
	@git push origin master