;; ~/.config/emacs/templates

fundamental-mode ;; Available everywhere

(today (format-time-string "%Y-%m-%d"))

prog-mode

(fixme (if (derived-mode-p 'emacs-lisp-mode) ";; " comment-start) "FIXME ")
(todo (if (derived-mode-p 'emacs-lisp-mode) ";; " comment-start) "TODO ")
(bug (if (derived-mode-p 'emacs-lisp-mode) ";; " comment-start) "BUG ")
(hack (if (derived-mode-p 'emacs-lisp-mode) ";; " comment-start) "HACK ")

latex-mode

(abstract "\\begin{abstract}\n" r> n> "\\end{abstract}")
(align "\\begin{align}\n" r> n> "\\end{align}")
(alignn "\\begin{align*}\n" r> n> "\\end{align*}")
(gather "\\begin{gather}\n" r> n> "\\end{gather}")
(gatherr "\\begin{gather*}\n" r> n> "\\end{gather*}")
(appendix "\\begin{appendix}\n" r> n> "\\end{appendix}")
(begin "\\begin{" (s env) "}" r> n> "\\end{" (s env) "}")
(center "\\begin{center}\n" r> n> "\\end{center}")
(displaymath "\\begin{displaymath}\n" r> n> "\\end{displaymath}") (document "\\begin{document}\n" r> n> "\\end{document}")
(enumerate "\\begin{enumerate}\n\\item " r> n> "\\end{enumerate}")
(equation "\\begin{equation}" r> n> "\\end{equation}")
(flushleft "\\begin{flushleft}" r> n> "\\end{flushleft}")
(flushright "\\begin{flushright}" r> n> "\\end{flushright}")
(frac "\\frac{" p "}{" q "}")
(fussypar "\\begin{fussypar}" r> n> "\\end{fussypar}")
(itemize "\\begin{itemize}\n\\item " r> n> "\\end{itemize}")
(letter "\\begin{letter}\n" r> n> "\\end{letter}")
(math "\\begin{math}\n" r> n> "\\end{math}")
(minipage "\\begin{minipage}[t]{0.5\linewidth}\n" r> n> "\\end{minipage}")
(quotation "\\begin{quotation}\n" r> n> "\\end{quotation}")
(quote "\\begin{quote}\n" r> n> "\\end{quote}")
(sloppypar "\\begin{sloppypar}\n" r> n> "\\end{sloppypar}")
(theindex "\\begin{theindex}\n" r> n> "\\end{theindex}")
(trivlist "\\begin{trivlist}\n" r> n> "\\end{trivlist}")
(verbatim "\\begin{verbatim}\n" r> n> "\\end{verbatim}")
(verbatimm "\\begin{verbatim*}\n" r> n> "\\end{verbatim*}")


lisp-mode emacs-lisp-mode ;; Specify multiple modes

(lambda "(lambda (" p ")" n> r> ")")

emacs-lisp-mode

(autoload ";;;###autoload")
(pt "(point)")
(var "(defvar " p "\n  \"" p "\")")
(local "(defvar-local " p "\n  \"" p "\")")
(const "(defconst " p "\n  \"" p "\")")
(custom "(defcustom " p "\n  \"" p "\"" n> ":type '" p ")")
(face "(defface " p " '((t :inherit " p "))\n  \"" p "\")")
(group "(defgroup " p " nil\n  \"" p "\"" n> ":group '" p n> ":prefix \"" p "-\")")
(macro "(defmacro " p " (" p ")\n  \"" p "\"" n> r> ")")
(alias "(defalias '" p " '" p ")")
(fun "(defun " p " (" p ")\n  \"" p "\"" n> r> ")")
(iflet "(if-let (" p ")" n> r> ")")
(whenlet "(when-let (" p ")" n> r> ")")
(whilelet "(while-let (" p ")" n> r> ")")
(andlet "(and-let* (" p ")" n> r> ")")
(cond "(cond" n "(" q "))" >)
(pcase "(pcase " (p "scrutinee") n "(" q "))" >)
(let "(let (" p ")" n> r> ")")
(lett "(let* (" p ")" n> r> ")")
(pcaselet "(pcase-let (" p ")" n> r> ")")
(pcaselett "(pcase-let* (" p ")" n> r> ")")
(rec "(letrec (" p ")" n> r> ")")
(dotimes "(dotimes (" p ")" n> r> ")")
(dolist "(dolist (" p ")" n> r> ")")
(loop "(cl-loop for " p " in " p " do" n> r> ")")
(command "(defun " p " (" p ")\n  \"" p "\"" n> "(interactive" p ")" n> r> ")")
(advice "(defun " (p "adv" name) " (&rest app)" n> p n> "(apply app))" n>
        "(advice-add #'" (p "fun") " " (p ":around") " #'" (s name) ")")
(header ";;; " (file-name-nondirectory (or (buffer-file-name) (buffer-name)))
        " -- " p " -*- lexical-binding: t -*-" n
        ";;; Commentary:" n ";;; Code:" n n)
(provide "(provide '" (file-name-base (or (buffer-file-name) (buffer-name))) ")" n
         ";;; " (file-name-nondirectory (or (buffer-file-name) (buffer-name)))
         " ends here" n)

eshell-mode

(for "for " (p "i") " in " p " { " q " }")
(while "while { " p " } { " q " }")
(until "until { " p " } { " q " }")
(if "if { " p " } { " q " }")
(ife "if { " p " } { " p " } { " q " }")
(unl "unless { " p " } { " q " }")
(unle "unless { " p " } { " p " } { " q " }")

text-mode

(box "┌─" (make-string (length str) ?─) "─┐" n
     "│ " (s str)                       " │" n
     "└─" (make-string (length str) ?─) "─┘" n)
(abox "+-" (make-string (length str) ?-) "-+" n
      "| " (s str)                       " |" n
      "+-" (make-string (length str) ?-) "-+" n)
(cut "--8<---------------cut here---------------start------------->8---" n r n
     "--8<---------------cut here---------------end--------------->8---" n)
(rot13 (p "plain text" text) n "----" n (rot13 text))
(calc (p "taylor(sin(x),x=0,3)" formula) n "----" n (format "%s" (calc-eval formula)) :pre (electric-pair-mode -1) :post(electric-pair-mode +1))

rst-mode

(title (make-string (length title) ?=) n (p "Title: " title) n (make-string (length title) ?=) n)


c-mode :when (re-search-backward "^\\S-*$" (line-beginning-position) 'noerror)

(inc "#include <" (p (concat (file-name-base (or (buffer-file-name) (buffer-name))) ".h")) ">")
(incc "#include \"" (p (concat (file-name-base (or (buffer-file-name) (buffer-name))) ".h")) "\"")


python-mode

(callback "self.ui." p ".clicked.connect(self." p ")")
(fn "def " p "(" p ") -> None:" r> "return")
(mt "def " p "(self, " p ") -> None:" n> n> "return")


org-mode

(caption                      "#+caption: ")
(name                         "#+name: " :post (gry/choose-from-list-and-insert-it '("fig:" "tbl:" "eqn:" "lst:")))
(drawer                       ":" p ":" n r ":end:")
(begin                        "#+begin_" (s name) n> r> n "#+end_" name)
(quote                        "#+begin_quote" n> r> n "#+end_quote")
(abstract                     "#+begin_abstract" n> r> n "#+end_abstract")
(sidenote                     "#+begin_sidenote" n> r> n "#+end_sidenote")
(marginnote                   "#+begin_marginnote" n> r> n "#+end_marginnote")
(example                      "#+begin_example" n> r> n "#+end_example")
(center                       "#+begin_center" n> r> n "#+end_center")
(ascii                        "#+begin_export ascii" n> r> n "#+end_export")
(html                         "#+begin_export html" n> r> n "#+end_export")
(latex                        "#+begin_export latex" n> r> n "#+end_export")
(comment                      "#+begin_comment" n> r> n "#+end_comment")
(verse                        "#+begin_verse" n> r> n "#+end_verse")
(src                          "#+begin_src " q n r n "#+end_src")
(conf                         "#+begin_src conf" q n r n "#+end_src")
(gnuplot                      "#+begin_src gnuplot :var data=" (p "table") " :file " (p "plot.png") n r n "#+end_src" :post (org-edit-src-code))
(elisp                        "#+begin_src emacs-lisp" n r n "#+end_src" :post (org-edit-src-code))
(inlsrc                       "src_" p "[:exports code]{" q "}")
(title                        "#+title: " p n "#+author: Garid Zorigoo" n "#+language: en" n  "#+startup: show2levels" n "#+auto_tangle: t")
(toc                          "#+options: " n :post (gry/choose-from-list-and-insert-it '("toc:t" "toc:2" "toc:nil")))
(shell                        "#+begin_src sh :eval no-export :results verbatim :exports both" n "#!/bin/sh" n r n  "#+end_src" :post (org-edit-src-code))

(startup                      "#+startup: " :post (gry/choose-from-list-and-insert-it '("overview" "content" "showall" "showeverything" "show2levels"  "show3levels"  "show4levels"  "show5levels")))
(imgw                         "#+attr_latex: :width 0.9\textwidth" n   "#+attr_html:  :width 100% :height 100%")
(oxr                          "#+reveal_root: https://cdn.jsdelivr.net/npm/reveal.js" n "#+reveal_init_options: width:1920, height:1080" n "#+reveal_theme: "  :post (gry/choose-from-list-and-insert-it '("black" "white" "league" "beige" "night" "serif" "solarized" "moon" "dracula" "sky" "blood")))
(oxt                          "#+setupfile: ~/.config/emacs/org-templates/level-0-xelatex-fonts-conf.org")
(printbibliograph             "#+print_bibliography:")

(results                      "results " :post (gry/choose-from-list-and-insert-it
                           '( "verbatim" "value" "output" "table" "file xxx :output-dir .../"
                              "list" "scalar" "code" "draw" "html" "latex" "link" "org" "pp")))
(var                          "#+header: :var outputVar=" :post (insert (concat org-download-image-dir "/filename.svg") ))
(cache                        "cache "
                              :post (gry/choose-from-list-and-insert-it '("yes" "no")))
(wrap                         "wrap " :post (gry/choose-from-list-and-insert-it '("example" "src python" "src sh" "src bash")))
(eval                         "eval " :post (gry/choose-from-list-and-insert-it '("never-export" "no" "yes")))
(exports                      "exports " :post (gry/choose-from-list-and-insert-it '("code" "results" "both" "none")))
(session                      "session " :post (gry/choose-from-list-and-insert-it '("SessionName")))
(tangle                       "tangle ~/")

(equation                     "\\begin{equation}" r> n> "\\end{equation}")
(equationlabel                "\\label{"  r  "}" )
(equationref                  "\\ref{"    r  "}" )

(latexdocclass                "#+latex_class: extarticle" r> n> "#+LATEX_CLASS_OPTIONS: [a4paper, 8pt, twocolumn]")

(latexstayhere                "#+attr_latex: :placement [H]")
(auto_tangle                  "#+auto_tangle:  t")
(shebang                      ":shebang #!/bin/bash")


(denote_links                 "#+begin: denote-links :regexp \"" r "\" :excluded-dirs-regexp nil :sort-by-component nil :reverse-sort nil :id-only nil :include-date nil" n> r> n "#+end:")


;; Local Variables:
;; mode: lisp-data
;; outline-regexp: "[a-z]"
;; End:
