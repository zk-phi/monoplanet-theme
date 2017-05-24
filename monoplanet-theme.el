;;; monoplanet-theme.el --- a solarized-based dark theme with "planet" colors but less colorful

;; Copyright (C) 2017- zk_phi

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; if not, write to the Free Software
;; Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

;; Author: zk_phi
;; URL: http://hins11.yu-yake.com/
;; Version: 1.0.0
;; Package-Requires: ((color-theme-solarized "20150110"))

;;; Commentary:

;; a solarized-based dark theme with "planet" colors but less colorful
;;
;;   (load-theme 'monoplanet-theme t)

;;; Change Log:

;;; Code:

(require 'solarized-definitions
         (locate-file "solarized-definitions.el" custom-theme-load-path '("c" "")))

(defconst monoplanet-theme-version "1.0.0")

(create-solarized-theme
 monoplanet-theme "a solarized-based dark theme with 'planet' colors but less colorful"
 (let ((solarized-colors
        '((base03 "#192029") (base02 "#1e262e") (base01 "#5d5f62") (base00 "#66686a")
          (base0 "#7d7d7d") (base1 "#8a8887") (base2 "#cdc6c0") (base3 "#dad3cb")
          (yellow "#e0b776") (orange "#729fcf") (red "#ff8683") (magenta "#c0c0c0")
          (violet "#c0c0c0") (blue "#c0c0c0") (cyan "#649d8a") (green "#9e9e9e"))))
   (solarized-color-definitions)))

(custom-theme-set-variables 'monoplanet-theme '(frame-background-mode 'dark))

(provide 'monoplanet-theme)

;;; monoplanet-theme.el ends here
