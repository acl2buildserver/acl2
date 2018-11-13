;; ===================================================================
;; 
;; Copyright (C) 2018, David Greve
;; All rights reserved.
;; 
;; This software may be modified and distributed under the terms of
;; the 3-clause BSD license.  See the LICENSE file distributed with
;; ACL2.
;; 
;; ===================================================================
;;
;; This book illustrates a technique for pulling type information out
;; of ACL2's type-alist (and linear pot) and into the hypothesis using
;; extended meta rules.
;;
;; ===================================================================
(in-package "ACL2")
(include-book "mv-nth")

;; ===================================================================
;;
;; (current-clause clause) is the primary trigger function.  It
;; is defined as "true" .. so in order for us to rewrite it, the
;; new result must also be "true" in the current context.
;;
;; ===================================================================

(defun current-clause (x)
  (declare (ignore x))
  t)

;; When it appears negated, the clause is true.

(defthm not-current-clause
  (implies
   (not (current-clause x))
   nil)
  :rule-classes ((:forward-chaining :trigger-terms ((current-clause x)))))

(in-theory (disable current-clause (current-clause) (:type-prescription current-clause)))

;; ===================================================================
;; 
;; Our meta rule will rewrite (current-clause clause) into 
;; (and (term-types (hide alist)) (linear-pot (hide props))) 
;; where alist is a data structure that maps terms into predicates 
;; over those terms and props are the relations stored in the linear
;; pot.
;;
;; The logical interpretation of (term-types alist) is simply
;; a conjunction of all of the predicates in the alist .. the alist
;; keys have no logical significance .. they are provided merely as
;; as a convenience.  The logical interpretation of (linear-pot lst)
;; is the conjunction of all of the list members.
;;
;; ===================================================================

(defun term-types (alist)
  (if (not (consp alist)) t
    (if (not (consp (car alist))) t
      (and (and-list (cdar alist))
           (term-types (cdr alist))))))

(in-theory (disable term-types))

(defun linear-pot (lst)
  (and-list lst))

(in-theory (disable linear-pot))

;; ===================================================================
;;
;; The following functions interpret ACL2's linear pot as a
;; list (conjunction) of linear constraints.
;;
;; ===================================================================

(defun poly-alist-to-expr (alist const)
  (if (not (consp alist)) `(quote ,const)
    (let ((entry (car alist)))
      (cond
       ((equal (cdr entry) 0)
        (poly-alist-to-expr (cdr alist) const))
       ((equal (cdr entry) 1)
        `(binary-+ ,(car entry)
                   ,(poly-alist-to-expr (cdr alist) const)))
       (t
        `(binary-+ (binary-* (quote ,(cdr entry)) ,(car entry))
                   ,(poly-alist-to-expr (cdr alist) const)))))))

(defun poly-to-expr (poly)
  (let* ((relation (access poly poly :relation))
         (const    (access poly poly :constant))
         (alist    (access poly poly :alist)))
    (case-match relation
      ('<  `(< (quote 0) ,(poly-alist-to-expr alist const)))
      (&   `(not (< ,(poly-alist-to-expr alist const) (quote 0)))))))
  
(defun poly-term-lst (poly-lst)
  (cond ((not (consp poly-lst)) nil)
        (t (cons (poly-to-expr (car poly-lst))
                 (poly-term-lst (cdr poly-lst))))))

(defun poly-pot (pot)
  (append
   (poly-term-lst (access linear-pot pot :negatives))
   (poly-term-lst (access linear-pot pot :positives))))

(defun poly-pot-list (pot-list)
  (if (not (consp pot-list)) nil
    (append (poly-pot (car pot-list))
            (poly-pot-list (cdr pot-list)))))

;; ===================================================================
;;
;; (mf-term-types alist) and (mf-and-list) provide a logical
;; interpretation of (term-types alist) relative to our evaluator ..
;; the theorems eval-type-mf-and-list and eval-type-mf-term-types
;; demonstrate what we mean by this.
;; 
;; ===================================================================

(defun mf-and-list (list)
  (case-match list
    (('cons pred rst)
     `(if (not ,pred) (quote nil)
        ,(mf-and-list rst)))
    (('quote nil)
     *t*)
    (&
     `(and-list ,list))))

(defun mf-term-types (alist)
  (case-match alist
    (('cons ('cons & pred) rst)
     `(if (not ,(mf-and-list pred)) (quote nil)
        ,(mf-term-types rst)))
    (('quote nil)
     *t*)
    (&
     `(term-types ,alist))))

;;(trace$ mf-term-types)

;; ===================================================================
;;
;; These functions translate our data structures from the logic into 
;; the meta-logic.  They are the inverses of mv-and-list and 
;; mf-term-types.
;;
;; ===================================================================

(defun termify-list (list)
  (if (not (consp list)) *nil*
    `(cons ,(car list)
           ,(termify-list (cdr list)))))

(defun termify-alist (alist)
  (if (not (consp alist)) *nil*
    (let ((entry (car alist)))
      (let ((key (car entry))
            (val (cdr entry)))
        `(cons (cons ,key ,(termify-list val))
               ,(termify-alist (cdr alist)))))))

;; ===================================================================
;;
;; Our evaluator 
;; 
;; ===================================================================

(defevaluator eval-type eval-type-list
  (
   (current-clause x)
   (term-types alist)
   (linear-pot list)
   (and-list list)
   (cons a x)
   (not x)
   (if a b c)
   (hide x)
   (force x)
   )
  )

(defthm eval-type-mf-and-list
  (iff (eval-type (mf-and-list list) a)
       (and-list (eval-type list a))))

(defthm eval-type-mf-term-types
  (iff (eval-type (mf-term-types alist) a)
       (term-types (eval-type alist a)))
  :hints (("Goal" :in-theory (enable term-types))))

(defthm eval-type-termify-list
  (equal (eval-type (termify-list list) a)
         (eval-type-list list a)))

(set-state-ok t)

;; ===================================================================
;;
;; ts-as-conjunction interprets type-set values as a conjunction of
;; predicates, when possible.  This is just a first pass .. I suspect
;; there is more that we could say here.
;; 
;; ===================================================================

;; (type-set-implied-by-term 'x nil '(< x y) (ens state)(w state) nil)

;; *ts-zero*                  ;;; {0}
;; *TS-ONE*                   ;;; {1}
;; *TS-INTEGER>1*             ;;; integers greater than 1
;; *TS-POSITIVE-RATIO*        ;;; positive non-integer rationals
;; *TS-NEGATIVE-INTEGER*      ;;; negative integers
;; *TS-NEGATIVE-RATIO*        ;;; negative non-integer rationals
;; *TS-COMPLEX-RATIONAL*      ;;; complex rationals
;; *TS-NIL*                   ;;; {nil}
;; *TS-T*                     ;;; {t}
;; *TS-NON-T-NON-NIL-SYMBOL*  ;;; symbols other than nil, t
;; *TS-PROPER-CONS*           ;;; nil-terminated non-empty lists
;; *TS-IMPROPER-CONS*         ;;; conses that are not proper
;; *TS-STRING*                ;;; strings
;; *TS-CHARACTER*             ;;; characters

(defun ts-as-conjunction (x ts)
  (case-match x
    (('if . &) (mv nil nil))
    (&
     (cond
      ((ts-subsetp ts *ts-zero*)                  (mv t `((integerp ,x) (equal ,x (quote 0)))))
      ((ts-subsetp ts *ts-one*)                   (mv t `((integerp ,x) (equal ,x (quote 1)))))
      ((ts-subsetp ts *ts-bit*)                   (mv t `((integerp ,x) (not (< ,x (quote 0))) (not (< (quote 1) ,x)))))
      ((ts-subsetp ts *ts-negative-integer*)      (mv t `((integerp ,x) (< ,x (quote 0)))))
      ((ts-subsetp ts *ts-positive-integer*)      (mv t `((integerp ,x) (< (quote 0) ,x))))
      ((ts-subsetp ts *ts-non-negative-integer*)  (mv t `((integerp ,x) (not (< ,x (quote 0))))))
      ((ts-subsetp ts *ts-non-positive-integer*)  (mv t `((integerp ,x) (not (< (quote 0) ,x)))))
      ((ts-subsetp ts *ts-integer*)               (mv t `((integerp ,x))))
      ((ts-subsetp ts *ts-negative-rational*)     (mv t `((rationalp ,x) (< ,x (quote 0)))))
      ((ts-subsetp ts *ts-positive-rational*)     (mv t `((rationalp ,x) (< (quote 0) ,x))))
      ((ts-subsetp ts *ts-non-negative-rational*) (mv t `((rationalp ,x) (not (< ,x (quote 0))))))
      ((ts-subsetp ts *ts-non-positive-rational*) (mv t `((rationalp ,x) (not (< (quote 0) ,x)))))
      ((ts-subsetp ts *ts-rational*)              (mv t `((rationalp ,x))))
      #+non-standard-analysis
      ((ts-subsetp ts *ts-negative-real*)         (mv t `((realp ,x) (< ,x (quote 0)))))
      #+non-standard-analysis
      ((ts-subsetp ts *ts-positive-real*)         (mv t `((realp ,x) (< (quote 0) ,x))))
      #+non-standard-analysis
      ((ts-subsetp ts *ts-non-negative-real*)     (mv t `((realp ,x) (not (< ,x (quote 0))))))
      #+non-standard-analysis
      ((ts-subsetp ts *ts-non-positive-real*)     (mv t `((realp ,x) (not (< (quote 0) ,x)))))
      #+non-standard-analysis
      ((ts-subsetp ts *ts-real*)                  (mv t `((realp ,x))))
      ((ts-subsetp ts *ts-complex-rational*)      (mv t `((complex-rationalp ,x))))
      ((ts-subsetp ts *ts-acl2-number*)           (mv t `((acl2-numberp ,x))))
      ((ts-subsetp ts *ts-cons*)                  (mv t `((consp ,x))))
      ((ts-subsetp ts *ts-character*)             (mv t `((characterp ,x))))
      ((ts-subsetp ts *ts-string*)                (mv t `((stringp ,x))))
      ((ts-subsetp ts *ts-boolean*)               (mv t `((booleanp ,x))))
      ((ts-subsetp ts *ts-symbol*)                (mv t `((symbolp ,x))))
      (t                                          (mv nil nil))))))

;; ===================================================================
;;
;; Functions for adding new predicates and terms to our data structure
;; 
;; ===================================================================

(defun insert-equal (term list)
  (if (member-equal term list) list
    (cons term list)))

(defun insert-all-equal (tlist list)
  (if (not (consp tlist)) list
    (insert-all-equal (cdr tlist) (insert-equal (car tlist) list))))

(defun update-alist (key vlist alist)
  (if (not (consp alist)) (acons key vlist nil)
    (let ((entry (car alist)))
      (if (equal key (car entry)) (acons key (insert-all-equal vlist (cdr entry)) (cdr alist))
        (cons entry (update-alist key vlist (cdr alist)))))))

;; ===================================================================
;;
;; Collect-explist-from-alist collects terms that are likely to be
;; "atoms" in our theory.  These are the terms whose types we really
;; care about.  For example, given the term '(+ a b), the atoms will
;; be "a" and "b".  
;;
;; These functions are parameterized by lists of "invisible" and
;; "include" functions.  Invisible functions are the primitive
;; functions in the theory we care about.  Any term whose leading
;; function is in the "invisible" list will not appear in the list
;; of terms, but its arguments may.  Included functions *will* be
;; included in the term list, as will its arguments.  Functions in
;; neither list will be treated as "atomic" and we will attempt to
;; provide information about their types.
;; 
;; ===================================================================

(defun collect-explist-rec (key term invisible include res)
  (if (equal key :list)
      (if (not (consp term)) res
        (let ((res (collect-explist-rec :term (car term) invisible include res)))
          (collect-explist-rec :list (cdr term) invisible include res)))
    (cond
     ((not (consp term)) (insert-equal term res))
     ((and (symbolp (car term)) (not (equal (car term) 'quote)))
      (if (member-eq (car term) invisible)
          (if (member-eq (car term) include)
              (let ((res (collect-explist-rec :list (cdr term) invisible include res)))
                (insert-equal term res))
            (collect-explist-rec :list (cdr term) invisible include res))
        (insert-equal term res)))
     (t res))))

(defun collect-exp (term invisible include res)
  (collect-explist-rec :term term invisible include res))
   
(defun collect-explist-from-alist-rec (alist invisible include res)
  (if (not (consp alist)) res
    (let ((entry (car alist)))
      (let ((term (car entry)))
        (let ((res (collect-exp term invisible include res)))
          (collect-explist-from-alist-rec (cdr alist) invisible include res))))))

(defun collect-explist-from-alist (alist invisible include)
  (collect-explist-from-alist-rec alist invisible include nil))

;; ===================================================================
;; 
;; This is our base (linear) theory of invisible functions.  Terms
;; whose learning function symbol is in this list will not appear in our
;; list of terms, but its arguments may.  I'm defining this as an
;; uninterpreted function to make it easy to extend this library with
;; different theories.  To do so, simply defattach (invisible-theory)
;; to an appropriate function, as we do below.
;; 
;; ===================================================================

(defstub invisible-theory () nil)

(defun invisible-theory-instance ()
  (declare (xargs :verify-guards t))
  `(binary-*
    binary-+ 
    unary--
    unary-/
    <
    numerator
    denominator
    mod
    floor
    equal
    =
    eq
    ))

(defattach invisible-theory invisible-theory-instance)

;; ===================================================================
;; 
;; This is our base theory of "included" functions.  Terms whose
;; leading function symbol is in this list will appear in our list
;; of terms, as will its arguments.
;;
;; ===================================================================

(defstub include-theory () nil)

(defun include-theory-instance ()
  (declare (xargs :verify-guards t))
  `(mod floor numerator denominator))

(defattach include-theory include-theory-instance)

;; ===================================================================
;; Use the type-alist and mfc-ts to compute the type-set of each 
;; term in explist and add it to our data structure (env).
;; ===================================================================

(defun type-alist-with-terms-rec (explist alist mfc state env)
  (if (not (consp explist)) env
    (let ((term (car explist)))
      (let ((entry (assoc-equal term alist)))
        (let ((ts (if entry (nth 1 entry)
                    (mfc-ts term mfc state))))
          (met ((hit plist) (ts-as-conjunction term ts))
            (if (not hit)
                (type-alist-with-terms-rec (cdr explist) alist mfc state env)
              (let ((env (update-alist term plist env)))
                (type-alist-with-terms-rec (cdr explist) alist mfc state env)))))))))

;; ===================================================================
;; return the first non-quoted term in args
;; ===================================================================

(defun get-predicate-target (args)
  (if (not (consp args)) *nil*
    (let ((entry (car args)))
      (if (not (quotep entry)) entry
        (get-predicate-target (cdr args))))))

;; (trace$ get-predicate-target)

;; ===================================================================
;; Count the number of unquoted terms in args
;; ===================================================================

(defun count-non-quotes (args)
  (if (not (consp args)) 0
    (let ((entry (car args)))
      (if (quotep entry)
          (count-non-quotes (cdr args))
        (1+ (count-non-quotes (cdr args)))))))

;; (trace$ count-non-quotes)

;; These functions may prove useful in the future ..
;;
;; show-pot-lst : in linear-a.lisp
;;
;; magic-ev-fncall : execute :program mode code in :logic

;; ===================================================================
;; We use this check to determine whether a term appearing in the
;; type-alist is "plausibly boolean" .. ie: likely to be used as a
;; predicate in the logic.
;; ===================================================================

(defun ts-predicatep (ts)
  (ts-intersectp ts (ts-union *ts-boolean* *ts-cons*)))

;; ===================================================================
;;
;; (collect-predicates type-alist env) creates our initial database
;; from the type-alist itself.  For this project we are really only
;; interested in simple predicates (ie: (integerp x)) over a single
;; term, although we allow multiple arguments to appear of the
;; additional arguments are constant (quoted) (ie: (< x (quote 0))).
;;
;; ===================================================================

(defun collect-predicates (alist env)
  (if (not (consp alist)) env
    (let ((entry (car alist)))
      (let ((ts (nth 1 entry)))
        (if (not (ts-predicatep ts))
            (collect-predicates (cdr alist) env)
          ;;(let ((zed (cw "entry: ~x0" entry)))
          ;;(declare (ignore zed))
          (let ((pred (nth 0 entry)))
            (let ((xpred (if (ts-subsetp ts *ts-nil*) `(not ,pred) pred)))
              (if (consp pred)
                  (let ((args (cdr pred)))
                    (let ((count (count-non-quotes args)))
                      (if (equal count 1)
                          (let ((term (get-predicate-target args)))
                            (let ((env (update-alist term (list xpred) env)))
                              (collect-predicates (cdr alist) env)))
                        (collect-predicates (cdr alist) env))))
                (collect-predicates (cdr alist) env)))))))))

;; (trace$ collect-predicates)

;; ===================================================================
;;
;; type-alist-with-terms creates our initial database using the
;; type-alist.  It then extends that database by extracting the
;; likely theory atoms and attempting to establish their types.
;;
;; ===================================================================

(defun type-alist-with-terms (alist mfc state)
  (let ((explist (collect-explist-from-alist alist (invisible-theory) (include-theory))))
    (let ((env (collect-predicates alist nil)))
      (type-alist-with-terms-rec explist alist mfc state env))))
  
;;(trace$ type-alist-with-terms)

;; ===================================================================
;; 
;; Our extended meta function rule involves both a meta function that
;; transforms (current-clause clause) into (term-types (hide alist))
;; as well as a hypothesis function that requires us to prove that 
;; the logical interpretation of term-types is, in fact, true in the
;; current context.
;;
;; ===================================================================

(defun process-term (mfc state)
  ;; Extract the type-alist from the mfc ..
  (let ((alist (mfc-type-alist mfc)))
    ;; Process it and return our data structure
    (termify-alist (type-alist-with-terms alist mfc state))))

(defun mf-compute-type-alist-hyp (term mfc state)
  (let ((plist (access metafunction-context mfc :simplify-clause-pot-lst)))
    (let ((pot-list (termify-list (poly-pot-list plist))))
      (case-match term
        ((`current-clause &)
         (let ((type-alist (process-term mfc state)))
           `(force (if (not ,(mf-term-types type-alist)) (quote nil)
                     (if (not (and-list ,pot-list)) (quote nil)
                     (quote t))))))
        (& *t*)))))

(defun mf-compute-type-alist (term mfc state)
  (let ((plist (access metafunction-context mfc :simplify-clause-pot-lst)))
    (let ((pot-list (termify-list (poly-pot-list plist))))
      (case-match term
        ((`current-clause &)
         (let ((type-alist (process-term mfc state)))
           `(if (not (term-types (hide ,type-alist))) (quote nil)
              (if (not (linear-pot (hide ,pot-list))) (quote nil)
                (quote t)))))
        (& term)))))

;;(trace$ mf-compute-type-alist-hyp mf-compute-type-alist)
;;(trace$ mf-compute-type-alist)

;; ===================================================================
;; 
;; Here is the :meta rule that does all the work.
;;
;; ===================================================================

(defthm *meta*-mf-compute-type-alist
  (implies (and (pseudo-termp x)
                (alistp a)
                (eval-type (mf-compute-type-alist-hyp x mfc state) a) 
                )
           (iff (eval-type x a)
                (eval-type (mf-compute-type-alist x mfc state) a)))
  :hints (("Goal" :do-not-induct t
           :expand (:free (x) (hide x))))
  :rule-classes ((:meta :trigger-fns (current-clause))))

;; ===================================================================
;;
;; (get-type-alist clause) is the hint we use to "extract the
;; type-alist" into our term-types data structure in the current
;; clause.  It works by case-splitting on (current-clause clause), the
;; negation of which will be proved by :forward-chaining (see above)
;; and the true form will be re-written by our meta rule.
;;
;; ===================================================================

(defun get-type-alist-hint (clause)
  `(:cases ((current-clause (hide (list ,@clause))))))

(defmacro get-type-alist ()
  `(and stable-under-simplificationp (get-type-alist-hint clause)))

;; ===================================================================
;;
;; The "thm" event below demonstrates how all this works
;;
;; ===================================================================

(defthm bitp-def
  (equal (bitp x)
         (and (integerp x)
              (<= x 1)
              (<= 0 x))))

(in-theory (disable bitp mod natp))

(defstub pred (x) nil)

(defun getv (x y)
  (ifix (+ x y)))

;;
;; OK .. the infighting between :forward-chaining and
;; :type-prescription needs to stop.
;;
(in-theory (disable (:type-prescription getv)))

(defthm integerp-getv
  (integerp (getv x y))
  :rule-classes ((:forward-chaining :trigger-terms ((getv x y)))))

(in-theory (disable getv))

(defthm open-and-list
  (iff (and-list (cons a x))
       (and a (and-list x))))

(defun dec (x)
  (1- (ifix x)))

;; So it appears that linear rules only fire when the constrained term
;; appears in a "linear context".
(defthm dec-property
  (implies
   (integerp x)
   (< (dec x) x))
  :rule-classes (:linear))

;; ACL2 won't add this fact without :forward-chaining .. I wonder why?
(defthm dec-property-alt
  (implies
   (integerp x)
   (< (- x 3) (dec x)))
  :rule-classes ((:linear :trigger-terms ((dec x)))
                 (:forward-chaining :trigger-terms ((dec x)))))

(in-theory (disable dec))

(encapsulate
    ()
  (local (include-book "arithmetic-5/top" :dir :system))
  (defthm mod-prop
    (implies
     (and (posp d) (rationalp x))
     (< (mod x d) d))
    :rule-classes :linear)
  )

;;
;; The thing to observe in the failed subgoal of this proof
;; is the existence of our term-types data structure in the
;; hypothesis ..
;;
#+joe
(thm
  (implies
   (and
    (natp a)
    (integerp b)
    (rationalp c)
    (rationalp cc)
    (< cc c)
    (rationalp ccc)
    (<= 0 ccc)
    (complex-rationalp d)
    (acl2-numberp e)
    (characterp f)
    (symbolp xxx)
    (stringp g)
    (bitp h)
    (posp k)
    (equal (mod b k) c)
    (pred v)
    (equal (dec b) 3)
    (pred (getv w z))
    (rationalp zz)
    (rationalp yy)
    (< (* zz yy) zz)
    (not (< c e)))
   nil)
  :hints ((get-type-alist)
          ))

;; Our data structure maps terms into predicates over those terms.  In
;; the following example, the term (getv w z) satisfies both (integerp
;; (getv w z)) and (pred (getv w z)) while xxx satisfies (symbolp
;; xxx).  All of these properties are known to be true (and have been
;; verified) by virtue of the definition of the function "term-types".
;; In other words: a clause processor can extract them from the data
;; structure in this clause without the need for additional proof
;; case-splits.
;;
;; (TERM-TYPES (HIDE (LIST (LIST (GETV W Z)
;;                               (INTEGERP (GETV W Z))
;;                               (PRED (GETV W Z)))
;;                         (LIST (DEC B)
;;                               (< 0 (DEC B))
;;                               (INTEGERP (DEC B))
;;                               (EQUAL (DEC B) 3))
;;                         (LIST V (PRED V))
;;                         (LIST K (INTEGERP K) (< 0 K))
;;                         (LIST H (INTEGERP H) (<= H 1) (<= 0 H))
;;                         (LIST CCC (RATIONALP CCC) (<= 0 CCC))
;;                         (LIST A (INTEGERP A) (<= 0 A))
;;                         (LIST CC (RATIONALP CC))
;;                         (LIST D (COMPLEX-RATIONALP D))
;;                         (LIST F (CHARACTERP F))
;;                         (LIST XXX (SYMBOLP XXX))
;;                         (LIST G (STRINGP G))
;;                         (LIST ZZ (RATIONALP ZZ))
;;                         (LIST YY (RATIONALP YY))
;;                         (LIST E (ACL2-NUMBERP E))
;;                         (LIST (MOD B K) (RATIONALP (MOD B K)))
;;                         (LIST B (INTEGERP B)))))

;;
;; This data structure tells us what the ACL2 linear pot knows.  Some
;; of these terms are deduced from :linear rules (ie: some of the mod
;; relations).  Note that it includes non-linear relations, too ..
;;
;; (LINEAR-POT (HIDE (LIST (<= 0 (+ (* -1 B) 5))
;;                         (<= 0 (+ B -4))
;;                         (<= 0 (+ CCC 0))
;;                         (<= 0 (+ (* -1 H) 1))
;;                         (<= 0 (+ H 0))
;;                         (< 0 (+ K (* -1 CC) 0))
;;                         (< 0 (+ K (* -1 E) 0))
;;                         (<= 0 (+ K -1))
;;                         (<= 0 (+ (* -1 (DEC B)) 3))
;;                         (<= 0 (+ (DEC B) (* -1 B) 2))
;;                         (<= 0 (+ (DEC B) -3))
;;                         (< 0 (+ (* -1 YY ZZ) ZZ 0))
;;                         (< 0 (+ (* -1 (MOD B K)) K 0))
;;                         (< 0 (+ (MOD B K) (* -1 CC) 0))
;;                         (<= 0 (+ (MOD B K) (* -1 E) 0)))))
