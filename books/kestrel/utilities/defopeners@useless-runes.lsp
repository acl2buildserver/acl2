(LAST-OF-CDR)
(CAR-LAST-WHEN-LENGTH-KNOWN (99 99 (:REWRITE DEFAULT-CDR))
                            (65 37 (:REWRITE DEFAULT-+-2))
                            (57 36 (:REWRITE DEFAULT-CAR))
                            (37 37 (:REWRITE DEFAULT-+-1))
                            (20 12 (:REWRITE DEFAULT-<-2))
                            (12 12 (:REWRITE DEFAULT-<-1)))
(PSEUDO-TERMP-OF-CAR-OF-LAST-OF-CAR
     (362 181
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (233 233 (:REWRITE DEFAULT-CAR))
     (220 220 (:REWRITE DEFAULT-CDR))
     (219 219
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (150 18 (:DEFINITION SYMBOL-LISTP))
     (76 38
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (48 24
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (48 6 (:DEFINITION PSEUDO-TERM-LISTP))
     (30 30
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (24 24
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (16 16
         (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (13 13 (:REWRITE DEFAULT-COERCE-2))
     (13 13 (:REWRITE DEFAULT-COERCE-1))
     (10 5 (:DEFINITION NTH)))
(PSEUDO-TERMP-OF-BETA-REDUCE
     (246 2
          (:REWRITE PSEUDO-TERMP-OF-MY-SUBLIS-VAR2))
     (246 2
          (:REWRITE PSEUDO-TERMP-OF-MY-SUBLIS-VAR))
     (220 40 (:DEFINITION LEN))
     (180 180 (:REWRITE DEFAULT-CDR))
     (162 81
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (151 149 (:REWRITE DEFAULT-CAR))
     (123 1 (:REWRITE MY-SUBLIS-VAR-OF-NIL))
     (115 10 (:DEFINITION SYMBOL-LISTP))
     (114 114
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (86 20 (:DEFINITION TRUE-LISTP))
     (80 40 (:REWRITE DEFAULT-+-2))
     (66 33
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (42 2 (:DEFINITION MY-SUBLIS-VAR))
     (40 40 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (40 40 (:REWRITE DEFAULT-+-1))
     (26 13
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (21 2 (:DEFINITION PSEUDO-TERM-LISTP))
     (20 20
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (19 1 (:REWRITE MY-SUBLIS-VAR-LST-OF-NIL))
     (14 2 (:DEFINITION ASSOC-EQUAL))
     (13 13
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (10 10
         (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (10 10 (:REWRITE DEFAULT-COERCE-2))
     (10 10 (:REWRITE DEFAULT-COERCE-1))
     (6 2 (:DEFINITION LAST))
     (2 2 (:TYPE-PRESCRIPTION PAIRLIS$)))
(SOME-EXPR-CALLS-SOME-FN
     (16 2 (:DEFINITION PSEUDO-TERM-LISTP))
     (8 4
        (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (4 4
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (4 4 (:REWRITE DEFAULT-CAR))
     (3 3 (:REWRITE DEFAULT-CDR))
     (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
     (2 2
        (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP)))
(EXPR-CALLS-SOME-FN
     (162 2 (:DEFINITION PSEUDO-TERMP))
     (54 6 (:DEFINITION LENGTH))
     (44 8 (:DEFINITION LEN))
     (33 33 (:REWRITE DEFAULT-CDR))
     (28 28 (:REWRITE DEFAULT-CAR))
     (18 18 (:TYPE-PRESCRIPTION LEN))
     (16 8
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (16 8 (:REWRITE DEFAULT-+-2))
     (14 14
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (12 6
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (12 4 (:DEFINITION TRUE-LISTP))
     (8 8 (:REWRITE DEFAULT-+-1))
     (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (4 2
        (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (2 2
        (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
     (2 2
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (2 2
        (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (2 2 (:REWRITE DEFAULT-COERCE-2))
     (2 2 (:REWRITE DEFAULT-COERCE-1)))
(ADD-HYP-TO-CLAIM)
(PSEUDO-TERMP-OF-ADD-HYP-TO-CLAIM
     (410 44 (:DEFINITION LENGTH))
     (334 61 (:DEFINITION LEN))
     (305 305 (:REWRITE DEFAULT-CDR))
     (228 228 (:REWRITE DEFAULT-CAR))
     (144 72
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (135 15 (:DEFINITION SYMBOL-LISTP))
     (134 134 (:TYPE-PRESCRIPTION LEN))
     (120 120
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (120 60 (:REWRITE DEFAULT-+-2))
     (96 48
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (78 39
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (60 60 (:REWRITE DEFAULT-+-1))
     (54 54 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (50 50
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (39 39
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (20 20
         (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (16 16 (:REWRITE DEFAULT-COERCE-2))
     (16 16 (:REWRITE DEFAULT-COERCE-1)))
(ADD-HYP-TO-CLAIMS)
(PSEUDO-TERM-LISTP-OF-ADD-HYP-TO-CLAIM
     (822 9 (:DEFINITION PSEUDO-TERMP))
     (246 27 (:DEFINITION LENGTH))
     (200 36 (:DEFINITION LEN))
     (166 161 (:REWRITE DEFAULT-CDR))
     (145 136 (:REWRITE DEFAULT-CAR))
     (108 53
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (96 96 (:TYPE-PRESCRIPTION LEN))
     (86 9 (:DEFINITION SYMBOL-LISTP))
     (82 82
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (72 36 (:REWRITE DEFAULT-+-2))
     (68 34
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (64 17 (:DEFINITION TRUE-LISTP))
     (58 29
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (47 47 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (36 36 (:REWRITE DEFAULT-+-1))
     (34 34
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (32 32
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (25 25
         (:TYPE-PRESCRIPTION ADD-HYP-TO-CLAIM))
     (9 9
        (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (9 9 (:REWRITE DEFAULT-COERCE-2))
     (9 9 (:REWRITE DEFAULT-COERCE-1))
     (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(ADD-HYPS-TO-CLAIM)
(ADD-HYPS-TO-CLAIMS (1 1
                       (:TYPE-PRESCRIPTION ADD-HYPS-TO-CLAIM)))
(WRAP-LAMBDA-AROUND-CLAIM
     (251 119 (:REWRITE DEFAULT-+-2))
     (249 249 (:REWRITE DEFAULT-CDR))
     (154 154 (:REWRITE DEFAULT-CAR))
     (147 119 (:REWRITE DEFAULT-+-1))
     (104 52
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (82 82
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (76 38
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (60 30
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (56 14 (:REWRITE COMMUTATIVITY-OF-+))
     (56 14 (:DEFINITION INTEGER-ABS))
     (38 38
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (30 30
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (24 18 (:REWRITE DEFAULT-<-2))
     (22 18 (:REWRITE DEFAULT-<-1))
     (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
     (14 14 (:REWRITE DEFAULT-COERCE-2))
     (14 14 (:REWRITE DEFAULT-COERCE-1))
     (12 12
         (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (7 7 (:REWRITE DEFAULT-REALPART))
     (7 7 (:REWRITE DEFAULT-NUMERATOR))
     (7 7 (:REWRITE DEFAULT-IMAGPART))
     (7 7 (:REWRITE DEFAULT-DENOMINATOR)))
(PSEUDO-TERMP-OF-CADDAR-OF-WRAP-LAMBDA-AROUND-CLAIM
     (572 548 (:REWRITE DEFAULT-CDR))
     (376 356 (:REWRITE DEFAULT-CAR))
     (220 104
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (173 173
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (162 18 (:DEFINITION SYMBOL-LISTP))
     (152 76 (:REWRITE DEFAULT-+-2))
     (138 69
          (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (96 4 (:DEFINITION MY-SUBLIS-VAR))
     (76 76 (:REWRITE DEFAULT-+-1))
     (52 4 (:DEFINITION ASSOC-EQUAL))
     (51 51
         (:TYPE-PRESCRIPTION WRAP-LAMBDA-AROUND-CLAIM))
     (48 24
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (46 46
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (25 22
         (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (24 24
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (24 24 (:REWRITE DEFAULT-COERCE-2))
     (24 24 (:REWRITE DEFAULT-COERCE-1))
     (24 3 (:DEFINITION PSEUDO-TERM-LISTP))
     (20 4 (:DEFINITION PAIRLIS$))
     (8 8 (:TYPE-PRESCRIPTION PAIRLIS$)))
(PSEUDO-TERMP-OF-WRAP-LAMBDA-AROUND-CLAIM
     (1532 1505 (:REWRITE DEFAULT-CDR))
     (1061 1026 (:REWRITE DEFAULT-CAR))
     (752 376
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (574 574
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (556 278 (:REWRITE DEFAULT-+-2))
     (392 196
          (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (377 7
          (:REWRITE PSEUDO-TERMP-OF-MY-SUBLIS-VAR))
     (351 7
          (:REWRITE PSEUDO-TERMP-OF-MY-SUBLIS-VAR2))
     (320 160
          (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (312 13 (:DEFINITION MY-SUBLIS-VAR))
     (278 278 (:REWRITE DEFAULT-+-1))
     (171 171
          (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (169 13 (:DEFINITION ASSOC-EQUAL))
     (160 160
          (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (117 117
          (:TYPE-PRESCRIPTION WRAP-LAMBDA-AROUND-CLAIM))
     (72 2
         (:REWRITE SYMBOL-TERM-ALISTP-OF-PAIRLIS$-ALT))
     (65 13 (:DEFINITION PAIRLIS$))
     (63 63
         (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (55 55 (:REWRITE DEFAULT-COERCE-2))
     (55 55 (:REWRITE DEFAULT-COERCE-1))
     (26 26 (:TYPE-PRESCRIPTION PAIRLIS$))
     (24 9
         (:REWRITE PSEUDO-TERMP-OF-CADDAR-OF-WRAP-LAMBDA-AROUND-CLAIM))
     (18 6 (:DEFINITION TRUE-LIST-FIX))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
     (8 2
        (:REWRITE STRIP-CDRS-OF-PAIRLIS$-WHEN-LENGTHS-EQUAL)))
(WRAP-LAMBDA-AROUND-CLAIMS
     (91 1 (:DEFINITION PSEUDO-TERMP))
     (37 37 (:REWRITE DEFAULT-CDR))
     (36 18
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (27 27 (:REWRITE DEFAULT-CAR))
     (27 3 (:DEFINITION LENGTH))
     (24 12 (:REWRITE DEFAULT-+-2))
     (18 18
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (16 8
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (12 12
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (12 12 (:REWRITE DEFAULT-+-1))
     (11 11
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (8 4
        (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (6 2 (:DEFINITION TRUE-LISTP))
     (1 1
        (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1)))
(PSEUDO-TERM-LISTP-OF-WRAP-LAMBDA-AROUND-CLAIMS
     (331 3 (:DEFINITION PSEUDO-TERMP))
     (186 6
          (:DEFINITION WRAP-LAMBDA-AROUND-CLAIM))
     (169 165 (:REWRITE DEFAULT-CDR))
     (116 22 (:DEFINITION LEN))
     (107 105 (:REWRITE DEFAULT-CAR))
     (106 53
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (81 9 (:DEFINITION LENGTH))
     (80 40
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (70 70
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (47 8 (:DEFINITION SYMBOL-LISTP))
     (45 12 (:DEFINITION TRUE-LISTP))
     (44 22 (:REWRITE DEFAULT-+-2))
     (40 40
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (34 17
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (27 27
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (22 22 (:REWRITE DEFAULT-+-1))
     (13 13
         (:TYPE-PRESCRIPTION WRAP-LAMBDA-AROUND-CLAIM))
     (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (5 1
        (:REWRITE PSEUDO-TERMP-OF-CADDAR-OF-WRAP-LAMBDA-AROUND-CLAIM))
     (3 3
        (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (3 3 (:REWRITE DEFAULT-COERCE-2))
     (3 3 (:REWRITE DEFAULT-COERCE-1)))
(MAKE-UNROLL-AND-BASE-CLAIMS-AUX
     (1115 508 (:REWRITE DEFAULT-+-2))
     (705 508 (:REWRITE DEFAULT-+-1))
     (408 102 (:DEFINITION INTEGER-ABS))
     (408 51 (:DEFINITION LENGTH))
     (255 51 (:DEFINITION LEN))
     (164 122 (:REWRITE DEFAULT-<-2))
     (135 122 (:REWRITE DEFAULT-<-1))
     (102 102 (:REWRITE DEFAULT-UNARY-MINUS))
     (56 7 (:DEFINITION SOME-EXPR-CALLS-SOME-FN))
     (51 51 (:TYPE-PRESCRIPTION LEN))
     (51 51 (:REWRITE DEFAULT-REALPART))
     (51 51 (:REWRITE DEFAULT-NUMERATOR))
     (51 51 (:REWRITE DEFAULT-IMAGPART))
     (51 51 (:REWRITE DEFAULT-DENOMINATOR))
     (51 51 (:REWRITE DEFAULT-COERCE-2))
     (51 51 (:REWRITE DEFAULT-COERCE-1))
     (28 14
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (28 7 (:DEFINITION SOME-EXPR-CALLS-FN))
     (14 14
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (7 7
        (:TYPE-PRESCRIPTION SOME-EXPR-CALLS-FN))
     (7 7 (:TYPE-PRESCRIPTION EXPR-CALLS-FN)))
(TRUE-LISTP-OF-MV-NTH-0-OF-MAKE-UNROLL-AND-BASE-CLAIMS-AUX
     (327 327 (:REWRITE DEFAULT-CDR))
     (306 306 (:REWRITE DEFAULT-CAR))
     (204 6
          (:DEFINITION WRAP-LAMBDA-AROUND-CLAIMS))
     (186 6
          (:DEFINITION WRAP-LAMBDA-AROUND-CLAIM))
     (50 25 (:DEFINITION TRUE-LISTP))
     (48 24
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (40 10 (:DEFINITION SOME-EXPR-CALLS-FN))
     (38 38
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (28 14
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP)))
(TRUE-LISTP-OF-MV-NTH-1-OF-MAKE-UNROLL-AND-BASE-CLAIMS-AUX
     (325 325 (:REWRITE DEFAULT-CDR))
     (306 306 (:REWRITE DEFAULT-CAR))
     (204 6
          (:DEFINITION WRAP-LAMBDA-AROUND-CLAIMS))
     (186 6
          (:DEFINITION WRAP-LAMBDA-AROUND-CLAIM))
     (48 24
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (46 23 (:DEFINITION TRUE-LISTP))
     (40 10 (:DEFINITION SOME-EXPR-CALLS-FN))
     (38 38
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (28 14
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP)))
(PSEUDO-TERM-LISTP-OF-MV-NTH-0-OF-MAKE-UNROLL-AND-BASE-CLAIMS-AUX
    (15828 15828 (:REWRITE DEFAULT-CDR))
    (12110 12110 (:REWRITE DEFAULT-CAR))
    (8296 244
          (:DEFINITION WRAP-LAMBDA-AROUND-CLAIMS))
    (7564 244
          (:DEFINITION WRAP-LAMBDA-AROUND-CLAIM))
    (6094 3047
          (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
    (4288 4288
          (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
    (2482 1241
          (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
    (1830 915
          (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
    (1756 878 (:REWRITE DEFAULT-+-2))
    (900 900
         (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
    (897 897
         (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
    (878 878 (:REWRITE DEFAULT-+-1))
    (536 134 (:DEFINITION SOME-EXPR-CALLS-FN))
    (333 327
         (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
    (208 208 (:REWRITE DEFAULT-COERCE-2))
    (208 208 (:REWRITE DEFAULT-COERCE-1))
    (192 192 (:TYPE-PRESCRIPTION TRUE-LISTP))
    (2 2
       (:TYPE-PRESCRIPTION WRAP-LAMBDA-AROUND-CLAIMS)))
(CLEAN-UP-HYPS-IN-CLAIM
     (63 60 (:REWRITE DEFAULT-CDR))
     (63 11 (:DEFINITION LEN))
     (54 6 (:DEFINITION LENGTH))
     (42 41 (:REWRITE DEFAULT-CAR))
     (36 18
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (27 27
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (23 1 (:DEFINITION GET-CONJUNCTS))
     (22 11 (:REWRITE DEFAULT-+-2))
     (18 9
         (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (18 2 (:DEFINITION SYMBOL-LISTP))
     (14 7
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (11 11 (:REWRITE DEFAULT-+-1))
     (9 9 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (9 9 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (7 7
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (6 1 (:DEFINITION BINARY-APPEND))
     (2 2
        (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (2 2 (:REWRITE DEFAULT-COERCE-2))
     (2 2 (:REWRITE DEFAULT-COERCE-1))
     (1 1
        (:TYPE-PRESCRIPTION CLEAN-UP-HYPS-IN-CLAIM)))
(MAKE-BASE-THEOREMS
     (91 1 (:DEFINITION PSEUDO-TERMP))
     (27 3 (:DEFINITION LENGTH))
     (22 4 (:DEFINITION LEN))
     (20 20 (:REWRITE DEFAULT-CDR))
     (18 18 (:REWRITE DEFAULT-CAR))
     (16 8
         (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
     (16 8
         (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
     (13 4
         (:REWRITE INTERN-IN-PACKAGE-OF-SYMBOL-IS-IDENTITY))
     (12 12
         (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
     (9 9 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (9 9 (:REWRITE DEFAULT-<-2))
     (9 9 (:REWRITE DEFAULT-<-1))
     (9 5 (:REWRITE DEFAULT-+-2))
     (9 1 (:DEFINITION SYMBOL-LISTP))
     (8 8
        (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
     (8 4
        (:REWRITE DEFAULT-INTERN-IN-PACKAGE-OF-SYMBOL))
     (8 4
        (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
     (6 6
        (:TYPE-PRESCRIPTION MEMBER-SYMBOL-NAME))
     (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
     (6 2
        (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
     (6 2 (:REWRITE DEFAULT-SYMBOL-NAME))
     (6 2 (:DEFINITION TRUE-LISTP))
     (5 5 (:REWRITE DEFAULT-+-1))
     (1 1
        (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
     (1 1 (:REWRITE DEFAULT-COERCE-2))
     (1 1 (:REWRITE DEFAULT-COERCE-1)))
(MAKE-UNROLL-THEOREMS)
(CLEAR-KEYWORD-IN-KEYWORD-VALUE-LIST
     (190 89 (:REWRITE DEFAULT-+-2))
     (124 89 (:REWRITE DEFAULT-+-1))
     (72 18 (:REWRITE COMMUTATIVITY-OF-+))
     (72 18 (:DEFINITION INTEGER-ABS))
     (72 9 (:DEFINITION LENGTH))
     (45 9 (:DEFINITION LEN))
     (31 23 (:REWRITE DEFAULT-<-2))
     (27 23 (:REWRITE DEFAULT-<-1))
     (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
     (15 15 (:REWRITE DEFAULT-CAR))
     (9 9 (:TYPE-PRESCRIPTION LEN))
     (9 9 (:REWRITE DEFAULT-REALPART))
     (9 9 (:REWRITE DEFAULT-NUMERATOR))
     (9 9 (:REWRITE DEFAULT-IMAGPART))
     (9 9 (:REWRITE DEFAULT-DENOMINATOR))
     (9 9 (:REWRITE DEFAULT-COERCE-2))
     (9 9 (:REWRITE DEFAULT-COERCE-1))
     (1 1
        (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME)))
(CW-THEOREMS (5 5 (:REWRITE DEFAULT-CAR))
             (4 4 (:REWRITE DEFAULT-CDR)))
(SWITCH-PACKAGE)
(MAKE-UNROLL-AND-BASE-THEOREMS)
(DEFOPENERS-FN)
(DEFOPENERS-MUT-REC-FN)
