# make run # produces the init.el
run:
	emacs --batch --eval "(require 'org)" --eval '(org-babel-tangle-file "init.org")'
