;;; -*- lexical-binding: t -*-

(defun my/filter-org-roam-dailies (dir ndays-before ndays-after)

  "Filter the list of files in DIR that have a `.org' suffix. They are all
 supposed to have names of the form \"YYYY-MM-DD.org\". We only
 accept those whose names have a date part that falls within the
 date range `<today> - NDAYS-BEFORE' and `<today> + NDAYS-AFTER',
 inclusive of the ends dates."

  ;; This "inner" function finds the "free" variables `ndays-before' and
  ;; `ndays-after' in the lexical environment, in this case the
  ;; arguments of the "outer" function
  (cl-flet ((my/pred-org-roam-dailies (filename)
    "Check if the FILENAME qualifies for inclusion."
    (let ((fname-date (file-name-sans-extension (file-name-nondirectory filename)))
          (date-min (format-time-string "%Y-%m-%d" (time-add nil (* -86400 (+ 1 ndays-before)))))
          (date-max (format-time-string "%Y-%m-%d" (time-add nil (* 86400 (+ 1 ndays-after))))))
      ;; if the date corresponding to the name of the file falls between date-min
      ;; and date-max, return the (complete) filename
      (when (and (string<  date-min fname-date) (string< fname-date date-max))
        filename))))
    ;; end of inner function

    ;; the "outer" function maps the above predicate on the list of files
    ;; with a ".org" suffix in the given DIRectory and returns the
    ;; filtered list (after deleting nil entries).
    (delq nil
          (mapcar #'my/pred-org-roam-dailies (directory-files dir t "\\.org\\'")))))

