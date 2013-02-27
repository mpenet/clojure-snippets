;;; clojure-snippets.el --- Yasnippets for clojure

;; Copyright (C) 2013 Max Penet

;; Author: Max Penet <m@qbits.cc>
;; Keywords: snippets
;; Version: 1.0.0


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

;;; Code:

;; Find clojure-snippets root directory
(setq clojure-snippets-root (file-name-directory
                             (or (buffer-file-name) load-file-name)))

;; Load snippets
(yas-load-directory (expand-file-name "snippets" clojure-snippets-root))

(provide 'clojure-snippets)

;;; clojure-snippets.el ends here
