(REMOVE-DUPLICATES-EQUAL-OF-APPEND
     (794 39 (:DEFINITION MEMBER-EQUAL))
     (542 65 (:REWRITE SUBSETP-CAR-MEMBER))
     (415 384
          (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (333 117
          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (304 149 (:REWRITE DEFAULT-CDR))
     (283 283 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (213 78 (:REWRITE MEMBER-WHEN-ATOM))
     (177 148 (:REWRITE DEFAULT-CAR))
     (116 89 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (111 89 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (100 16
          (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
     (94 94 (:REWRITE SUBSETP-TRANS2))
     (94 94 (:REWRITE SUBSETP-TRANS))
     (83 83 (:REWRITE SUBSETP-MEMBER . 4))
     (81 81 (:REWRITE SUBSETP-MEMBER . 2))
     (54 18 (:REWRITE CAR-OF-APPEND))
     (45 45
         (:REWRITE CONSP-OF-REMOVE-DUPLICATES-EQUAL))
     (45 45 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (45 45 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (29 29 (:REWRITE CONSP-OF-APPEND))
     (27 27 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (16 1 (:REWRITE SUBSETP-APPEND1))
     (10 10
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(SET-DIFFERENCE-EQUAL-APPEND
     (264 18 (:DEFINITION MEMBER-EQUAL))
     (224 204
          (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
     (202 60 (:REWRITE DEFAULT-CDR))
     (196 28 (:REWRITE SUBSETP-CAR-MEMBER))
     (112 56
          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (96 81 (:REWRITE DEFAULT-CAR))
     (93 93 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (40 40 (:REWRITE SUBSETP-MEMBER . 4))
     (38 38 (:REWRITE SUBSETP-MEMBER . 2))
     (36 36 (:REWRITE MEMBER-WHEN-ATOM))
     (36 12 (:REWRITE CAR-OF-APPEND))
     (32 32 (:REWRITE SUBSETP-TRANS2))
     (32 32 (:REWRITE SUBSETP-TRANS))
     (28 28 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (28 28 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (22 22 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (22 22 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (18 18 (:REWRITE CONSP-OF-APPEND))
     (12 12 (:REWRITE CDR-OF-APPEND-WHEN-CONSP)))
(SET-DIFFERENCE-EQUAL-REMOVE-INSIDE-SET-DIFFERENCE
     (399 43 (:REWRITE SUBSETP-CAR-MEMBER))
     (360 180
          (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (319 20 (:DEFINITION MEMBER-EQUAL))
     (180 180 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (78 12
         (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
     (71 71 (:REWRITE SUBSETP-TRANS2))
     (71 71 (:REWRITE SUBSETP-TRANS))
     (68 65 (:REWRITE DEFAULT-CAR))
     (66 64 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (59 57 (:REWRITE DEFAULT-CDR))
     (56 9 (:REWRITE SUBSETP-CONS-2))
     (55 55 (:REWRITE SUBSETP-MEMBER . 4))
     (53 53 (:REWRITE SUBSETP-MEMBER . 2))
     (47 47 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (32 32 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (32 32 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2 (:DEFINITION ATOM)))
(SET-DIFFERENCE-EQUAL-NIL (240 11 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
                          (145 14 (:DEFINITION TRUE-LISTP))
                          (142 27
                               (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
                          (57 57 (:TYPE-PRESCRIPTION TRUE-LISTP))
                          (46 46 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                          (46 23 (:REWRITE SET::NONEMPTY-MEANS-SET))
                          (45 7 (:REWRITE SUBSETP-CAR-MEMBER))
                          (43 43 (:REWRITE DEFAULT-CDR))
                          (32 16 (:REWRITE DEFAULT-+-2))
                          (23 23 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
                          (23 23 (:REWRITE SET::IN-SET))
                          (16 16 (:REWRITE DEFAULT-+-1))
                          (15 15 (:META CANCEL_TIMES-EQUAL-CORRECT))
                          (15 15 (:META CANCEL_PLUS-EQUAL-CORRECT))
                          (14 14 (:REWRITE DEFAULT-CAR))
                          (10 10 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
                          (10 2
                              (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
                          (9 9 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                          (9 9 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
                          (9 9 (:REWRITE SUBSETP-TRANS2))
                          (9 9 (:REWRITE SUBSETP-TRANS))
                          (7 7 (:REWRITE SUBSETP-MEMBER . 4))
                          (7 7 (:REWRITE SUBSETP-MEMBER . 3))
                          (7 7 (:REWRITE SUBSETP-MEMBER . 2))
                          (7 7 (:REWRITE SUBSETP-MEMBER . 1))
                          (7 7 (:LINEAR LEQ-POSITION-EQUAL-LEN))
                          (3 3 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                          (3 3
                             (:TYPE-PRESCRIPTION CONSP-APPEND . 1)))
(HONS-DUPS-P1-WHEN-TABLE-MEMBER
     (158 158 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (26 26 (:REWRITE DEFAULT-CAR))
     (21 21
         (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (14 8 (:REWRITE SUBSETP-MEMBER . 3))
     (10 10
         (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
     (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (8 8 (:REWRITE SUBSETP-MEMBER . 4))
     (8 8 (:REWRITE SUBSETP-MEMBER . 2))
     (8 8 (:REWRITE SUBSETP-MEMBER . 1))
     (6 6 (:REWRITE DEFAULT-CDR))
     (2 2 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (1 1 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (1 1 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (1 1 (:REWRITE SUBSETP-TRANS2))
     (1 1 (:REWRITE SUBSETP-TRANS)))
(HONS-DUPS-P1-IS-NO-DUPLICATESP
     (602 70 (:REWRITE SUBSETP-CAR-MEMBER))
     (589 33 (:DEFINITION MEMBER-EQUAL))
     (315 315 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (196 28
          (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
     (151 151 (:REWRITE DEFAULT-CAR))
     (136 136 (:REWRITE DEFAULT-CDR))
     (118 41 (:REWRITE INTERSECTP-EQUAL-NON-CONS))
     (110 110 (:REWRITE SUBSETP-TRANS2))
     (110 110 (:REWRITE SUBSETP-TRANS))
     (98 98 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (98 98 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (78 78 (:REWRITE SUBSETP-MEMBER . 4))
     (68 68 (:REWRITE SUBSETP-MEMBER . 2))
     (66 66 (:REWRITE MEMBER-WHEN-ATOM))
     (47 47 (:REWRITE FN-CHECK-DEF-FORMALS))
     (46 46 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (46 46 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (40 40
         (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
     (37 37 (:REWRITE ALIST-KEYS-WHEN-ATOM))
     (33 33
         (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY)))
(HONS-DUPS-P-IS-NO-DUPLICATESP
     (68 4 (:DEFINITION MEMBER-EQUAL))
     (56 8 (:REWRITE SUBSETP-CAR-MEMBER))
     (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (12 12 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
     (8 8 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
     (8 8 (:REWRITE SUBSETP-TRANS2))
     (8 8 (:REWRITE SUBSETP-TRANS))
     (8 8 (:REWRITE SUBSETP-MEMBER . 4))
     (8 8 (:REWRITE SUBSETP-MEMBER . 3))
     (8 8 (:REWRITE SUBSETP-MEMBER . 2))
     (8 8 (:REWRITE SUBSETP-MEMBER . 1))
     (8 8
        (:REWRITE NO-DUPLICATESP-EQUAL-NON-CONS))
     (8 8 (:REWRITE MEMBER-WHEN-ATOM))
     (8 8 (:REWRITE FN-CHECK-DEF-FORMALS))
     (8 8 (:REWRITE DEFAULT-CAR))
     (8 4
        (:TYPE-PRESCRIPTION TRUE-LISTP-MEMBER-EQUAL))
     (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (4 4 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (4 4 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (1 1 (:REWRITE INTERSECTP-EQUAL-NON-CONS)))
(MEMBER-EQUAL-REV (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP)))
(SET-EQUIV-REV)
(ALIST-KEYS-APPEND (3 3
                      (:TYPE-PRESCRIPTION CONSP-APPEND . 1)))
(TRUE-LISTP-APPEND-IFF (4 2
                          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
                       (2 2 (:TYPE-PRESCRIPTION CONSP-APPEND . 2))
                       (2 2 (:TYPE-PRESCRIPTION CONSP-APPEND . 1))
                       (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND)))