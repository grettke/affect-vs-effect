;;; affect-vs-effect.el --- Explains the difference between Affect and Effect.  -*- lexical-binding: t; -*-

;; Copyright (C) 2018  Grant Rettke

;; Author: Grant Rettke <gcr@wisdomandwonder.com>
;; Keywords: languages

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;;

;;; Code:

(defun affect-vs-effect-explanation ()
  "Definition and example of the most frequent use of Affect vs. Effect."
  (interactive)
  (let* ((title "Affect Versus Effect")
         (sep (make-string (length title) ?=))
         (buf (get-buffer-create (concat "*" title "*"))))
    (switch-to-buffer buf)
    (insert (concat title "\n"))
    (insert (concat sep "\n\n"))
    (insert "Affect is a verb. It means \"to have influence upon\". In the present tense
affect is followed by a noun in the form of \"X affects Y\". For example
\"Choosing between tabs or spaces for indentation affects our happiness.\"
In the past tense it is followed by a preposition before the noun.
For example \"Most people are deeply affected by the their choice between
using tabs or spaces for indentation.\"

Effect is a noun. It is an outcome or result of a verb. For example
\"Choosing spaces for indentation had a positive effect on her happiness.\"

There are other definitions for affect and effect and you probably
shouldn't use them.")
    (help-mode)
    (setq buffer-read-only t)))

(provide 'affect-vs-effect)
;;; affect-vs-effect.el ends here

