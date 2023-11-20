# make run to extract init.el from init.org from shell
run:
	emacs --batch --eval "(require 'org)" --eval '(org-babel-tangle-file "init.org")'
