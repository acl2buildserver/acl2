(RP::SHOULD-SUM-TERMS-CANCEL$INLINE)
(RP::PP-ORDER-HAS-PRIORITY?$INLINE)
(RP::EX-FROM-RP/TYPE-FIX/--
     (920 15
          (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
     (911 14 (:DEFINITION APPLY$-BADGEP))
     (585 3 (:DEFINITION SUBSETP-EQUAL))
     (546 42 (:DEFINITION MEMBER-EQUAL))
     (473 416 (:REWRITE DEFAULT-CDR))
     (441 208 (:REWRITE DEFAULT-+-2))
     (413 12 (:REWRITE O<=-O-FINP-DEF))
     (342 21
          (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
     (285 19 (:DEFINITION LENGTH))
     (282 208 (:REWRITE DEFAULT-+-1))
     (230 22 (:DEFINITION LEN))
     (152 38 (:REWRITE COMMUTATIVITY-OF-+))
     (152 38 (:DEFINITION INTEGER-ABS))
     (136 136 (:REWRITE DEFAULT-CAR))
     (132 132
          (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-3))
     (96 96
         (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-2))
     (93 93 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
     (90 65 (:REWRITE DEFAULT-<-2))
     (86 65 (:REWRITE DEFAULT-<-1))
     (76 6 (:DEFINITION NATP))
     (63 63
         (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
     (60 60
         (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-0))
     (59 59 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
     (57 57
         (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
     (57 38 (:REWRITE STR::CONSP-OF-EXPLODE))
     (54 9 (:REWRITE O-FIRST-EXPT-<))
     (48 48
         (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-1))
     (42 42
         (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
     (40 40 (:TYPE-PRESCRIPTION LEN))
     (40 12 (:REWRITE AC-<))
     (38 38 (:REWRITE DEFAULT-UNARY-MINUS))
     (38 19
         (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
     (36 18 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
     (36 9 (:REWRITE O-P-O-INFP-CAR))
     (34 14 (:DEFINITION WEAK-APPLY$-BADGE-P))
     (32 9
         (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
     (25 25
         (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
     (24 12 (:REWRITE O-INFP-O-FINP-O<=))
     (24 12
         (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
     (24 9
         (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
     (24 3 (:DEFINITION TRUE-LISTP))
     (22 22 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
     (19 19
         (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
     (19 19 (:REWRITE INTEGERP==>NUMERATOR-=-X))
     (19 19
         (:REWRITE INTEGERP==>DENOMINATOR-=-1))
     (19 19
         (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
     (19 19 (:REWRITE DEFAULT-REALPART))
     (19 19 (:REWRITE DEFAULT-NUMERATOR))
     (19 19 (:REWRITE DEFAULT-IMAGPART))
     (19 19 (:REWRITE DEFAULT-DENOMINATOR))
     (18 9 (:REWRITE O-FIRST-COEFF-<))
     (18 9
         (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
     (18 3 (:DEFINITION ALL-NILS))
     (15 15 (:TYPE-PRESCRIPTION ALL-NILS))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
     (12 12
         (:REWRITE |a < b & b < c  =>  a < c|))
     (12 12 (:LINEAR LEN-WHEN-PREFIXP))
     (9 9 (:REWRITE O-P-DEF-O-FINP-1))
     (6 6
        (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP)))
(RP::M-LEMMA1 (268 268 (:REWRITE DEFAULT-CDR))
              (230 230 (:REWRITE DEFAULT-CAR))
              (191 93 (:REWRITE DEFAULT-+-2))
              (171 93 (:REWRITE DEFAULT-+-1))
              (100 25 (:REWRITE O-P-O-INFP-CAR))
              (60 27 (:REWRITE DEFAULT-<-1))
              (56 27 (:REWRITE DEFAULT-<-2))
              (25 25 (:REWRITE O-P-DEF-O-FINP-1))
              (4 4 (:REWRITE FOLD-CONSTS-IN-+)))
(RP::PP-LIST-ORDER (58 28 (:REWRITE DEFAULT-+-2))
                   (45 3 (:DEFINITION LENGTH))
                   (39 28 (:REWRITE DEFAULT-+-1))
                   (33 3 (:DEFINITION LEN))
                   (30 1 (:REWRITE O<=-O-FINP-DEF))
                   (24 6 (:REWRITE COMMUTATIVITY-OF-+))
                   (24 6 (:DEFINITION INTEGER-ABS))
                   (18 9 (:REWRITE DEFAULT-CDR))
                   (9 9
                      (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
                   (9 7 (:REWRITE DEFAULT-<-2))
                   (9 6 (:REWRITE STR::CONSP-OF-EXPLODE))
                   (8 8 (:REWRITE FOLD-CONSTS-IN-+))
                   (8 7 (:REWRITE DEFAULT-<-1))
                   (7 7 (:REWRITE DEFAULT-CAR))
                   (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
                   (6 3
                      (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
                   (4 4
                      (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-3))
                   (4 1 (:REWRITE O-P-O-INFP-CAR))
                   (4 1 (:REWRITE AC-<))
                   (3 3 (:TYPE-PRESCRIPTION LEN))
                   (3 3
                      (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
                   (3 3 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
                   (3 3 (:REWRITE INTEGERP==>NUMERATOR-=-X))
                   (3 3 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
                   (3 3
                      (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
                   (3 3
                      (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                   (3 3 (:REWRITE DEFAULT-REALPART))
                   (3 3 (:REWRITE DEFAULT-NUMERATOR))
                   (3 3 (:REWRITE DEFAULT-IMAGPART))
                   (3 3 (:REWRITE DEFAULT-DENOMINATOR))
                   (3 3
                      (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-2))
                   (2 2
                      (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-1))
                   (2 2
                      (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-0))
                   (2 1 (:REWRITE O-INFP-O-FINP-O<=))
                   (1 1 (:REWRITE |a < b & b < c  =>  a < c|))
                   (1 1 (:REWRITE O-P-DEF-O-FINP-1)))
(RP::PP-LIST-ORDER-SANITY (36 36 (:REWRITE DEFAULT-CAR))
                          (8 8 (:REWRITE DEFAULT-CDR)))
(RP::PP-ORDER-AND$ (1508 19 (:DEFINITION APPLY$-BADGEP))
                   (1507 20
                         (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
                   (975 5 (:DEFINITION SUBSETP-EQUAL))
                   (910 70 (:DEFINITION MEMBER-EQUAL))
                   (723 681 (:REWRITE DEFAULT-CDR))
                   (570 35
                        (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
                   (317 149 (:REWRITE DEFAULT-+-2))
                   (242 6 (:REWRITE O<=-O-FINP-DEF))
                   (210 14 (:DEFINITION LENGTH))
                   (205 149 (:REWRITE DEFAULT-+-1))
                   (201 201 (:REWRITE DEFAULT-CAR))
                   (189 19 (:DEFINITION LEN))
                   (155 155 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
                   (126 10 (:DEFINITION NATP))
                   (112 28 (:REWRITE COMMUTATIVITY-OF-+))
                   (112 28 (:DEFINITION INTEGER-ABS))
                   (105 105
                        (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
                   (98 98 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
                   (78 78
                       (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-3))
                   (72 49 (:REWRITE DEFAULT-<-2))
                   (70 70
                       (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
                   (60 49 (:REWRITE DEFAULT-<-1))
                   (52 52
                       (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-2))
                   (52 15
                       (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
                   (49 49 (:TYPE-PRESCRIPTION LEN))
                   (48 19 (:DEFINITION WEAK-APPLY$-BADGE-P))
                   (42 42
                       (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
                   (42 28 (:REWRITE STR::CONSP-OF-EXPLODE))
                   (40 20
                       (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
                   (40 17
                       (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
                   (40 15
                       (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
                   (40 10 (:REWRITE O-P-O-INFP-CAR))
                   (40 5 (:DEFINITION TRUE-LISTP))
                   (35 5 (:REWRITE O-FIRST-EXPT-<))
                   (32 32
                       (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-0))
                   (30 5 (:DEFINITION ALL-NILS))
                   (28 28 (:REWRITE DEFAULT-UNARY-MINUS))
                   (28 14
                       (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
                   (26 26
                       (:LINEAR MEMBER-EQUAL-ACL2-COUNT-SMALLER-1))
                   (25 25 (:TYPE-PRESCRIPTION ALL-NILS))
                   (25 10 (:REWRITE O-FIRST-EXPT-DEF-O-FINP))
                   (25 6 (:REWRITE AC-<))
                   (24 24
                       (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
                   (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
                   (20 20 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
                   (20 20 (:LINEAR LEN-WHEN-PREFIXP))
                   (19 19 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
                   (15 5 (:REWRITE O-FIRST-COEFF-<))
                   (14 14
                       (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
                   (14 14 (:REWRITE INTEGERP==>NUMERATOR-=-X))
                   (14 14
                       (:REWRITE INTEGERP==>DENOMINATOR-=-1))
                   (14 14
                       (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
                   (14 14 (:REWRITE DEFAULT-REALPART))
                   (14 14 (:REWRITE DEFAULT-NUMERATOR))
                   (14 14 (:REWRITE DEFAULT-IMAGPART))
                   (14 14 (:REWRITE DEFAULT-DENOMINATOR))
                   (12 6 (:REWRITE O-INFP-O-FINP-O<=))
                   (10 10
                       (:REWRITE TRUE-LIST-LISTP-IMPLIES-TRUE-LISTP))
                   (10 10 (:REWRITE O-P-DEF-O-FINP-1))
                   (6 6
                      (:REWRITE |a < b & b < c  =>  a < c|)))
(RP::PP-ORDER-AND$-SANITY (480 480 (:REWRITE DEFAULT-CDR))
                          (266 266 (:REWRITE DEFAULT-CAR))
                          (87 29
                              (:REWRITE RP::LEXORDER2-SANITY-LEMMA2))
                          (58 58
                              (:REWRITE RP::LEXORDER2-SANITY-LEMMA3))
                          (29 29
                              (:REWRITE RP::LEXORDER2-SANITY-LEMMA1)))
(RP::PP-ORDER)
(RP::PP-ORDER-SANITY (41 41 (:REWRITE DEFAULT-CAR))
                     (9 9 (:REWRITE DEFAULT-CDR)))
(RP::MERGE-PP-AND)
(RP::MERGE-PP-OR)
(RP::PP-OR$-ORDER)
(RP::SANITY-OR$-ORDER (6060 303 (:DEFINITION RP::LEXORDER2))
                      (5248 5248 (:REWRITE DEFAULT-CDR))
                      (5005 1001 (:DEFINITION RP::EX-FROM-RP))
                      (1377 935
                            (:REWRITE RP::LEXORDER2-SANITY-LEMMA2))
                      (1001 1001
                            (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
                      (909 303
                           (:REWRITE RP::SMALL-ALPHORDER-SANITY))
                      (606 606
                           (:TYPE-PRESCRIPTION RP::SMALL-ALPHORDER))
                      (520 130 (:REWRITE O-P-O-INFP-CAR))
                      (130 130 (:REWRITE O-P-DEF-O-FINP-1)))
(RP::PP-AND$-ORDER)
(RP::SANITY-AND$-ORDER (5219 307 (:DEFINITION RP::LEXORDER2))
                       (4070 814 (:DEFINITION RP::EX-FROM-RP))
                       (3678 3678 (:REWRITE DEFAULT-CDR))
                       (3430 3430 (:REWRITE DEFAULT-CAR))
                       (921 307
                            (:REWRITE RP::SMALL-ALPHORDER-SANITY))
                       (814 814
                            (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
                       (614 614
                            (:TYPE-PRESCRIPTION RP::SMALL-ALPHORDER)))
