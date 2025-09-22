;; ~/.config/emacs/templates

fundamental-mode ;; Available everywhere

(today  (format-time-string "%Y-%m-%d"))
(date   (org-read-date "%Y-%m-%d"))
(update (format-time-string "Regular update: %Y-%m-%d %Hh%M") )

prog-mode

(fixme (if (derived-mode-p 'emacs-lisp-mode) ";; " comment-start) "FIXME ")
(todo  (if (derived-mode-p 'emacs-lisp-mode) ";; " comment-start) "TODO ")
(bug   (if (derived-mode-p 'emacs-lisp-mode) ";; " comment-start) "BUG ")
(hack  (if (derived-mode-p 'emacs-lisp-mode) ";; " comment-start) "HACK ")

plantuml-mode

(icon-account-login             "<&account-login>")
(icon-account-logout            "<&account-logout>")
(icon-action-redo               "<&action-redo>")
(icon-action-undo               "<&action-undo>")
(icon-align-center              "<&align-center>")
(icon-align-left                "<&align-left>")
(icon-align-right               "<&align-right>")
(icon-aperture                  "<&aperture>")
(icon-arrow-bottom              "<&arrow-bottom>")
(icon-arrow-circle-bottom       "<&arrow-circle-bottom>")
(icon-arrow-circle-left         "<&arrow-circle-left>")
(icon-arrow-circle-right        "<&arrow-circle-right>")
(icon-arrow-circle-top          "<&arrow-circle-top>")
(icon-arrow-left                "<&arrow-left>")
(icon-arrow-right               "<&arrow-right>")
(icon-arrow-thick-bottom        "<&arrow-thick-bottom>")
(icon-arrow-thick-left          "<&arrow-thick-left>")
(icon-arrow-thick-right         "<&arrow-thick-right>")
(icon-arrow-thick-top           "<&arrow-thick-top>")
(icon-arrow-top                 "<&arrow-top>")
(icon-audio-spectrum            "<&audio-spectrum>")
(icon-audio                     "<&audio>")
(icon-badge                     "<&badge>")
(icon-ban                       "<&ban>")
(icon-bar-chart                 "<&bar-chart>")
(icon-basket                    "<&basket>")
(icon-battery-empty             "<&battery-empty>")
(icon-battery-full              "<&battery-full>")
(icon-beaker                    "<&beaker>")
(icon-bell                      "<&bell>")
(icon-bluetooth                 "<&bluetooth>")
(icon-bold                      "<&bold>")
(icon-bolt                      "<&bolt>")
(icon-book                      "<&book>")
(icon-bookmark                  "<&bookmark>")
(icon-box                       "<&box>")
(icon-briefcase                 "<&briefcase>")
(icon-british-pound             "<&british-pound>")
(icon-browser                   "<&browser>")
(icon-brush                     "<&brush>")
(icon-bug                       "<&bug>")
(icon-bullhorn                  "<&bullhorn>")
(icon-calculator                "<&calculator>")
(icon-calendar                  "<&calendar>")
(icon-camera-slr                "<&camera-slr>")
(icon-caret-bottom              "<&caret-bottom>")
(icon-caret-left                "<&caret-left>")
(icon-caret-right               "<&caret-right>")
(icon-caret-top                 "<&caret-top>")
(icon-cart                      "<&cart>")
(icon-chat                      "<&chat>")
(icon-check                     "<&check>")
(icon-chevron-bottom            "<&chevron-bottom>")
(icon-chevron-left              "<&chevron-left>")
(icon-chevron-right             "<&chevron-right>")
(icon-chevron-top               "<&chevron-top>")
(icon-circle-check              "<&circle-check>")
(icon-circle-x                  "<&circle-x>")
(icon-clipboard                 "<&clipboard>")
(icon-clock                     "<&clock>")
(icon-cloud-download            "<&cloud-download>")
(icon-cloud-upload              "<&cloud-upload>")
(icon-cloud                     "<&cloud>")
(icon-cloudy                    "<&cloudy>")
(icon-code                      "<&code>")
(icon-cog                       "<&cog>")
(icon-collapse-down             "<&collapse-down>")
(icon-collapse-left             "<&collapse-left>")
(icon-collapse-right            "<&collapse-right>")
(icon-collapse-up               "<&collapse-up>")
(icon-command                   "<&command>")
(icon-comment-square            "<&comment-square>")
(icon-compass                   "<&compass>")
(icon-contrast                  "<&contrast>")
(icon-copywriting               "<&copywriting>")
(icon-credit-card               "<&credit-card>")
(icon-crop                      "<&crop>")
(icon-dashboard                 "<&dashboard>")
(icon-data-transfer-download    "<&data-transfer-download>")
(icon-data-transfer-upload      "<&data-transfer-upload>")
(icon-delete                    "<&delete>")
(icon-dial                      "<&dial>")
(icon-document                  "<&document>")
(icon-dollar                    "<&dollar>")
(icon-double-quote-sans-left    "<&double-quote-sans-left>")
(icon-double-quote-sans-right   "<&double-quote-sans-right>")
(icon-double-quote-serif-left   "<&double-quote-serif-left>")
(icon-double-quote-serif-right  "<&double-quote-serif-right>")
(icon-droplet                   "<&droplet>")
(icon-eject                     "<&eject>")
(icon-elevator                  "<&elevator>")
(icon-ellipses                  "<&ellipses>")
(icon-envelope-closed           "<&envelope-closed>")
(icon-envelope-open             "<&envelope-open>")
(icon-euro                      "<&euro>")
(icon-excerpt                   "<&excerpt>")
(icon-expand-down               "<&expand-down>")
(icon-expand-left               "<&expand-left>")
(icon-expand-right              "<&expand-right>")
(icon-expand-up                 "<&expand-up>")
(icon-external-link             "<&external-link>")
(icon-eye                       "<&eye>")
(icon-eyedropper                "<&eyedropper>")
(icon-file                      "<&file>")
(icon-fire                      "<&fire>")
(icon-flag                      "<&flag>")
(icon-flash                     "<&flash>")
(icon-folder                    "<&folder>")
(icon-fork                      "<&fork>")
(icon-fullscreen-enter          "<&fullscreen-enter>")
(icon-fullscreen-exit           "<&fullscreen-exit>")
(icon-globe                     "<&globe>")
(icon-graph                     "<&graph>")
(icon-grid-four-up              "<&grid-four-up>")
(icon-grid-three-up             "<&grid-three-up>")
(icon-grid-two-up               "<&grid-two-up>")
(icon-hard-drive                "<&hard-drive>")
(icon-header                    "<&header>")
(icon-headphones                "<&headphones>")
(icon-heart                     "<&heart>")
(icon-home                      "<&home>")
(icon-image                     "<&image>")
(icon-inbox                     "<&inbox>")
(icon-infinity                  "<&infinity>")
(icon-info                      "<&info>")
(icon-italic                    "<&italic>")
(icon-justify-center            "<&justify-center>")
(icon-justify-left              "<&justify-left>")
(icon-justify-right             "<&justify-right>")
(icon-key                       "<&key>")
(icon-laptop                    "<&laptop>")
(icon-layers                    "<&layers>")
(icon-lightbulb                 "<&lightbulb>")
(icon-link-broken               "<&link-broken>")
(icon-link-intact               "<&link-intact>")
(icon-list-rich                 "<&list-rich>")
(icon-list                      "<&list>")
(icon-location                  "<&location>")
(icon-lock-locked               "<&lock-locked>")
(icon-lock-unlocked             "<&lock-unlocked>")
(icon-loop-circular             "<&loop-circular>")
(icon-loop-square               "<&loop-square>")
(icon-loop                      "<&loop>")
(icon-magnifying-glass          "<&magnifying-glass>")
(icon-map-marker                "<&map-marker>")
(icon-map                       "<&map>")
(icon-media-pause               "<&media-pause>")
(icon-media-play                "<&media-play>")
(icon-media-record              "<&media-record>")
(icon-media-skip-backward       "<&media-skip-backward>")
(icon-media-skip-forward        "<&media-skip-forward>")
(icon-media-step-backward       "<&media-step-backward>")
(icon-media-step-forward        "<&media-step-forward>")
(icon-media-stop                "<&media-stop>")
(icon-medical-cross             "<&medical-cross>")
(icon-menu                      "<&menu>")
(icon-microphone                "<&microphone>")
(icon-minus                     "<&minus>")
(icon-monitor                   "<&monitor>")
(icon-moon                      "<&moon>")
(icon-move                      "<&move>")
(icon-musical-note              "<&musical-note>")
(icon-paperclip                 "<&paperclip>")
(icon-pencil                    "<&pencil>")
(icon-people                    "<&people>")
(icon-person                    "<&person>")
(icon-phone                     "<&phone>")
(icon-pie-chart                 "<&pie-chart>")
(icon-pin                       "<&pin>")
(icon-play-circle               "<&play-circle>")
(icon-plus                      "<&plus>")
(icon-power-standby             "<&power-standby>")
(icon-print                     "<&print>")
(icon-project                   "<&project>")
(icon-pulse                     "<&pulse>")
(icon-puzzle-piece              "<&puzzle-piece>")
(icon-question-mark             "<&question-mark>")
(icon-rain                      "<&rain>")
(icon-random                    "<&random>")
(icon-reload                    "<&reload>")
(icon-resize-both               "<&resize-both>")
(icon-resize-height             "<&resize-height>")
(icon-resize-width              "<&resize-width>")
(icon-rss-alt                   "<&rss-alt>")
(icon-rss                       "<&rss>")
(icon-script                    "<&script>")
(icon-share-boxed               "<&share-boxed>")
(icon-share                     "<&share>")
(icon-shield                    "<&shield>")
(icon-signal                    "<&signal>")
(icon-signpost                  "<&signpost>")
(icon-sort-ascending            "<&sort-ascending>")
(icon-sort-descending           "<&sort-descending>")
(icon-spreadsheet               "<&spreadsheet>")
(icon-star                      "<&star>")
(icon-sun                       "<&sun>")
(icon-tablet                    "<&tablet>")
(icon-tag                       "<&tag>")
(icon-tags                      "<&tags>")
(icon-target                    "<&target>")
(icon-task                      "<&task>")
(icon-terminal                  "<&terminal>")
(icon-text                      "<&text>")
(icon-thumb-down                "<&thumb-down>")
(icon-thumb-up                  "<&thumb-up>")
(icon-timer                     "<&timer>")
(icon-transfer                  "<&transfer>")
(icon-trash                     "<&trash>")
(icon-underline                 "<&underline>")
(icon-vertical-align-bottom     "<&vertical-align-bottom>")
(icon-vertical-align-center     "<&vertical-align-center>")
(icon-vertical-align-top        "<&vertical-align-top>")
(icon-video                     "<&video>")
(icon-volume-high               "<&volume-high>")
(icon-volume-low                "<&volume-low>")
(icon-volume-off                "<&volume-off>")
(icon-warning                   "<&warning>")
(icon-wifi                      "<&wifi>")
(icon-wrench                    "<&wrench>")
(icon-x                         "<&x>")
(icon-yen                       "<&yen>")
(icon-zoom-in                   "<&zoom-in>")
(icon-zoom-out                  "<&zoom-out>")
(sub-diagram                  "{{" r> n> "}}")
(gantt                         "@startgantt\n" r> n> "@endgantt")
(starts                       "starts date")
(participant-actor              "actor       \"name\" as id")
(participant-boundary           "boundary    \"name\" as id")
(participant-control            "control     \"name\" as id")
(participant-entity             "entity      \"name\" as id")
(participant-database           "database    \"name\" as id")
(participant-collections        "collections \"name\" as id")
(participant-queue              "queue       \"name\" as id")
(theme-font                     "!theme toy\nskinparam defaultFontName Linux Libertine\n")


latex-mode

(abstract    "\\begin{abstract}\n"                   r> n> "\\end{abstract}"   )
(align       "\\begin{align}\n"                      r> n> "\\end{align}"      )
(alignn      "\\begin{align*}\n"                     r> n> "\\end{align*}"     )
(gather      "\\begin{gather}\n"                     r> n> "\\end{gather}"     )
(gatherr     "\\begin{gather*}\n"                    r> n> "\\end{gather*}"    )
(appendix    "\\begin{appendix}\n"                   r> n> "\\end{appendix}"   )
(begin       "\\begin{" (s env) "}"                  r> n> "\\end{" (s env) "}")
(center      "\\begin{center}\n"                     r> n> "\\end{center}"     )
(displaymath "\\begin{displaymath}\n"                r> n> "\\end{displaymath}")
(document    "\\begin{document}\n"                   r> n> "\\end{document}"   )
(enumerate   "\\begin{enumerate}\n\\item "           r> n> "\\end{enumerate}"  )
(equation    "\\begin{equation}"                     r> n> "\\end{equation}"   )
(flushleft   "\\begin{flushleft}"                    r> n> "\\end{flushleft}"  )
(flushright  "\\begin{flushright}"                   r> n> "\\end{flushright}" )
(frac        "\\frac{" p "}{" q "}"                                            )
(fussypar    "\\begin{fussypar}"                     r> n> "\\end{fussypar}"   )
(itemize     "\\begin{itemize}\n\\item "             r> n> "\\end{itemize}"    )
(letter      "\\begin{letter}\n"                     r> n> "\\end{letter}"     )
(math        "\\begin{math}\n"                       r> n> "\\end{math}"       )
(minipage    "\\begin{minipage}[t]{0.5\linewidth}\n" r> n> "\\end{minipage}"   )
(quotation   "\\begin{quotation}\n"                  r> n> "\\end{quotation}"  )
(quote       "\\begin{quote}\n"                      r> n> "\\end{quote}"      )
(sloppypar   "\\begin{sloppypar}\n"                  r> n> "\\end{sloppypar}"  )
(theindex    "\\begin{theindex}\n"                   r> n> "\\end{theindex}"   )
(trivlist    "\\begin{trivlist}\n"                   r> n> "\\end{trivlist}"   )
(verbatim    "\\begin{verbatim}\n"                   r> n> "\\end{verbatim}"   )
(verbatimm   "\\begin{verbatim*}\n"                  r> n> "\\end{verbatim*}"  )
(matrixp     "\\begin{pmatrix}"     r n>
             r " & " r " & " r " & " r "\\\\" n>
             r " & " r " & " r " & " r "\\\\" n>
             r " & " r " & " r " & " r "\\\\" n>
             "\\end{pmatrix}")

lisp-mode emacs-lisp-mode ;; Specify multiple modes

(lambda "(lambda (" p ")" n> r> ")")

emacs-lisp-mode

(autoload  ";;;###autoload")
(pt        "(point)")
(var       "(defvar " p "\n  \"" p "\")")
(local     "(defvar-local " p "\n  \"" p "\")")
(const     "(defconst " p "\n  \"" p "\")")
(custom    "(defcustom " p "\n  \"" p "\"" n> ":type '" p ")")
(face      "(defface " p " '((t :inherit " p "))\n  \"" p "\")")
(group     "(defgroup " p " nil\n  \"" p "\"" n> ":group '" p n> ":prefix \"" p "-\")")
(macro     "(defmacro " p " (" p ")\n  \"" p "\"" n> r> ")")
(alias     "(defalias '" p " '" p ")")
(fun       "(defun " p " (" p ")\n  \"" p "\"" n> r> ")")
(iflet     "(if-let (" p ")" n> r> ")")
(whenlet   "(when-let (" p ")" n> r> ")")
(whilelet  "(while-let (" p ")" n> r> ")")
(andlet    "(and-let* (" p ")" n> r> ")")
(cond      "(cond" n "(" q "))" >)
(pcase     "(pcase " (p "scrutinee") n "(" q "))" >)
(let       "(let (" p ")" n> r> ")")
(lett      "(let* (" p ")" n> r> ")")
(pcaselet  "(pcase-let (" p ")" n> r> ")")
(pcaselett "(pcase-let* (" p ")" n> r> ")")
(rec       "(letrec (" p ")" n> r> ")")
(dotimes   "(dotimes (" p ")" n> r> ")")
(dolist    "(dolist (" p ")" n> r> ")")
(loop      "(cl-loop for " p " in " p " do" n> r> ")")
(command   "(defun " p " (" p ")\n  \"" p "\"" n> "(interactive" p ")" n> r> ")")
(advice    "(defun " (p "adv" name) " (&rest app)" n> p n> "(apply app))" n>
           "(advice-add #'" (p "fun") " " (p ":around") " #'" (s name) ")")
(header    ";;; " (file-name-nondirectory (or (buffer-file-name) (buffer-name)))
           " -- " p " -*- lexical-binding: t -*-" n
           ";;; Commentary:" n ";;; Code:" n n)
(provide   "(provide '" (file-name-base (or (buffer-file-name) (buffer-name))) ")" n
           ";;; " (file-name-nondirectory (or (buffer-file-name) (buffer-name)))
           " ends here" n)

eshell-mode

(for   "for " (p "i") " in " p " { " q " }")
(while "while { "  p " } { " q " }")
(until "until { "  p " } { " q " }")
(if    "if { "     p " } { " q " }")
(ife   "if { "     p " } { " p " } { " q " }")
(unl   "unless { " p " } { " q " }")
(unle  "unless { " p " } { " p " } { " q " }")

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
(calc (p "taylor(sin(x),x=0,3)" formula) n
      "----" n
      (format "%s" (calc-eval formula))
      :pre (electric-pair-mode -1)
      :post(electric-pair-mode +1))

rst-mode
(title (make-string (length title) ?=) n
       (p "Title: " title) n
       (make-string (length title) ?=) n)


c-mode :when (re-search-backward "^\\S-*$" (line-beginning-position) 'noerror)

(inc "#include <"   (p (concat (file-name-base (or (buffer-file-name) (buffer-name))) ".h")) ">")
(incc "#include \"" (p (concat (file-name-base (or (buffer-file-name) (buffer-name))) ".h")) "\"")


python-mode

(callback "self.ui." p ".clicked.connect(self." p ")")
(fn       "def "     p "(" p ") -> None:" r> "return")
(mt       "def "     p "(self, " p ") -> None:" n> n> "return")
(npd      ": np.ndarray[tuple[Literal[4]], np.dtype[np.float64]]")
(npt      ": np.dtype[np.float64]")
(pvpl     "pl = pv.Plotter(shape=(1, 1))" r n
          "_ = pl.add_mesh(surf)"         r n
          "pl.save_graphic(\"img.svg\")"      )
(pv.save_graph    "pl.save_graphic(\"\")"     )
(hh     "# -------------------------------------------------------------------------------------------------------- # "
        :post (progn (backward-char 95) (evil-enter-replace-state 0) ))
(pyright_ignore_1 "pyright: ignore["  "]")
(pyright_ignore "pyright: ignore")


graphviz-dot-mode
(digraph   "digraph {\n" r> n> "}")
(subgraph  "subgraph cluster_name {\n" r> "    label=\"some label\"" n> "}")
(node      "node [fontname=\"Iosevka SS06\", fontsize=18, shape=box];")
(edge      "edge [fontname=\"Arial\", fontsize=10];")
(fontname  "fontname=\"Liberation Serif\"")
(fontsize  "fontsize=14")
(rankdir   "rankdir=LR")
(label     "label=\"" r> n> "\"")
(shape     "shape=" :post (garid/choose-from-list-and-insert-it
                           '("box" "polygon" "ellipse" "oval" "circle" "point" "egg" "triangle" "plaintext" "plain" "diamond"
                             "trapezium" "parallelogram" "house" "pentagon" "hexagon" "septagon" "octagon" "doublecircle"
                             "doubleoctagon" "tripleoctagon" "invtriangle" "invtrapezium" "invhouse" "rect" "square" "start"
                             "none" "underline" "cylinder" "note" "tab" "folder" "box3d" "component" "prometer" "cds"
                             "rarrow" "larrow" "rpromoter" "lpromoter" "signature" "insulator")))
(arrowhead "arrowhead=" :post (garid/choose-from-list-and-insert-it '("box" "crow" "curve" "diamond" "dot" "icurve" "inv" "none" "normal" "tee" "vee")))
(arrowtail "arrowtail=" :post (garid/choose-from-list-and-insert-it '("box" "crow" "curve" "diamond" "dot" "icurve" "inv" "none" "normal" "tee" "vee")))
(color     "color="     :post (garid/choose-from-list-and-insert-it '("gray" "red" "blue" "yellow" "green" "aliceblue" "black" "blueviolet" "brown" "cadetblue" "coral" "darkblue" "darkcyan" "1" "2" "3" "4" "5" "6" "7" "8" "9")))
(fillcolor "fillcolor=" :post (garid/choose-from-list-and-insert-it '("gray" "red" "blue" "yellow" "green" "aliceblue" "black" "blueviolet" "brown" "cadetblue" "coral" "darkblue" "darkcyan" "1" "2" "3" "4" "5" "6" "7" "8" "9")))
(fontcolor "fontcolor=" :post (garid/choose-from-list-and-insert-it '("gray" "red" "blue" "yellow" "green" "aliceblue" "black" "blueviolet" "brown" "cadetblue" "coral" "darkblue" "darkcyan" "1" "2" "3" "4" "5" "6" "7" "8" "9")))
(dir       "dir=both")

org-mode

(caption     "#+caption: ")
(name        "#+name: " :post (garid/choose-from-list-and-insert-it '("fig-" "tbl-" "eqn-" "lst-")))
(drawer      ":" p ":" n r ":end:")
(begin       "#+begin_" (s name)    n> r> n "#+end_" name)
(quote       "#+begin_quote"        n> r> n "#+end_quote")
(abstract    "#+begin_abstract"     n> r> n "#+end_abstract")
(sidenote    "#+begin_sidenote"     n> r> n "#+end_sidenote")
(marginnote  "#+begin_marginnote"   n> r> n "#+end_marginnote")
(example     "#+begin_example"      n> r> n "#+end_example")
(center      "#+begin_center"       n> r> n "#+end_center")
(ascii       "#+begin_export ascii" n> r> n "#+end_export")
(html        "#+begin_export html"  n> r> n "#+end_export")
(latex       "#+begin_export latex" n> r> n "#+end_export")
(comment     "#+begin_comment"      n> r> n "#+end_comment")
(verse       "#+begin_verse"        n> r> n "#+end_verse")
(src         "#+begin_src "         q n r n "#+end_src")
(conf        "#+begin_src conf"     q n r n "#+end_src")
(gnuplot     "#+begin_src gnuplot :var data=" (p "table") " :file " (p "plot.png") n r n "#+end_src") ;;  :post (org-edit-src-code))
(elisp       "#+begin_src emacs-lisp" n r n "#+end_src") ;; :post (org-edit-src-code)  
(inlsrc      "src_" p "[:exports code]{" q "}")
(title       "#+title: " p n
             "#+author: Garid Zorigoo" n
             "#+language: en" n
             "#+startup: show2levels" n
             "#+auto_tangle: t")
(toc         "#+options: " n
             :post (garid/choose-from-list-and-insert-it '("toc:t" "toc:2" "toc:nil")))
(shell       "#+begin_src sh :eval no-export :results verbatim :exports both" n
             "#!/bin/sh" n r n
             "#+end_src") ;; :post (org-edit-src-code))
(startup     "#+startup: "
             :post (garid/choose-from-list-and-insert-it
                    '("overview" "content" "showall" "showeverything"
                      "show2levels" "show3levels" "show4levels" "show5levels")))
(imgw        "#+attr_latex: :width 0.9\\textwidth" n
             "#+attr_html:  :width 100% :height 100%")
(oxr
 "#+reveal_root:          https://cdn.jsdelivr.net/npm/reveal.js"                                n
 "#+reveal_version:       4"                                                                     n
 "#+options:              reveal_center:t reveal_progress:t reveal_history:nil reveal_control:t" n
 "#+options:              reveal_rolling_links:t reveal_keyboard:t reveal_overview:t num:nil"    n
 "#+options:              reveal_width:1920 reveal_height:1080"                                  n
 "#+options:              toc:1"                                                                 n
 "#+options:              reveal_klipsify_src:t"                                                 n
 "#+reveal_min_scale:     1.0"                                                                   n
 "#+reveal_max_scale:     1.0"                                                                   n
 "#+reveal_plugins:       (notes search zoom markdown)"                                          n
 "#+reveal_margin:        0.1"                                                                   n
 "#+reveal_extra_css:     ./local.css"                                                           n
 "#+reveal_trans:         fade"                                                                  n
 "#+reveal_hlevel:        2"                                                                     n
 "#+reveal_theme:         "
 :post (garid/choose-from-list-and-insert-it '("black" "white" "league" "beige" "night" "serif"
                                               "solarized" "moon" "dracula" "sky" "blood")))

(oxsplit     "#+REVEAL: split")

(oxt         "#+setupfile: ~/.config/emacs/org-templates/level-0-xelatex-fonts-conf.org")
(oxh         "#+setupfile: ~/.config/emacs/org-templates/level-0-html-export-template.org")
;; (ox2r        "#+reveal_html: <div class=\"column\" style=\"float:left; width:50%\">" n
;;              "#+reveal_html: </div>" n n n
;;              "#+reveal_html: <div class=\"column\" style=\"float:right; width:50%\">" n
;;              "#+reveal_html: </div>"n)
(ox2r        "#+reveal_html: <div style=\"float:left; width:50%\">" n
             "#+reveal_html: </div>" n n n
             "#+reveal_html: <div style=\"float:right; width:50%\">" n
             "#+reveal_html: </div>"n)

(notes       "#+begin_notes" n n n
             "#+end_notes" n)



(printbibliograph  "#+print_bibliography:")
(results           "results "
                   :post (garid/choose-from-list-and-insert-it
                          '("verbatim" "value" "output" "table" "file xxx :output-dir .../"
                            "list" "scalar" "code" "drawer" "html" "latex" "link" "org" "pp")))
(vardown      "#+header: :var outputVar=" :post (insert (concat org-download-image-dir "/filename.svg") ))
(file         "file (my/org-attach-dir \"" p "\") ")
(cache        "cache "                    :post (garid/choose-from-list-and-insert-it '("yes" "no")))
(wrap         "wrap "                     :post (garid/choose-from-list-and-insert-it '("example" "src python" "src sh" "src bash")))
(mkdirp       "mkdirp "                   :post (garid/choose-from-list-and-insert-it '("yes" "no")))
(eval         "eval "                     :post (garid/choose-from-list-and-insert-it '("never-export" "no" "yes")))
(exports      "exports "                  :post (garid/choose-from-list-and-insert-it '("code" "results" "both" "none")))
(session      "session "                  :post (garid/choose-from-list-and-insert-it '("SessionName" "" "/ssh:localhost:py" "/jpy:localhost#8888")))
(async        "session "                  :post (garid/choose-from-list-and-insert-it '("yes" "no")))
(tangle       "tangle ~/")
(tangle_iff   "tangle (if (not file-exists-p \"foo\") \"foo\" \"no\")")
(shebang      "shebang #!/bin/bash")


(eqin1               "\\(" r> "\\)")
(eqin2               "\\[" r> "\\]")
(equation            "\\begin{equation}" r> n> "\\end{equation}")
(equationaligned     "\\begin{equation}" n> "\\begin{aligned}" r> n> "\\end{aligned}" n> "\\end{equation}")
(equationlabel       "\\label{"  r  "}" )
(equationref         "\\ref{"    r  "}" )
(latexdocclass       "#+latex_class: extarticle" r> n> "#+LATEX_CLASS_OPTIONS: [a4paper, 8pt, twocolumn]")
(latexstayhere       "#+attr_latex: :placement [H]")
(auto_tangle         "#+auto_tangle:  t")
(denote_links        "#+begin: denote-links :regexp \"" r "\" :excluded-dirs-regexp nil :sort-by-component nil :reverse-sort nil :id-only nil :include-date nil" n> r> n "#+end:")
(gtdclarify          "- [ ] what-it-is :: " r n  "- [ ] resolution :: "  r n "- [ ] next-step? :: " n> )
(frac                "\\frac{" p "}{" q "}")
(include             "#+INCLUDE: \"\" :only-contents t")
(structure           "#+begin_src emacs-lisp :results file" r n
                     "(garid/create-plantuml-using-temp-file \"structure.svg\")" r n
                     "#+end_src")
(iframehtml          "#+begin_export html" r n
                     "<iframe src=\"tempFile.html\" width=\"100%\" height=\"500\"></iframe>" r n
                     "#+end_export")
(jupyter-inline-svg  "%config InlineBackend.figure_formats = ['svg']")
(challenge           "challenge: I can't do ")

(python_header "#+property:   header-args:python :tangle (my/org-attach-dir \"0000_main.py\") :dir (my/org-attach-dir \"\") :comments link :eval no-export :results output :exports both  :async yes
"
 )

(initcontacts        ":EMAIL: %(org-contacts-template-email) " r n ":PHONE:" r n ":ALIAS:" r n ":NICKNAME:" r n ":IGNORE:" r n ":ICON:" r n ":NOTE:" r n ":ADDRESS:" r n ":BIRTHDAY:")



;; (pySess1    "#+begin_src python :session pySess1 :results output :exports both :eval no-export :async yes :comments link :dir (my/org-attach-dir \"\")" n "# %%" n "#+end_src")

(py "#+begin_src python :async yes"  n n "#+end_src")

;; Local Variables:
;; mode: lisp-data
;; outline-regexp: "[a-z]"
;; End:
