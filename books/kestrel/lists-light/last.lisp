; A lightweight book about the built-in function last.
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2019 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(in-theory (disable last))

(defthm last-of-cdr
  (equal (last (cdr x))
         (if (consp (cdr x))
             (last x)
           (cdr x)))
  :hints (("Goal" :in-theory (enable last))))

(defthmd car-of-last-becomes-nth
  (equal (car (last lst))
         (nth (+ -1 (len lst)) lst))
  :hints (("Goal" :in-theory (enable last))))

(defthmd nth-of-len-minus-1-becomes-car-of-last
  (equal (car (last lst))
         (nth (+ -1 (len lst)) lst))
  :hints (("Goal" :in-theory (enable last))))

(theory-invariant (incompatible (:rewrite car-of-last-becomes-nth) (:rewrite nth-of-len-minus-1-becomes-car-of-last)))
