(TRANSIT)
(LABEL)
(BISIM)
(BISIM-WITNESS)
(BISIM-IS-SYMMETRIC)
(BISIM-PRESERVES-LABELS)
(BISIM-WITNESS-IS-ALWAYS-STEP)
(BISIM-STATES-CAN-MATCH-TRANSIT)
(PATH)
(PATH-STARTS-AT-X (3 3 (:TYPE-PRESCRIPTION PATH)))
(PATH-TAKES-STEPS)
(PATH+)
(MATCHES)
(PATH+-STARTS-AT-Y)
(PATH+-TAKES-STEPS (12 4 (:REWRITE FOLD-CONSTS-IN-+))
                   (9 9 (:REWRITE DEFAULT-+-2))
                   (9 9 (:REWRITE DEFAULT-+-1))
                   (8 2 (:REWRITE ZP-OPEN))
                   (2 2 (:REWRITE DEFAULT-<-2))
                   (2 2 (:REWRITE DEFAULT-<-1)))
(BISIM-IMPLIES-BISIM-ALONG-PATH (6 6 (:REWRITE DEFAULT-+-2))
                                (6 6 (:REWRITE DEFAULT-+-1))
                                (4 4 (:REWRITE ZP-OPEN)))
(BISIM-IMPLIES-MATCHES (12 2 (:DEFINITION PATH+))
                       (4 4 (:REWRITE DEFAULT-+-2))
                       (4 4 (:REWRITE DEFAULT-+-1))
                       (4 4 (:REWRITE BISIM-IS-SYMMETRIC))
                       (2 2 (:REWRITE ZP-OPEN)))