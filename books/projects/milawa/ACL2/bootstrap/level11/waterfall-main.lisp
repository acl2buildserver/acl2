; Milawa - A Reflective Theorem Prover
; Copyright (C) 2005-2009 Kookamara LLC
;
; Contact:
;
;   Kookamara LLC
;   11410 Windermere Meadows
;   Austin, TX 78759, USA
;   http://www.kookamara.com/
;
; License: (An MIT/X11-style license)
;
;   Permission is hereby granted, free of charge, to any person obtaining a
;   copy of this software and associated documentation files (the "Software"),
;   to deal in the Software without restriction, including without limitation
;   the rights to use, copy, modify, merge, publish, distribute, sublicense,
;   and/or sell copies of the Software, and to permit persons to whom the
;   Software is furnished to do so, subject to the following conditions:
;
;   The above copyright notice and this permission notice shall be included in
;   all copies or substantial portions of the Software.
;
;   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
;   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
;   DEALINGS IN THE SOFTWARE.
;
; Original author: Jared Davis <jared@kookamara.com>

(in-package "MILAWA")
(include-book "waterfall-steps")
(%interactive)

(%autoadmit rw.flag-waterfall)
(%autoadmit rw.waterfall)
(%autoadmit rw.waterfall-list)

(%autoprove definition-of-rw.waterfall
            (%restrict default rw.flag-waterfall (and (equal x 'x) (equal steps 'steps)))
            (%enable default rw.waterfall rw.waterfall-list))

(%autoprove definition-of-rw.waterfall-list
            (%restrict default rw.flag-waterfall (and (equal x 'x) (equal steps 'steps)))
            (%enable default rw.waterfall rw.waterfall-list))

(%autoprove rw.flag-waterfall-of-clause
            (%enable default rw.waterfall))

(%autoprove rw.flag-waterfall-of-list
            (%enable default rw.waterfall-list))

(%autoprove rw.waterfall-list-when-not-consp
            (%restrict default definition-of-rw.waterfall-list (equal x 'x)))

(%autoprove rw.waterfall-list-of-cons
            (%restrict default definition-of-rw.waterfall-list (equal x '(cons a x))))

(%defprojection :list (rw.waterfall-list x theoryname cfastp ufastp world steps strategy n)
                :element (rw.waterfall x theoryname cfastp ufastp world steps strategy n)
                :nil-preservingp nil)


;; BOZO.  Wow, these, uh, completely do not belong here at all...

(%autoprove true-listp-of-clause.make-clause-from-arbitrary-formula
            (%enable default clause.make-clause-from-arbitrary-formula))

(%autoprove true-list-listp-of-clause.make-clauses-from-arbitrary-formulas
            (%autoinduct clause.make-clauses-from-arbitrary-formulas)
            (%restrict default clause.make-clauses-from-arbitrary-formulas (equal x 'x)))


(%autoprove lemma-2-for-rw.waterstepp-of-rw.waterfall
            ;; disabled!
            (%enable default
                     rw.make-crewrite-clause-plan
                     rw.crewrite-clause-plan->clause-prime))

(%autoprove lemma-for-rw.waterstepp-of-rw.waterfall
            (%autoinduct rw.flag-waterfall)
            (%forcingp nil)
            (%waterfall default 40)
            (%restrict default definition-of-rw.waterfall (and (equal x 'x)
                                                               (equal steps 'steps)))
            (%enable default lemma-2-for-rw.waterstepp-of-rw.waterfall)
            (%waterfall default 40))

(%autoprove rw.waterstepp-of-rw.waterfall
            (%use (%instance (%thm lemma-for-rw.waterstepp-of-rw.waterfall)
                             (flag 'clause))))

(%autoprove rw.waterstep-listp-of-rw.waterfall-list
            (%use (%instance (%thm lemma-for-rw.waterstepp-of-rw.waterfall)
                             (flag 'list))))


(%autoprove lemma-1-for-rw.waterstep-atblp-of-rw.waterfall
            (%enable default rw.ccstep->clause-prime))

(%autoprove lemma-2-for-rw.waterstep-atblp-of-rw.waterfall
            (%autoinduct rw.ccstep-list-gather-traces)
            (%restrict default rw.ccstep-list-gather-traces (equal x 'x))
            (%enable default rw.ccstep->provedp rw.ccstep->contradiction))

(%autoprove lemma-3-for-rw.waterstep-atblp-of-rw.waterfall
            (%autoinduct rw.ccstep-list-hypboxes)
            (%restrict default rw.ccstep-list-hypboxes (equal x 'x)))

(%autoprove lemma-4-for-rw.waterstep-atblp-of-rw.waterfall
            (%enable default lemma-1-for-rw.waterstep-atblp-of-rw.waterfall))

(%autoprove lemma-5-for-rw.waterstep-atblp-of-rw.waterfall
            (%enable default
                     rw.crewrite-clause-planp
                     rw.crewrite-clause-plan-atblp
                     rw.crewrite-clause-plan-okp
                     rw.crewrite-clause-plan->clause
                     rw.crewrite-clause-plan->clause-prime
                     lemma-1-for-rw.waterstep-atblp-of-rw.waterfall
                     lemma-2-for-rw.waterstep-atblp-of-rw.waterfall
                     lemma-3-for-rw.waterstep-atblp-of-rw.waterfall
                     lemma-4-for-rw.waterstep-atblp-of-rw.waterfall)
            ;; huh.. acl2 had to fertilize? we don't?
            )


;; The acl2 proof below uses restrict hints to fix problems with free var matching
;; our system doesn't work quite the same -- we'll introduce alt-rules instead.

(defthmd lemma-5-for-rw.waterstep-atblp-of-rw.waterfall-alt
  (implies (force (and (tactic.worldp world)
                       (rw.crewrite-clause-planp x)
                       (rw.crewrite-clause-plan-atblp x atbl)
                       (rw.crewrite-clause-plan-okp x world)
                       (tactic.world-atblp world atbl)
                       (equal (cdr (lookup 'not atbl)) 1)
                       (equal (cdr (lookup 'equal atbl)) 2)
                       (equal (cdr (lookup 'iff atbl)) 2)
                       (equal (cdr (lookup 'if atbl)) 3)))
           (equal (logic.term-list-atblp
                   (rw.crewrite-clause-plan->clause-prime x)
                   atbl)
                  t))
  :hints(("goal" :in-theory (enable lemma-5-for-rw.waterstep-atblp-of-rw.waterfall))))

(%autoprove lemma-5-for-rw.waterstep-atblp-of-rw.waterfall-alt
            (%enable default lemma-5-for-rw.waterstep-atblp-of-rw.waterfall))

(defthm logic.formula-list-atblp-of-rw.crewrite-clause-plan->forced-goals-alt
  (implies (force (and (tactic.worldp world)
                       (rw.crewrite-clause-planp x)
                       (rw.crewrite-clause-plan-okp x world)
                       (rw.crewrite-clause-plan-atblp x atbl)
                       (tactic.world-atblp world atbl)
                       (equal (cdr (lookup 'not atbl)) 1)
                       (equal (cdr (lookup 'equal atbl)) 2)
                       (equal (cdr (lookup 'iff atbl)) 2)
                       (equal (cdr (lookup 'if atbl)) 3)))
           (equal (logic.formula-list-atblp
                   (rw.crewrite-clause-plan->forced-goals x)
                   atbl)
                  t)))

(%autoprove logic.formula-list-atblp-of-rw.crewrite-clause-plan->forced-goals-alt)



(%autoprove lemma-for-rw.waterstep-atblp-of-rw.waterfall
            (%autoinduct rw.flag-waterfall)
            (%forcingp nil)

            (%disable default
                      expensive-term/formula-inference
                      formula-decomposition
                      unusual-memberp-rules
                      unusual-subsetp-rules
                      unusual-consp-rules
                      type-set-like-rules
                      expensive-arithmetic-rules
                      expensive-arithmetic-rules-two
                      same-length-prefixes-equal-cheap)

            (%waterfall default 40)

            (%enable default
                     lemma-1-for-rw.waterstep-atblp-of-rw.waterfall
                     lemma-2-for-rw.waterstep-atblp-of-rw.waterfall
                     lemma-3-for-rw.waterstep-atblp-of-rw.waterfall
                     lemma-4-for-rw.waterstep-atblp-of-rw.waterfall
                     lemma-5-for-rw.waterstep-atblp-of-rw.waterfall
                     lemma-5-for-rw.waterstep-atblp-of-rw.waterfall-alt
                     lemma-2-for-rw.waterstepp-of-rw.waterfall)

            (%restrict default definition-of-rw.waterfall (and (equal x 'x) (equal steps 'steps)))
            (%waterfall default 40))

(%autoprove rw.waterstep-atblp-of-rw.waterfall
            (%use (%instance (%thm lemma-for-rw.waterstep-atblp-of-rw.waterfall)
                             (flag 'clause))))

(%autoprove rw.waterstep-list-atblp-of-rw.waterfall-list
            (%use (%instance (%thm lemma-for-rw.waterstep-atblp-of-rw.waterfall)
                             (flag 'list))))

(%autoprove lemma-for-rw.waterstep->clause-of-rw.waterfall
            (%autoinduct rw.flag-waterfall)
            (%forcingp nil)
            (%waterfall default 40)
            (%restrict default definition-of-rw.waterfall (and (equal x 'x) (equal steps 'steps))))

(%autoprove rw.waterstep->clause-of-rw.waterfall
            (%use (%instance (%thm lemma-for-rw.waterstep->clause-of-rw.waterfall)
                             (flag 'clause))))

(%autoprove rw.waterstep-list->clauses-of-rw.waterfall-list
            (%use (%instance (%thm lemma-for-rw.waterstep->clause-of-rw.waterfall)
                             (flag 'list))))



(%autoprove lemma-for-rw.waterstep-okp-of-rw.waterfall

            (%autoinduct rw.flag-waterfall)
            (%forcingp nil)

            (%disable default
                      expensive-term/formula-inference
                      formula-decomposition
                      unusual-memberp-rules
                      unusual-subsetp-rules
                      unusual-consp-rules
                      type-set-like-rules
                      expensive-arithmetic-rules
                      expensive-arithmetic-rules-two
                      same-length-prefixes-equal-cheap)

            (%waterfall default 40)

            (%restrict default definition-of-rw.waterfall (and (equal x 'x) (equal steps 'steps)))
            (%waterfall default 40)

            (%enable default
                     definition-of-rw.waterstep-okp
                     rw.stop-waterstep-okp
                     rw.crewrite-waterstep-okp
                     rw.split-waterstep-okp
                     rw.urewrite-waterstep-okp
                     lemma-2-for-rw.waterstepp-of-rw.waterfall)
            (%waterfall default 40)

            (%forcingp t)
            (%enable default
                     expensive-term/formula-inference
                     formula-decomposition
                     unusual-memberp-rules
                     unusual-subsetp-rules
                     unusual-consp-rules
                     type-set-like-rules
                     expensive-arithmetic-rules
                     expensive-arithmetic-rules-two
                     same-length-prefixes-equal-cheap)

            (%auto))

(%autoprove rw.waterstep-okp-of-rw.waterfall
            (%use (%instance (%thm lemma-for-rw.waterstep-okp-of-rw.waterfall)
                             (flag 'clause))))

(%autoprove rw.waterstep-list-okp-of-rw.waterfall-list
            (%use (%instance (%thm lemma-for-rw.waterstep-okp-of-rw.waterfall)
                             (flag 'list))))




