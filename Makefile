run:
	emacs --batch --eval "(require 'org)" --eval '(org-babel-tangle-file "init.org")'
	git submodule foreach git pull origin master
