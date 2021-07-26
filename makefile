TEMPLATEDIR = ~/Library/Developer/Xcode/Templates/File\ Templates/

git:
	git add .
	git commit -m "$m"
	git push -u origin main


setup:
	@cp -a Templates/* $(TEMPLATEDIR) > /dev/null
	@echo "\033[1;32mComplete.\033[0m\nTemplates are copied to $(TEMPLATEDIR)"