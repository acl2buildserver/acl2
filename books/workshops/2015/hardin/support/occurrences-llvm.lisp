;; -------------------------------------------------------------------------------
;;
;; Simple LLVM program to exercise Codewalker
;;
;; Based on demo-fact-count-up.lisp in the Codewalker sources
;; Modifications for LLVM and the occurrences program by David S. Hardin
;;
;; DSH comments indicated by two leading semicolons
;;
;
; demo-fact-count-up.lisp Copyright (C) 2014, ForrestHunt, Inc.
; Written by Matt Kaufmann and J Moore
; License: A 3-clause BSD license.  See the LICENSE file distributed with ACL2.

(in-package "LL2")

; demo-fact-count-up.lisp is loosely based on demo-fact.lisp.

; Here the loop counts up from 0 to N, where N is the input array size, 
; and terminates when the counter is equal to N.
; Termination thus depends on the following loop invariant: the counter is 
; a natural number less than N.

; -----------------------------------------------------------------
; Demo of Def-Semantics and Def-Projection

(include-book "LL2") ;; stobj version of basic LLVM model
(set-verify-guards-eagerness 0)


;; ``Golden'' spec for occurrences program

(defun occurlist (val lst)
  (declare (xargs :guard (and (integerp val) (integer-listp lst))))
  (if (endp lst)
      0
    (+ (if (= val (car lst)) 1 0)
       (occurlist val (cdr lst)))))

(defthm occurlist-append--thm
  (implies
   (and (integerp val)
        (true-listp x)
        (true-listp y))
   (= (occurlist val (append x y))
      (+ (occurlist val x) (occurlist val y)))))


;; Some definitions and theorems to be used later.

(include-book "data-structures/list-defthms" :dir :system)

(defmacro xfirstn (&rest x) `(acl2::xfirstn ,@x))

(defthmd take-n-minus-1-nth-minus-1--thm
  (implies
   (and (true-listp lst) (natp xx) (> xx 0) (<= xx (len lst)))
   (= (take xx lst) (append (take (1- xx) lst) (list (nth (1- xx) lst))))))

(defthmd xfirstn-n-minus-1-nth-minus-1--thm
  (implies
   (and (true-listp lst) (natp xx) (> xx 0) (<= xx (len lst)))
   (= (xfirstn xx lst) (append (xfirstn (1- xx) lst) (list (nth (1- xx) lst))))))

(defthm xfirstn-len--thm
  (implies (true-listp lst)
   (= (xfirstn (len lst) lst) lst)))


;; Generates tail-recursive and non-tail-recursive versions of the
;; occurrences function that are proved equal to each other.  Will be
;; using this equality later to show that the result of the 
;; the semantic function generated by Codewalker is equal to the
;; result returned by the non-tail-recursive ``golden'' specification,
;; occurlist.

(include-book "centaur/misc/iter" :dir :system)

(acl2::defiteration occur-arr (num val s)
  (declare (xargs :stobjs s
                  :guard (and (integerp num) (integerp val))))
  (ifix (+ (if (= (nth ix (rd :memory s)) val) 1 0) num))
   :returns num
   :index ix
   :last (len (rd :memory s))
)


;; Introduce Codewalker

(include-book "projects/codewalker/codewalker" :dir :system)

(encapsulate
 nil

 (defun hyps (s)
   (declare (xargs :stobjs (s)))
   (and (sp s)
        (natp (rd :pc s))
        (< (rd :pc s) (len (rd :program s)))
        (< 16 (len (rd :locals s)))
        (integer-listp (rd :locals s))
        (integer-listp (rd :memory s))
        (integer-listp (rd :stack s))))

 (defthm integer-listp-nth
   (implies
    (and (integer-listp x)
         (natp i)
         (< i (len x)))
    (integerp (nth i x)))
  :rule-classes (:rewrite :type-prescription))

 (defthm integer-listp-update-nth
   (implies
    (and (natp i)
         (< i (len x))
         (integerp (nth i x)))
     (equal (integer-listp (update-nth i v x))
            (and (integerp v)
                 (integer-listp x)))))

 (in-theory (disable integer-listp len nth update-nth))
)

;; Since we're in the LL2 package, it is convenient to define
;; these macros.

(defmacro def-model-api (&rest x) `(acl2::def-model-api ,@x))
(defmacro def-semantics (&rest x) `(acl2::def-semantics ,@x))
(defmacro def-projection (&rest x) `(acl2::def-projection ,@x))

;; Next, we tell Codewalker what the state component accessors/updaters are, and
;; their ``types''.

(def-model-api
  :run LL2
  :svar S
  :stobjp T
  :hyps ((HYPS S))
  :step STEP
  :get-pc (LAMBDA (S) (RD :PC S))
  :put-pc (LAMBDA (V S) (WR :PC V S))
  :updater-drivers (((UPDATE-NTH I :VALUE :BASE)
                     (NTH I :BASE))
                    ((WR LOC :VALUE :BASE)
                     (RD LOC :BASE)))
  :constructor-drivers nil
  :state-comps-and-types  (((NTH I (RD :LOCALS S)) (INTEGERP (NTH I (RD :LOCALS S))))
                           ((NTH I (RD :MEMORY S)) (INTEGERP (NTH I (RD :MEMORY S))))
                           ((RD :STACK S)          (INTEGER-LISTP (RD :STACK S)))
                           ((RD :PC S)             (NATP (RD :PC S))))
  :callp  nil
  :ret-pc nil
  :returnp nil
  :clk+ binary-clk+
  :name-print-base nil
  :var-names (((RD :PC S) "PC")
              ((NTH I (RD :LOCALS S)) "R~x0" I)
              ((NTH I (RD :MEMORY S)) "M~x0" I)
              ((RD :STACK S) "STK"))
  )

;; *occurrences-program* computes the number of occurrences of a value in
;; n array elements, where reg[2] contains the value, val, 
;; reg[1] contains n, and reg[0] contains the base address of the array.
;; reg[6] accumulates the result.  We also maintain a counter,
;; in reg[5], that is initially 0.  On each iteration we increment reg[6]  
;; if the array element at index reg[5] is equal to val, then increment reg[5],
;; until reg[5]+1 is equal to n (reg[1]).

(defconst *occurrences-program*
  '(
    ;;    reg[2] contains val
    ;;    reg[1] contains n
    ;;    reg[0] contains array base address

    (CONST 0)           ;; 0
    (POPTO 3)           ;; 1   reg[3] <- 0
    (EQ 4 1 3)          ;; 2   n == 0?
      ;; %1 = icmp eq i32 %n, 0
    (CONST 0)           ;; 3
    (POPTO 5)           ;; 4  phi(j), j <- 0
      ;; %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
    (CONST 0)           ;; 5
    (POPTO 6)           ;; 6  phi(num_occur), num_occur <- 0
      ;; %num_occur.01 = phi i64 [ %.num_occur.0, %.lr.ph ], [ 0, %0 ]
    (BR 4 14 1)         ;; 7  branch to end if n == 0
      ;; br i1 %1, label %._crit_edge, label %.lr.ph

;; .lr.ph:                                           ; preds = %0, %.lr.ph
    (GETELPTR 7 0 5)    ;; 8   reg[7] <- mem address of arr[index]
      ;; %2 = getelementptr inbounds i64* %array, i64 %indvars.iv
    (LOAD 8 7)          ;; 9   reg[8] <- mem[reg[7]] = arr[index]
      ;;  %3 = load i64* %2, align 8, !tbaa !1
    (EQ 9 8 2)          ;; 10  reg[8] == val?
      ;; %4 = icmp eq i64 %3, %val
      ;; %5 = zext i1 %4 to i64
    (ADD 10 6 9)        ;; 11
      ;; %.num_occur.0 = add i64 %5, %num_occur.01
    (CONST 1)           ;; 12
    (POPTO 11)          ;; 13
    (ADD 12 5 11)       ;; 14 
      ;; %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
      ;; %lftr.wideiv = trunc i64 %indvars.iv.next to i32
    (EQ 13 12 1)        ;; 15  reg[13] <- reg[12] == n?
      ;; %exitcond = icmp eq i32 %lftr.wideiv, %n
    (PUSH 12)           ;; 16
    (POPTO 5)           ;; 17  phi(j), j <- j+1
      ;; %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
    (PUSH 10)           ;; 18
    (POPTO 6)           ;; 19  phi(num_occur)
      ;; %num_occur.01 = phi i64 [ %.num_occur.0, %.lr.ph ], [ 0, %0 ]
    (BR 13 1 -12)       ;; 20  loop back to .lr.ph if j+1 < n
      ;; br i1 %exitcond, label %._crit_edge, label %.lr.ph

;;._crit_edge:                                      ; preds = %.lr.ph, %0
 ;;  %num_occur.0.lcssa = phi i64 [ 0, %0 ], [ %.num_occur.0, %.lr.ph ]
    (PUSH 6)            ;; 21  push num_occur on stack
    (HALT)              ;; 22
      ;; ret i64 %num_occur.0.lcssa 
    ))


(defun occurrences-programp (s)
  (declare (xargs :stobjs (s)))
  (equal (rd :program s) *occurrences-program*))

(defthm occurrences-programp-preserved
  (implies
   (not (equal key :program))
   (equal (occurrences-programp (wr key v s))
          (occurrences-programp s))))

(defthm len-occurrences-programp
  (implies
   (occurrences-programp s)
   (equal (len (rd :program s))
          (len *occurrences-program*))))

(defthm resolve-next-inst1
  (implies
   (occurrences-programp s)
   (equal (nth i (rd :program s))
          (nth i *occurrences-program*))))

(in-theory (disable occurrences-programp))

; We define the invariant we need for the loop.

(defun-nx loop-pc-p (s)
  (= 8 (rd :pc s)))

(defun-nx loop-inv (s)
  (< (nth 5 (rd :locals s))
     (nth 1 (rd :locals s))))

(defun-nx program-inv (s)
  (and (natp (nth 0 (rd :locals s)))
       (natp (nth 1 (rd :locals s)))
       (integerp (nth 2 (rd :locals s)))
       (natp (nth 5 (rd :locals s)))))

; For debugging:
;(set-iprint t)

(defun-nx clk-8-measure (s)
  (nfix ;;(if (not (loop-pc-p s))
            ;;(nth 1 (rd :locals s))
          (- (nth 1 (rd :locals s))
             (nth 5 (rd :locals s)))))


;; Generate semantic function for preamble (pc = 0 to pc = 7)

(def-semantics
  :init-pc 0
  :focus-regionp (lambda (pc) (and (<= 0 pc) (< pc 8)))
  :root-name preamble
  :hyps+ ((occurrences-programp s)
          (program-inv s))
  )

(defthm sem-preamble-0-preserves-hyps
  (implies
   (hyps s)
   (hyps (sem-preamble-0 s))))

(defthm sem-preamble-0-preserves-program-inv
  (implies
   (program-inv s)
   (program-inv (sem-preamble-0 s))))

(defthm sem-preamble-0-preserves-occurrences-programp
  (implies
   (occurrences-programp s)
   (occurrences-programp (sem-preamble-0 s))))

(defthm sem-preamble-0-n-ge-1-pc
  (implies
   (and (hyps s)
        (program-inv s)
        (occurrences-programp s)
        (>= (nth 1 (rd :locals s)) 1))
   (= (rd :pc (sem-preamble-0 s)) 8)))

(defthm preamble-index-=-0
  (implies
   (and (hyps s)
        (occurrences-programp s)
        (program-inv s)
        (= 0 (RD :PC S)))
   (= (nth 5 (rd :locals (sem-preamble-0 s))) 0)))

(defthm preamble-num-occur-=-0
  (implies
   (and (hyps s)
        (occurrences-programp s)
        (program-inv s)
        (= 0 (RD :PC S)))
   (= (nth 6 (rd :locals (sem-preamble-0 s))) 0)))

(defthm preamble-N-unchanged
  (implies
   (and (hyps s)
        (occurrences-programp s)
        (program-inv s)
        (= 0 (RD :PC S)))
   (= (nth 1 (rd :locals (sem-preamble-0 s))) (nth 1 (rd :locals s)))))

(defthm preamble-base-addr-unchanged
  (implies
   (and (hyps s)
        (occurrences-programp s)
        (program-inv s)
        (= 0 (RD :PC S)))
   (= (nth 0 (rd :locals (sem-preamble-0 s))) (nth 0 (rd :locals s)))))


;; Generate semantic function for the loop and postlude (pc >= 8)

(def-semantics
  :init-pc 8
  :focus-regionp (lambda (pc) (>= pc 8))
  :root-name loop
  :hyps+ ((occurrences-programp s)
          (loop-inv s) (hyps s)
          (<= (+ (nth 0 (rd :locals s)) (nth 1 (rd :locals s)))
              (len (rd :memory s))))
  :annotations ((clk-loop-8 (declare (xargs :measure (clk-8-measure s))))
                (sem-loop-8 (declare (xargs :measure (clk-8-measure s)))))
  )


;; Compose the two generated semantic functions

(defun-nx composition (s)
  (sem-loop-8 (sem-preamble-0 s)))


(defthm occur-arr-tailrec-insensitive-to-locals-update
  (implies
   (and (sp s)
        (integerp x)
        (integerp y)
        (integerp val))
   (= (OCCUR-ARR-TAILREC x y val (wr :locals z s))
      (OCCUR-ARR-TAILREC x y val s)))
  :hints (("Goal" :in-theory (enable occur-arr-tailrec))))

(defthm occur-arr-tailrec-insensitive-to-pc-update
  (implies
   (and (sp s)
        (integerp x)
        (integerp y)
        (integerp val))
   (= (OCCUR-ARR-TAILREC x y val (wr :pc z s))
      (OCCUR-ARR-TAILREC x y val s)))
  :hints (("Goal" :in-theory (enable occur-arr-tailrec))))

(defthm occur-arr-tailrec-insensitive-to-sem-preamble-0
  (implies
   (and (sp s)
        (integerp x)
        (integerp y)
        (integerp val))
   (= (OCCUR-ARR-TAILREC x y val (sem-preamble-0 s))
      (OCCUR-ARR-TAILREC x y val s)))
  :hints (("Goal" :in-theory (enable occur-arr-tailrec))))

(defthm sem-loop-8-=-occur-arr-tailrec
  (implies
   (and (hyps s)
        (program-inv s)
        (occurrences-programp s)
        (<= (+ (nth 0 (rd :locals s)) (nth 1 (rd :locals s)))
            (len (rd :memory s)))
        (= 8 (RD :PC S))
        (= (nth 1 (rd :locals s)) (len (rd :memory s))))
   (= (nth 6 (rd :locals (sem-loop-8 s)))
      (occur-arr-tailrec (NTH 5 (RD :LOCALS S)) (nth 6 (rd :locals s))
                         (nth 2 (rd :locals s)) s)))
  :hints (("Goal" :in-theory (enable occur-arr-tailrec))))


(defthm sem-loop-8-=-occur-arr-tailrec-0-0
  (implies
   (and (hyps s)
        (program-inv s)
        (occurrences-programp s)
        (<= (+ (nth 0 (rd :locals s)) (nth 1 (rd :locals s)))
            (len (rd :memory s)))
        (= 8 (RD :PC S))
        (= (nth 1 (rd :locals s)) (len (rd :memory s)))
        (= 0 (NTH 5 (RD :LOCALS S)))
        (= 0 (NTH 6 (RD :LOCALS S))))
   (= (nth 6 (rd :locals (sem-loop-8 s)))
      (occur-arr-tailrec 0 0 (nth 2 (rd :locals s)) s)))
  :hints (("Goal" :use (:instance sem-loop-8-=-occur-arr-tailrec))))

(defthm occur-arr-tailrec-ln-num-=-num
  (implies
   (and (sp s)
        (= ln (len (rd :memory s))))
   (= (occur-arr-tailrec ln num val s) num))
  :hints (("Goal" :in-theory (enable occur-arr-tailrec))))

(defthm occur-arr-tailrec-0-0-val-=-0
  (implies
   (and (sp s)
        (= (len (rd :memory s)) 0))
   (= (occur-arr-tailrec 0 0 val s) 0))
  :hints (("Goal" :use (:instance occur-arr-tailrec-ln-num-=-num (ln 0) (num 0)))))

(defthm composition-=-occur-arr-tailrec
  (implies
   (and (hyps s)
        (program-inv s)
        (occurrences-programp s)
        (<= (+ (nth 0 (rd :locals s)) (nth 1 (rd :locals s)))
            (len (rd :memory s)))
        (= (nth 1 (rd :locals s)) (len (rd :memory s))))
   (= (nth 6 (rd :locals (sem-loop-8 (sem-preamble-0 s))))
      (occur-arr-tailrec 0 0 (nth 2 (rd :locals s)) s)))
  :hints (("Goal" :in-theory (enable occur-arr-tailrec)
           :cases ((= (len (rd :memory s)) 0) (> (len (rd :memory s)) 0)))))

(defthm occur-arr-iter-=-occurlist-take--thm
  (implies
   (and
    (sp s) (natp xx) (integerp val) (integer-listp (rd :memory s))
    (<= xx (len (rd :memory s))))
   (= (occur-arr-iter xx 0 val s)
      (occurlist val (take xx (rd :memory s)))))
  :hints (("Goal" :in-theory
           (e/d (xfirstn-n-minus-1-nth-minus-1--thm occur-arr-iter) ()))))

(defthm occur-arr-iter-=-occurlist
  (implies
   (and (sp s)
        (integerp val)
        (integer-listp (rd :memory s)))
   (= (occur-arr-iter (len (rd :memory s)) 0 val s)
      (occurlist val (rd :memory s)))))

(defthm occur-arr-tailrec-=-occurlist
  (implies
   (and (sp s)
        (integerp val)
        (integer-listp (rd :memory s)))
   (= (occur-arr-tailrec 0 0 val s)
      (occurlist val (rd :memory s)))))


(defthm composition-=-occurlist
  (implies
   (and (hyps s)
        (program-inv s)
        (occurrences-programp s)
        (<= (+ (nth 0 (rd :locals s)) (nth 1 (rd :locals s)))
            (len (rd :memory s)))
        (= (nth 1 (rd :locals s)) (len (rd :memory s))))
   (= (nth 6 (rd :locals (sem-loop-8 (sem-preamble-0 s))))
      (occurlist (nth 2 (rd :locals s)) (rd :memory s)))))

;;==============================================================================
;; Final Theorem

(defthm ll2-running-occurrences-code-=-occurlist
  (implies
   (and (hyps s)
        (program-inv s)
        (occurrences-programp s)
        (<= (+ (nth 0 (rd :locals s)) (nth 1 (rd :locals s)))
            (len (rd :memory s)))
        (= (nth 1 (rd :locals s)) (len (rd :memory s)))
        (equal (rd :pc s) 0)
        (equal preamble-state (ll2 s (clk-preamble-0 s))))
   (= (nth 6 (rd :locals
                 (ll2 preamble-state ;(ll2 s (clk-preamble-0 s))
                      (clk-loop-8 preamble-state)))) ;(ll2 s (clk-preamble-0 s))))))
      (occurlist (nth 2 (rd :locals s)) (rd :memory s))))
  :hints (("Goal" :cases ((= (len (rd :memory s)) 0)
                          (> (len (rd :memory s)) 0))
          :in-theory (enable clk-loop-8))))

;;==============================================================================