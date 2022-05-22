;; ---------------------------------------------------------------------
;; GNU Emacs / N Λ N O - Emacs made simple
;; Copyright (C) 2020 - N Λ N O developers
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.
;; ---------------------------------------------------------------------
(package-initialize)


;; Path to nano emacs modules (mandatory)
(add-to-list 'load-path "/Users/rougier/Documents/GitHub/nano-emacs")
(add-to-list 'load-path ".")

;; Default layout (optional)
(require 'nano-layout)

;; Needed faces
(require 'nano-faces)
(nano-faces)

;; Nano default settings (optional)
(require 'nano-defaults)

;; Nano header & mode lines (optional)
(require 'nano-modeline)

(provide 'nano)
