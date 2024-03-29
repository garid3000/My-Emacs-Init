# make run to extract init.el from init.org from shell
run:
	emacs --batch --eval "(require 'org)" --eval '(org-babel-tangle-file "init.org")'
	chmod +x 'garid/edit_img.sh'
	chmod +x 'garid/open_external_term.sh'
	git submodule foreach git pull origin master

refresh-packages:
	emacs --batch --eval "(setq package-archives '((\"melpa\" . \"https://melpa.org/packages/\") (\"elpa\" . \"https://elpa.gnu.org/packages/\") (\"nongnu\" . \"https://elpa.nongnu.org/nongnu/\")))" --eval "(package-refresh-contents)"
