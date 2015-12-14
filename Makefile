update_theme:
	rm -rf theme/hyde-y
	cp -R /Users/sglyon/personal_website/themes/hyde-y themes

publish:
	ghp-import -n -p public
