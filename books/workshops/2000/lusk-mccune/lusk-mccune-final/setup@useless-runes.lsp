(CONNECTION-PAIRSX (478 2
                        (:DEFINITION EVALUATED-EXPRESSION-LISTP))
                   (470 2 (:DEFINITION EVALUATED-EXPRESSIONP))
                   (412 38 (:DEFINITION MEMBER-EQUAL))
                   (190 190 (:REWRITE DEFAULT-CDR))
                   (33 18 (:REWRITE DEFAULT-+-2))
                   (32 8 (:REWRITE CSTATE-PROPERTIES))
                   (24 24 (:TYPE-PRESCRIPTION CSTATEP))
                   (18 18 (:REWRITE DEFAULT-+-1))
                   (8 8
                      (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
                   (2 2 (:TYPE-PRESCRIPTION VARP))
                   (2 2 (:TYPE-PRESCRIPTION CONSTP))
                   (2 2
                      (:REWRITE INTEGER-OR-CONSTP-NOT-VARP)))
(NEWFD)
(REQUEST-LISTP-CONNECTION-PAIRS
     (2868 12
           (:DEFINITION EVALUATED-EXPRESSION-LISTP))
     (2820 12 (:DEFINITION EVALUATED-EXPRESSIONP))
     (2472 228 (:DEFINITION MEMBER-EQUAL))
     (1911 1908 (:REWRITE DEFAULT-CAR))
     (884 881 (:REWRITE DEFAULT-CDR))
     (102 51 (:REWRITE DEFAULT-+-2))
     (96 24 (:REWRITE CSTATE-PROPERTIES))
     (72 72 (:TYPE-PRESCRIPTION CSTATEP))
     (51 51 (:REWRITE DEFAULT-+-1))
     (48 48
         (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
     (12 12 (:TYPE-PRESCRIPTION VARP))
     (12 12 (:TYPE-PRESCRIPTION CONSTP))
     (12 12
         (:REWRITE INTEGER-OR-CONSTP-NOT-VARP)))
(REQUEST-LISTP-LISTENING-PAIRS (104 103 (:REWRITE DEFAULT-CDR))
                               (92 91 (:REWRITE DEFAULT-CAR))
                               (54 27 (:REWRITE DEFAULT-+-2))
                               (27 27 (:REWRITE DEFAULT-+-1)))
(REQUEST-LISTP-APPEND (19 16 (:REWRITE DEFAULT-CAR))
                      (18 9
                          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                      (16 13 (:REWRITE DEFAULT-CDR))
                      (9 9 (:TYPE-PRESCRIPTION TRUE-LISTP))
                      (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(NATURAL-LISTP-FDS-IN-USE (78 76 (:REWRITE DEFAULT-CAR))
                          (62 61 (:REWRITE DEFAULT-CDR))
                          (60 12 (:DEFINITION LEN))
                          (24 12 (:REWRITE DEFAULT-+-2))
                          (24 12 (:DEFINITION TRUE-LISTP))
                          (12 12 (:REWRITE DEFAULT-<-2))
                          (12 12 (:REWRITE DEFAULT-<-1))
                          (12 12 (:REWRITE DEFAULT-+-1)))
(NEWFD)
(NEWFD-FDP (36 1 (:DEFINITION CONNECTION-PAIRSX))
           (30 30 (:REWRITE DEFAULT-CAR))
           (22 22 (:REWRITE DEFAULT-CDR))
           (16 1 (:DEFINITION FDS-IN-USE))
           (6 2
              (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
           (5 1 (:DEFINITION BINARY-APPEND))
           (4 4
              (:TYPE-PRESCRIPTION CONNECTION-PAIRSX))
           (4 1 (:DEFINITION LISTENING-PAIRS))
           (2 2 (:TYPE-PRESCRIPTION LISTENING-PAIRS))
           (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(ACCEPT)
(REQUESTQ-PROPERTIES (150 150 (:REWRITE DEFAULT-CDR))
                     (100 100 (:REWRITE DEFAULT-CAR))
                     (64 32 (:REWRITE DEFAULT-+-2))
                     (32 32 (:REWRITE DEFAULT-+-1)))
(FIRST-REQUEST-FORWARD (29 1 (:DEFINITION LSTATE-LISTP))
                       (22 1 (:DEFINITION LSTATEP))
                       (18 18 (:REWRITE DEFAULT-CDR))
                       (17 17 (:REWRITE DEFAULT-CAR))
                       (10 2 (:DEFINITION ASSOC-EQUAL))
                       (5 1 (:DEFINITION LEN))
                       (4 4 (:TYPE-PRESCRIPTION LEN))
                       (4 1 (:DEFINITION REQUEST-LISTP))
                       (3 3 (:TYPE-PRESCRIPTION HPID-FDP))
                       (2 2 (:TYPE-PRESCRIPTION PORTP))
                       (2 1 (:REWRITE DEFAULT-+-2))
                       (2 1 (:DEFINITION TRUE-LISTP))
                       (1 1 (:TYPE-PRESCRIPTION REQUEST-LISTP))
                       (1 1 (:REWRITE DEFAULT-+-1)))
(PSTATE-LISTP-ASSOC-FORWARD (3990 10 (:DEFINITION MEMORYP))
                            (3870 10 (:DEFINITION EVALUATED-EXPRESSIONP))
                            (3250 190 (:DEFINITION MEMBER-EQUAL))
                            (2089 2089 (:REWRITE DEFAULT-CDR))
                            (1687 1687 (:REWRITE DEFAULT-CAR))
                            (330 10 (:REWRITE REQUESTQ-PROPERTIES))
                            (310 10 (:DEFINITION LSTATEP))
                            (94 47 (:REWRITE DEFAULT-+-2))
                            (80 10 (:DEFINITION REQUEST-LISTP))
                            (60 10 (:DEFINITION NATURAL-LISTP))
                            (47 47 (:REWRITE DEFAULT-+-1))
                            (40 40 (:TYPE-PRESCRIPTION REQUEST-LISTP))
                            (40 40 (:TYPE-PRESCRIPTION HPID-FDP))
                            (40 40
                                (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
                            (40 20
                                (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
                            (40 10 (:DEFINITION CODEP))
                            (30 30 (:TYPE-PRESCRIPTION CONSTP))
                            (20 20 (:TYPE-PRESCRIPTION VARP))
                            (20 20 (:TYPE-PRESCRIPTION PORTP))
                            (20 20 (:REWRITE DEFAULT-<-2))
                            (20 20 (:REWRITE DEFAULT-<-1))
                            (10 10 (:TYPE-PRESCRIPTION STATEMENTP))
                            (10 10 (:TYPE-PRESCRIPTION LSTATEP)))
(PSTATEP-SECOND)
(PSTATEP-THIRD)
(PSTATEP-THIRD-INCREMENT (847 2 (:DEFINITION MEMORYP))
                         (821 2 (:DEFINITION EVALUATED-EXPRESSIONP))
                         (616 38 (:DEFINITION MEMBER-EQUAL))
                         (573 3 (:REWRITE PSTATEP-SECOND))
                         (494 494 (:REWRITE DEFAULT-CDR))
                         (249 249 (:REWRITE DEFAULT-CAR))
                         (132 2 (:REWRITE REQUESTQ-PROPERTIES))
                         (128 2 (:DEFINITION LSTATEP))
                         (69 35 (:REWRITE DEFAULT-+-2))
                         (35 35 (:REWRITE DEFAULT-+-1))
                         (34 34 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                         (22 22
                             (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
                         (20 3 (:DEFINITION CODEP))
                         (16 2 (:DEFINITION REQUEST-LISTP))
                         (15 2 (:DEFINITION NATURAL-LISTP))
                         (8 8 (:TYPE-PRESCRIPTION REQUEST-LISTP))
                         (8 8 (:TYPE-PRESCRIPTION HPID-FDP))
                         (6 6 (:TYPE-PRESCRIPTION VARP))
                         (5 5 (:TYPE-PRESCRIPTION STATEMENTP))
                         (5 5 (:TYPE-PRESCRIPTION CONSTP))
                         (5 3 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
                         (4 4 (:TYPE-PRESCRIPTION PORTP))
                         (4 4 (:REWRITE DEFAULT-<-2))
                         (4 4 (:REWRITE DEFAULT-<-1))
                         (2 2 (:TYPE-PRESCRIPTION LSTATEP)))
(PSTATEP-FOURTH)
(PSTATEP-FOURTH-AGAIN)
(PSTATEP-FIFTH)
(ACCEPT (4108 12 (:DEFINITION EVALUATED-EXPRESSIONP))
        (3628 228 (:DEFINITION MEMBER-EQUAL))
        (2792 2495 (:REWRITE DEFAULT-CAR))
        (2456 8
              (:DEFINITION EVALUATED-EXPRESSION-LISTP))
        (2064 2048 (:REWRITE DEFAULT-CDR))
        (1732 4 (:DEFINITION MEMORYP))
        (460 16 (:REWRITE REQUESTQ-PROPERTIES))
        (230 114 (:REWRITE DEFAULT-+-2))
        (116 32 (:DEFINITION TRUE-LISTP))
        (114 114 (:REWRITE DEFAULT-+-1))
        (105 21 (:DEFINITION ASSOC-EQUAL))
        (80 12 (:DEFINITION REQUEST-LISTP))
        (64 16 (:REWRITE CSTATE-PROPERTIES))
        (48 48
            (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
        (48 48 (:TYPE-PRESCRIPTION CSTATEP))
        (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP))
        (32 32 (:TYPE-PRESCRIPTION LSTATEP))
        (32 8 (:DEFINITION CODEP))
        (24 16
            (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
        (24 4 (:DEFINITION NATURAL-LISTP))
        (20 20 (:TYPE-PRESCRIPTION CONSTP))
        (16 16 (:TYPE-PRESCRIPTION VARP))
        (8 8 (:TYPE-PRESCRIPTION STATEMENTP))
        (8 8 (:REWRITE DEFAULT-<-2))
        (8 8 (:REWRITE DEFAULT-<-1))
        (6 1 (:DEFINITION UPDATE-ALIST-MEMBER)))
(ACCEPT-PRESERVES-MSTATEP (19123 21 (:DEFINITION EVALUATED-EXPRESSIONP))
                          (18283 399 (:DEFINITION MEMBER-EQUAL))
                          (12254 14
                                 (:DEFINITION EVALUATED-EXPRESSION-LISTP))
                          (10481 9824 (:REWRITE DEFAULT-CAR))
                          (8497 8469 (:REWRITE DEFAULT-CDR))
                          (7009 7 (:DEFINITION MEMORYP))
                          (2635 527 (:DEFINITION ASSOC-EQUAL))
                          (844 29 (:REWRITE REQUESTQ-PROPERTIES))
                          (770 282 (:REWRITE DEFAULT-+-2))
                          (624 104 (:DEFINITION UPDATE-ALIST-MEMBER))
                          (312 104 (:REWRITE PSTATEP-THIRD))
                          (282 282 (:REWRITE DEFAULT-+-1))
                          (210 58 (:DEFINITION TRUE-LISTP))
                          (148 22 (:DEFINITION REQUEST-LISTP))
                          (112 28 (:REWRITE CSTATE-PROPERTIES))
                          (104 104 (:REWRITE FIRST-REQUEST-FORWARD))
                          (84 84
                              (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
                          (84 84 (:TYPE-PRESCRIPTION CSTATEP))
                          (60 60 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (60 15 (:DEFINITION CODEP))
                          (57 57 (:TYPE-PRESCRIPTION LSTATEP))
                          (42 28
                              (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
                          (42 7 (:DEFINITION NATURAL-LISTP))
                          (35 35 (:TYPE-PRESCRIPTION CONSTP))
                          (28 28 (:TYPE-PRESCRIPTION VARP))
                          (28 7 (:REWRITE PSTATEP-FOURTH-AGAIN))
                          (15 15 (:TYPE-PRESCRIPTION STATEMENTP))
                          (14 14 (:REWRITE DEFAULT-<-2))
                          (14 14 (:REWRITE DEFAULT-<-1)))
(FIND-LS (47 1 (:DEFINITION REQUEST-LISTP))
         (30 30 (:REWRITE DEFAULT-CDR))
         (29 25 (:REWRITE DEFAULT-CAR))
         (20 10 (:REWRITE DEFAULT-+-2))
         (10 10 (:REWRITE DEFAULT-+-1))
         (9 3 (:REWRITE REQUESTQ-PROPERTIES))
         (6 6 (:TYPE-PRESCRIPTION LSTATEP)))
(CONNECT)
(LSTATEP-FIND-LS (265 265 (:REWRITE DEFAULT-CAR))
                 (195 195 (:REWRITE DEFAULT-CDR))
                 (70 35 (:REWRITE DEFAULT-+-2))
                 (35 35 (:REWRITE DEFAULT-+-1)))
(REQUEST-LISTP-APPEND-LIST (95 3 (:REWRITE REQUESTQ-PROPERTIES))
                           (71 27 (:REWRITE DEFAULT-CAR))
                           (60 60 (:REWRITE DEFAULT-CDR))
                           (40 20 (:REWRITE DEFAULT-+-2))
                           (20 20 (:REWRITE DEFAULT-+-1))
                           (6 6 (:TYPE-PRESCRIPTION HPID-FDP))
                           (3 1 (:DEFINITION BINARY-APPEND)))
(TRUE-LISTP-THIRD-LSTATE (69 69 (:REWRITE DEFAULT-CDR))
                         (36 18 (:REWRITE DEFAULT-+-2))
                         (24 24 (:REWRITE DEFAULT-CAR))
                         (18 18 (:REWRITE DEFAULT-+-1)))
(LSTATE-LISTP-ASSOC-FORWARD (277 277 (:REWRITE DEFAULT-CAR))
                            (194 194 (:REWRITE DEFAULT-CDR))
                            (58 29 (:REWRITE DEFAULT-+-2))
                            (52 13 (:DEFINITION REQUEST-LISTP))
                            (29 29 (:REWRITE DEFAULT-+-1)))
(FIND-LS-TRUE-LISTP (192 192 (:REWRITE DEFAULT-CAR))
                    (121 121 (:REWRITE DEFAULT-CDR))
                    (52 26 (:REWRITE DEFAULT-+-2))
                    (40 10 (:DEFINITION REQUEST-LISTP))
                    (26 26 (:REWRITE DEFAULT-+-1)))
(LSTATE-LISTP-UPDATE-ALIST (306 306 (:REWRITE DEFAULT-CDR))
                           (176 176 (:REWRITE DEFAULT-CAR))
                           (134 67 (:REWRITE DEFAULT-+-2))
                           (67 67 (:REWRITE DEFAULT-+-1)))
(UPDATE-REQUESTQ-LSTATE-LISTP (1570 1550 (:REWRITE DEFAULT-CDR))
                              (1505 16 (:REWRITE LSTATE-LISTP-UPDATE-ALIST))
                              (868 848 (:REWRITE DEFAULT-CAR))
                              (658 329 (:REWRITE DEFAULT-+-2))
                              (329 329 (:REWRITE DEFAULT-+-1))
                              (210 70 (:DEFINITION BINARY-APPEND))
                              (110 10 (:REWRITE REQUEST-LISTP-APPEND))
                              (30 30
                                  (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                              (30 30 (:TYPE-PRESCRIPTION BINARY-APPEND)))
(CONSP-UPDATE-ITH (6 6 (:REWRITE DEFAULT-CDR))
                  (5 5 (:REWRITE DEFAULT-CAR))
                  (4 2 (:REWRITE DEFAULT-+-2))
                  (2 2
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                  (2 2 (:REWRITE DEFAULT-+-1)))
(CONNECT (3081 9 (:DEFINITION EVALUATED-EXPRESSIONP))
         (2721 171 (:DEFINITION MEMBER-EQUAL))
         (2039 1736 (:REWRITE DEFAULT-CAR))
         (1842 6
               (:DEFINITION EVALUATED-EXPRESSION-LISTP))
         (1388 1380 (:REWRITE DEFAULT-CDR))
         (1299 3 (:DEFINITION MEMORYP))
         (426 11 (:REWRITE REQUESTQ-PROPERTIES))
         (148 74 (:REWRITE DEFAULT-+-2))
         (109 27 (:DEFINITION TRUE-LISTP))
         (100 1 (:DEFINITION FIND-LS))
         (74 74 (:REWRITE DEFAULT-+-1))
         (64 9 (:DEFINITION REQUEST-LISTP))
         (48 12 (:REWRITE CSTATE-PROPERTIES))
         (39 39 (:TYPE-PRESCRIPTION PSTATEP))
         (36 36
             (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
         (36 36 (:TYPE-PRESCRIPTION CSTATEP))
         (36 6 (:REWRITE PSTATEP-SECOND))
         (34 34 (:TYPE-PRESCRIPTION TRUE-LISTP))
         (24 6 (:DEFINITION CODEP))
         (18 12
             (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
         (18 3 (:DEFINITION NATURAL-LISTP))
         (15 15 (:TYPE-PRESCRIPTION CONSTP))
         (12 12 (:TYPE-PRESCRIPTION VARP))
         (12 3 (:REWRITE PSTATEP-FOURTH-AGAIN))
         (12 3 (:REWRITE PSTATEP-FOURTH))
         (12 3 (:REWRITE PSTATEP-FIFTH))
         (6 6 (:TYPE-PRESCRIPTION STATEMENTP))
         (6 6 (:REWRITE DEFAULT-<-2))
         (6 6 (:REWRITE DEFAULT-<-1))
         (6 2 (:DEFINITION UPDATE-ITH))
         (6 2 (:DEFINITION BINARY-APPEND))
         (6 1 (:DEFINITION UPDATE-ALIST-MEMBER)))
(CONNECT-PRESERVES-MSTATEP (51042 18 (:DEFINITION EVALUATED-EXPRESSIONP))
                           (50322 342 (:DEFINITION MEMBER-EQUAL))
                           (45564 9690 (:REWRITE DEFAULT-CAR))
                           (41725 420 (:DEFINITION FIND-LS))
                           (37752 442 (:REWRITE REQUESTQ-PROPERTIES))
                           (33604 12
                                  (:DEFINITION EVALUATED-EXPRESSION-LISTP))
                           (17558 6 (:DEFINITION MEMORYP))
                           (16182 16162 (:REWRITE DEFAULT-CDR))
                           (10238 1725 (:DEFINITION TRUE-LISTP))
                           (6138 3069 (:REWRITE DEFAULT-+-2))
                           (4244 4244 (:TYPE-PRESCRIPTION TRUE-LISTP))
                           (3388 426 (:DEFINITION REQUEST-LISTP))
                           (3069 3069 (:REWRITE DEFAULT-+-1))
                           (636 106 (:DEFINITION UPDATE-ALIST-MEMBER))
                           (318 106 (:DEFINITION UPDATE-ITH))
                           (318 106 (:DEFINITION BINARY-APPEND))
                           (96 24 (:REWRITE CSTATE-PROPERTIES))
                           (78 78 (:TYPE-PRESCRIPTION PSTATEP))
                           (72 72
                               (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
                           (72 72 (:TYPE-PRESCRIPTION CSTATEP))
                           (72 12 (:REWRITE PSTATEP-SECOND))
                           (48 12 (:DEFINITION CODEP))
                           (36 24
                               (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
                           (36 6 (:DEFINITION NATURAL-LISTP))
                           (30 30 (:TYPE-PRESCRIPTION CONSTP))
                           (24 24 (:TYPE-PRESCRIPTION VARP))
                           (24 6 (:REWRITE PSTATEP-FOURTH-AGAIN))
                           (24 6 (:REWRITE PSTATEP-FOURTH))
                           (24 6 (:REWRITE PSTATEP-FIFTH))
                           (12 12 (:TYPE-PRESCRIPTION STATEMENTP))
                           (12 12 (:REWRITE DEFAULT-<-2))
                           (12 12 (:REWRITE DEFAULT-<-1)))
(SETUP-LISTENER (3030 9 (:DEFINITION EVALUATED-EXPRESSIONP))
                (2721 171 (:DEFINITION MEMBER-EQUAL))
                (2046 1727 (:REWRITE DEFAULT-CAR))
                (1842 6
                      (:DEFINITION EVALUATED-EXPRESSION-LISTP))
                (1359 1351 (:REWRITE DEFAULT-CDR))
                (1248 3 (:DEFINITION MEMORYP))
                (409 22 (:REWRITE REQUESTQ-PROPERTIES))
                (158 79 (:REWRITE DEFAULT-+-2))
                (130 5 (:DEFINITION REQUEST-LISTP))
                (93 27 (:DEFINITION TRUE-LISTP))
                (79 79 (:REWRITE DEFAULT-+-1))
                (48 12 (:REWRITE CSTATE-PROPERTIES))
                (39 39 (:TYPE-PRESCRIPTION PSTATEP))
                (36 36 (:TYPE-PRESCRIPTION LSTATEP))
                (36 36
                    (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
                (36 36 (:TYPE-PRESCRIPTION CSTATEP))
                (36 6 (:REWRITE PSTATEP-SECOND))
                (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
                (24 6 (:DEFINITION CODEP))
                (18 12
                    (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
                (18 3 (:DEFINITION NATURAL-LISTP))
                (15 15 (:TYPE-PRESCRIPTION CONSTP))
                (12 12 (:TYPE-PRESCRIPTION VARP))
                (12 3 (:REWRITE PSTATEP-FOURTH-AGAIN))
                (12 3 (:REWRITE PSTATEP-FOURTH))
                (12 3 (:REWRITE PSTATEP-FIFTH))
                (6 6 (:TYPE-PRESCRIPTION STATEMENTP))
                (6 6 (:REWRITE DEFAULT-<-2))
                (6 6 (:REWRITE DEFAULT-<-1)))
(SETUP-LISTENER-PRESERVES-MSTATEP
     (2020 6 (:DEFINITION EVALUATED-EXPRESSIONP))
     (1814 114 (:DEFINITION MEMBER-EQUAL))
     (1371 1161 (:REWRITE DEFAULT-CAR))
     (1228 4
           (:DEFINITION EVALUATED-EXPRESSION-LISTP))
     (926 922 (:REWRITE DEFAULT-CDR))
     (832 2 (:DEFINITION MEMORYP))
     (267 13 (:REWRITE REQUESTQ-PROPERTIES))
     (106 53 (:REWRITE DEFAULT-+-2))
     (77 3 (:DEFINITION REQUEST-LISTP))
     (60 17 (:DEFINITION TRUE-LISTP))
     (53 53 (:REWRITE DEFAULT-+-1))
     (32 8 (:REWRITE CSTATE-PROPERTIES))
     (26 26 (:TYPE-PRESCRIPTION PSTATEP))
     (24 24
         (:TYPE-PRESCRIPTION EVALUATED-EXPRESSIONP))
     (24 24 (:TYPE-PRESCRIPTION CSTATEP))
     (24 4 (:REWRITE PSTATEP-SECOND))
     (20 20 (:TYPE-PRESCRIPTION LSTATEP))
     (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (16 4 (:DEFINITION CODEP))
     (12 8 (:REWRITE INTEGER-OR-CONSTP-NOT-VARP))
     (12 2 (:DEFINITION NATURAL-LISTP))
     (10 10 (:TYPE-PRESCRIPTION CONSTP))
     (9 9 (:TYPE-PRESCRIPTION REQUEST-LISTP))
     (8 8 (:TYPE-PRESCRIPTION VARP))
     (8 2 (:REWRITE PSTATEP-FOURTH-AGAIN))
     (8 2 (:REWRITE PSTATEP-FOURTH))
     (8 2 (:REWRITE PSTATEP-FIFTH))
     (8 2 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:TYPE-PRESCRIPTION STATEMENTP))
     (4 4 (:REWRITE DEFAULT-<-2))
     (4 4 (:REWRITE DEFAULT-<-1)))