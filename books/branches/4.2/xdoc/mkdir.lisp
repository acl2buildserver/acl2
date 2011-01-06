; XDOC Documentation System for ACL2
; Copyright (C) 2009-2010 Centaur Technology
;
; Contact:
;   Centaur Technology Formal Verification Group
;   7600-C N. Capital of Texas Highway, Suite 300, Austin, TX 78731, USA.
;   http://www.centtech.com/
;
; This program is free software; you can redistribute it and/or modify it under
; the terms of the GNU General Public License as published by the Free Software
; Foundation; either version 2 of the License, or (at your option) any later
; version.  This program is distributed in the hope that it will be useful but
; WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
; FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
; more details.  You should have received a copy of the GNU General Public
; License along with this program; if not, write to the Free Software
; Foundation, Inc., 51 Franklin Street, Suite 500, Boston, MA 02110-1335, USA.
;
; Original author: Jared Davis <jared@centtech.com>

(in-package "XDOC")
(set-state-ok t)

; BOZO the real definition of mkdir is found in mkdir-raw.lisp.  We write this
; stub so that books like save.lisp and display.lisp don't need ttags.  But the
; top-level save command has to remember to load the mkdir-raw book so that the
; under-the-hood definition can be loaded.

(defun mkdir (dir state)
  (declare (xargs :guard (stringp dir))
           (ignorable dir))
  (prog2$
   (er hard? 'mkdir "raw lisp definition not yet installed.")
   state))

