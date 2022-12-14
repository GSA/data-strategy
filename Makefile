install:
	bundle install
update:
	bundle update
build:
	bundle exec jekyll build
serve:
	bundle exec jekyll serve
linkcheck:
	bundle exec htmlproofer --check-html _site 
