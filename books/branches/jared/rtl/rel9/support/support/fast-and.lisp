; RTL - A Formal Theory of Register-Transfer Logic and Computer Arithmetic 
; Copyright (C) 1995-2013 Advanced Mirco Devices, Inc. 
;
; Contact:
;   David Russinoff
;   1106 W 9th St., Austin, TX 78703
;   http://www.russsinoff.com/
;
; This program is free software; you can redistribute it and/or modify it under
; the terms of the GNU General Public License as published by the Free Software
; Foundation; either version 2 of the License, or (at your option) any later
; version.
;
; This program is distributed in the hope that it will be useful but WITHOUT ANY
; WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
; PARTICULAR PURPOSE.  See the GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public License along with
; this program; see the file "gpl.txt" in this directory.  If not, write to the
; Free Software Foundation, Inc., 51 Franklin Street, Suite 500, Boston, MA
; 02110-1335, USA.
;
; Author: David M. Russinoff (david@russinoff.com)

(in-package "ACL2")

(defun split-list (lst lo hi)
  (cond ((endp lst) 
         (mv lo hi))
        ((endp (cdr lst)) 
         (mv (cons (car lst) lo) hi))
        (t
         (split-list (cddr lst)
                     (cons (car lst) lo)
                     (cons (cadr lst) hi)))))

(defun fast-and-fn (conjuncts)
  (declare (xargs :mode :program))
  (cond ((endp conjuncts) ''t)
        ((endp (cdr conjuncts)) (car conjuncts))
        (t
         (mv-let (hi lo)
             (split-list conjuncts () ())
           (list 'if
                 (fast-and-fn hi)
                 (fast-and-fn lo)
                 'nil)))))

(defmacro fast-and (&rest conjuncts)
  (fast-and-fn conjuncts))
