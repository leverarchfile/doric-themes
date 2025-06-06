;;; doric-wind-theme.el --- Minimalist light theme -*- lexical-binding:t -*-

;; Copyright (C) 2025  Free Software Foundation, Inc.

;; Author: Protesilaos Stavrou <info@protesilaos.com>
;; Maintainer: Protesilaos Stavrou <info@protesilaos.com>
;; URL: https://github.com/protesilaos/ef-themes
;; Keywords: faces, theme, accessibility

;; This file is NOT part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; A collection of highly legible, minimalist themes.  If you want
;; something more colourful, use my `ef-themes'.  For a "good default"
;; theme, try my `modus-themes'.
;;
;; The backronym of the `doric-themes' is: Doric Only Really
;; Intensifies Conservatively ... themes.

;;; Code:

(eval-and-compile
  (unless (and (fboundp 'require-theme)
               load-file-name
               (equal (file-name-directory load-file-name)
                      (expand-file-name "themes/" data-directory))
               (require-theme 'doric-themes t))
    (require 'doric-themes))

  (defvar doric-wind-palette
    '((cursor "#10600b")
      (bg-main "#e8f0e9")
      (fg-main "#000f0f")
      (border "#98a09a")

      (bg-shadow-subtle "#d8e4df")
      (fg-shadow-subtle "#4c4f52")

      (bg-neutral "#ced9db")

      (bg-shadow-intense "#94c2bf")
      (fg-shadow-intense "#104038")

      (bg-accent "#ded4fb")
      (fg-accent "#3f2781")

      (fg-faint-red "#750000")
      (fg-faint-green "#006500")
      (fg-faint-yellow "#5f4602")
      (fg-faint-blue "#353362")
      (fg-faint-magenta "#553372")
      (fg-faint-cyan "#35485e"))
    "Palette of `doric-wind' theme.")

  (doric-themes-define-theme doric-wind light))

(provide 'doric-wind-theme)
;;; doric-wind-theme.el ends here
