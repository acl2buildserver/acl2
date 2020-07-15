(INT10)
(BOOLEANP-OF-INT10)
(INT10-NATP)
(ADD-INT10 (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
           (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
           (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
           (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
           (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
           (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
           (5 5 (:TYPE-PRESCRIPTION RATIONALP-MOD))
           (5 5 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
           (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
           (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
           (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
           (5 5 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
           (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
           (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
           (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
           (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD-1)))
(INT10-OF-ADD-INT10
     (741 21 (:REWRITE MOD-X-Y-=-X . 4))
     (546 21 (:REWRITE MOD-ZERO . 3))
     (381 21 (:REWRITE MOD-ZERO . 4))
     (306 48 (:REWRITE |(* y x)|))
     (303 3 (:REWRITE CANCEL-MOD-+))
     (300 21 (:REWRITE DEFAULT-MOD-RATIO))
     (195 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (195 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (195 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (195 195
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (189 21 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (177 39 (:REWRITE INTEGERP-MINUS-X))
     (126 126 (:REWRITE DEFAULT-TIMES-2))
     (126 126 (:REWRITE DEFAULT-TIMES-1))
     (120 120
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (120 120
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (120 120
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (120 120
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (114 6 (:REWRITE |(* x (+ y z))|))
     (105 21 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (105 21 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (105 21 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (102 12 (:REWRITE |(* (- x) y)|))
     (72 72
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (60 12 (:REWRITE DEFAULT-MINUS))
     (54 30 (:REWRITE DEFAULT-PLUS-2))
     (54 30 (:REWRITE DEFAULT-PLUS-1))
     (54 12 (:REWRITE |(- (* c x))|))
     (52 52 (:REWRITE THE-FLOOR-BELOW))
     (52 52 (:REWRITE THE-FLOOR-ABOVE))
     (52 52 (:REWRITE DEFAULT-LESS-THAN-2))
     (52 52 (:REWRITE DEFAULT-LESS-THAN-1))
     (46 46 (:REWRITE SIMPLIFY-SUMS-<))
     (46 46
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (46 46
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (46 46
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (46 46
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (46 46
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (46 46 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (46 46 (:REWRITE INTEGERP-<-CONSTANT))
     (46 46 (:REWRITE CONSTANT-<-INTEGERP))
     (46 46
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (46 46
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (46 46
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (46 46
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (46 46 (:REWRITE |(< c (- x))|))
     (46 46
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (46 46
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (46 46
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (46 46
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (46 46 (:REWRITE |(< (/ x) (/ y))|))
     (46 46 (:REWRITE |(< (- x) c)|))
     (46 46 (:REWRITE |(< (- x) (- y))|))
     (43 43 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (33 33 (:REWRITE REDUCE-INTEGERP-+))
     (33 33 (:META META-INTEGERP-CORRECT))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE NORMALIZE-ADDENDS))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (21 21
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (21 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (21 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (21 21
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (21 21
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (21 21
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (21 21
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (21 21 (:REWRITE DEFAULT-MOD-2))
     (21 21 (:REWRITE DEFAULT-MOD-1))
     (21 21 (:REWRITE |(equal c (/ x))|))
     (21 21 (:REWRITE |(equal c (- x))|))
     (21 21 (:REWRITE |(equal (/ x) c)|))
     (21 21 (:REWRITE |(equal (/ x) (/ y))|))
     (21 21 (:REWRITE |(equal (- x) c)|))
     (21 21 (:REWRITE |(equal (- x) (- y))|))
     (21 21 (:REWRITE |(< 0 (/ x))|))
     (21 21 (:REWRITE |(< 0 (* x y))|))
     (15 3 (:REWRITE MOD-X-Y-=-X . 2))
     (15 3
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (15 3 (:REWRITE MOD-CANCEL-*-CONST))
     (15 3 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (15 3
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (15 3
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (13 13 (:REWRITE |(< (+ c/d x) y)|))
     (13 13 (:REWRITE |(< (+ (- c) x) y)|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (8 8 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (3 3 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (3 3 (:REWRITE FOLD-CONSTS-IN-+))
     (3 3 (:REWRITE |(mod x (- y))| . 3))
     (3 3 (:REWRITE |(mod x (- y))| . 2))
     (3 3 (:REWRITE |(mod x (- y))| . 1))
     (3 3
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (3 3
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (3 3 (:REWRITE |(mod (- x) y)| . 3))
     (3 3 (:REWRITE |(mod (- x) y)| . 2))
     (3 3 (:REWRITE |(mod (- x) y)| . 1))
     (3 3
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (3 3
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (3 3
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 3 (:REWRITE |(+ c (+ d x))|)))
(ADD-INT10-COMM
     (942 62 (:REWRITE RATIONALP-X))
     (550 550
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (550 550
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (550 550
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (550 550
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (464 6 (:REWRITE CANCEL-MOD-+))
     (430 366 (:REWRITE DEFAULT-TIMES-2))
     (366 366 (:REWRITE DEFAULT-TIMES-1))
     (366 46 (:REWRITE REDUCE-RATIONALP-+))
     (266 82 (:REWRITE INTEGERP-MINUS-X))
     (264 6 (:REWRITE MOD-X-Y-=-X . 4))
     (264 6 (:REWRITE MOD-X-Y-=-X . 3))
     (258 6 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (247 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (247 7
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (247 7
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (240 6 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (212 212
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (174 174
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
     (174 174
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (174 174
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (174 174
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (172 6 (:REWRITE MOD-ZERO . 3))
     (160 6 (:REWRITE MOD-ZERO . 4))
     (136 16 (:REWRITE |(* (- x) y)|))
     (120 24 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (120 24 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (90 10 (:REWRITE ACL2-NUMBERP-X))
     (88 24
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (88 24
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (80 16 (:REWRITE DEFAULT-MINUS))
     (80 6 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (80 6 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (80 6 (:REWRITE MOD-X-Y-=-X . 2))
     (80 6
         (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (80 6 (:REWRITE MOD-CANCEL-*-CONST))
     (80 6 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (80 6
         (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (80 6
         (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (78 2
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 1))
     (74 74 (:REWRITE REDUCE-INTEGERP-+))
     (74 74 (:META META-INTEGERP-CORRECT))
     (72 16 (:REWRITE |(- (* c x))|))
     (62 62 (:REWRITE RATIONALP-MINUS-X))
     (50 50
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (50 50 (:REWRITE NORMALIZE-ADDENDS))
     (48 2
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (46 46 (:META META-RATIONALP-CORRECT))
     (24 24 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (24 24
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (24 24 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (24 24
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (24 24 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (24 24 (:TYPE-PRESCRIPTION INTEGERP-MOD-1))
     (24 24 (:REWRITE THE-FLOOR-BELOW))
     (24 24 (:REWRITE THE-FLOOR-ABOVE))
     (24 24 (:REWRITE SIMPLIFY-SUMS-<))
     (24 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 24
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (24 24
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 24 (:REWRITE INTEGERP-<-CONSTANT))
     (24 24 (:REWRITE DEFAULT-MOD-2))
     (24 24 (:REWRITE DEFAULT-MOD-1))
     (24 24 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 24 (:REWRITE DEFAULT-LESS-THAN-1))
     (24 24 (:REWRITE CONSTANT-<-INTEGERP))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< c (- x))|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< (/ x) (/ y))|))
     (24 24 (:REWRITE |(< (- x) c)|))
     (24 24 (:REWRITE |(< (- x) (- y))|))
     (18 18 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 12 (:REWRITE |(< (* x y) 0)|))
     (8 8 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7 7 (:REWRITE |(equal c (/ x))|))
     (7 7 (:REWRITE |(equal c (- x))|))
     (7 7 (:REWRITE |(equal (/ x) c)|))
     (7 7 (:REWRITE |(equal (/ x) (/ y))|))
     (7 7 (:REWRITE |(equal (- x) c)|))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (6 6 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (6 6 (:REWRITE |(mod x (- y))| . 3))
     (6 6 (:REWRITE |(mod x (- y))| . 2))
     (6 6 (:REWRITE |(mod x (- y))| . 1))
     (6 6
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (6 6
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (6 6 (:REWRITE |(mod (- x) y)| . 3))
     (6 6 (:REWRITE |(mod (- x) y)| . 2))
     (6 6 (:REWRITE |(mod (- x) y)| . 1))
     (6 6
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (6 6 (:REWRITE |(< (+ c/d x) y)|))
     (6 6 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|)))
(DOUBLE-INT10)
(INT10-OF-DOUBLE-INT10)
(TRIPLE-INT10)
(INT10-OF-TRIPLE-INT10)
(INT10-LIST-P)
(INT10-LIST-P-OF-CONS)
(USE-INT10-LIST-P-FOR-CAR)
(USE-INT10-LIST-P-FOR-CAR-OF-LAST)
(INT10-LIST-P-OF-APPEND)
(INT10-LIST-P-OF-UNION-EQUAL)
(INT10-LIST-P-WHEN-NOT-CONSP)
(INT10-LIST-P-WHEN-NOT-CONSP-CHEAP)
(INT10-LIST-P-OF-REVAPPEND)
(INT10-LIST-P-OF-CDR)
(INT10-LIST-P-OF-NTHCDR)
(INT10-LIST-P-OF-FIRSTN)
(INT10-LIST-P-OF-REMOVE1-EQUAL)
(INT10-LIST-P-OF-REMOVE-EQUAL)
(INT10-LIST-P-OF-LAST)
(INT10-LIST-P-OF-TAKE)
(TRUE-LISTP-WHEN-INT10-LIST-P)
(TRUE-LISTP-WHEN-INT10-LIST-P-FORWARD)
(INT10-LIST-P-WHEN-PERM)
(INT10-LIST-P-OF-TRUE-LIST-FIX)
(USE-INT10-LIST-P)
(USE-INT10-LIST-P-2)
(INT10-LIST-P-OF-ADD-TO-SET-EQUAL)
(MAP-DOUBLE-INT10
     (1 1
        (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP-CHEAP))
     (1 1
        (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1)))
(MAP-DOUBLE-INT10-OF-NIL)
(MAP-DOUBLE-INT10-OF-CONS)
(MAP-DOUBLE-INT10-OF-TRUE-LIST-FIX)
(MAP-DOUBLE-INT10-OPENER)
(MAP-DOUBLE-INT10-OF-APPEND)
(CAR-OF-MAP-DOUBLE-INT10)
(CDR-OF-MAP-DOUBLE-INT10)
(LEN-OF-MAP-DOUBLE-INT10)
(CONSP-OF-MAP-DOUBLE-INT10)
(MAP-DOUBLE-INT10-IFF)
(TRUE-LISTP-OF-MAP-DOUBLE-INT10)
(FIRSTN-OF-MAP-DOUBLE-INT10)
(TAKE-OF-MAP-DOUBLE-INT10)
(NTH-OF-MAP-DOUBLE-INT10)
(NTHCDR-OF-MAP-DOUBLE-INT10)
(INT10-LIST-P-OF-MAP-DOUBLE-INT10
     (77 8
         (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP))
     (30 4 (:REWRITE CONSP-OF-MAP-DOUBLE-INT10))
     (14 14
         (:TYPE-PRESCRIPTION MAP-DOUBLE-INT10))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 2))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 1))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 2))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 1))
     (7 7 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 1 (:REWRITE USE-INT10-LIST-P))
     (4 4 (:TYPE-PRESCRIPTION MEMBERP))
     (1 1 (:REWRITE USE-INT10-LIST-P-2)))
(INT10-LIST-P-ALIAS)
(MAP-DOUBLE-INT10-ALIAS
     (1 1
        (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP-CHEAP))
     (1 1
        (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1)))
(MAP-DOUBLE-INT10-ALIAS-OF-NIL)
(MAP-DOUBLE-INT10-ALIAS-OF-CONS)
(MAP-DOUBLE-INT10-ALIAS-OF-TRUE-LIST-FIX)
(MAP-DOUBLE-INT10-ALIAS-OPENER)
(MAP-DOUBLE-INT10-ALIAS-OF-APPEND)
(CAR-OF-MAP-DOUBLE-INT10-ALIAS)
(CDR-OF-MAP-DOUBLE-INT10-ALIAS)
(LEN-OF-MAP-DOUBLE-INT10-ALIAS)
(CONSP-OF-MAP-DOUBLE-INT10-ALIAS)
(MAP-DOUBLE-INT10-ALIAS-IFF)
(TRUE-LISTP-OF-MAP-DOUBLE-INT10-ALIAS)
(FIRSTN-OF-MAP-DOUBLE-INT10-ALIAS)
(TAKE-OF-MAP-DOUBLE-INT10-ALIAS)
(NTH-OF-MAP-DOUBLE-INT10-ALIAS)
(NTHCDR-OF-MAP-DOUBLE-INT10-ALIAS)
(INT10-LIST-P-ALIAS-OF-MAP-DOUBLE-INT10-ALIAS
     (77 8
         (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP))
     (30 4
         (:REWRITE CONSP-OF-MAP-DOUBLE-INT10-ALIAS))
     (14 14
         (:TYPE-PRESCRIPTION MAP-DOUBLE-INT10-ALIAS))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 2))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 1))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 2))
     (13 13
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 1))
     (7 7 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR))
     (5 1 (:REWRITE USE-INT10-LIST-P))
     (4 4 (:TYPE-PRESCRIPTION MEMBERP))
     (1 1 (:REWRITE USE-INT10-LIST-P-2)))
(INT18)
(BOOLEANP-OF-INT18)
(INT18-NATP)
(INT10-TO-INT18 (1 1 (:TYPE-PRESCRIPTION INT10-TO-INT18)))
(INT18-TO-INT10 (1 1 (:TYPE-PRESCRIPTION INT18-TO-INT10)))
(ALPHA-IMAGE
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE DEFAULT-PLUS-2))
     (1 1 (:REWRITE DEFAULT-PLUS-1))
     (1 1 (:META META-INTEGERP-CORRECT)))
(BETA-IMAGE
     (6 6 (:REWRITE THE-FLOOR-BELOW))
     (6 6 (:REWRITE THE-FLOOR-ABOVE))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-2))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5 (:REWRITE SIMPLIFY-SUMS-<))
     (5 5
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE |(< (+ c/d x) y)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1 1 (:REWRITE NORMALIZE-ADDENDS))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE DEFAULT-PLUS-2))
     (1 1 (:REWRITE DEFAULT-PLUS-1))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(BETA-OF-ALPHA
     (275 31 (:REWRITE ACL2-NUMBERP-X))
     (122 29 (:REWRITE RATIONALP-X))
     (70 62 (:REWRITE DEFAULT-PLUS-1))
     (57 57 (:REWRITE THE-FLOOR-BELOW))
     (57 57 (:REWRITE THE-FLOOR-ABOVE))
     (57 57 (:REWRITE DEFAULT-LESS-THAN-2))
     (42 39
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (41 41 (:REWRITE REDUCE-INTEGERP-+))
     (41 41 (:REWRITE INTEGERP-MINUS-X))
     (41 41 (:META META-INTEGERP-CORRECT))
     (39 39
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (39 39
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (39 39
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (39 39 (:REWRITE INTEGERP-<-CONSTANT))
     (39 39 (:REWRITE CONSTANT-<-INTEGERP))
     (39 39
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (39 39
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (39 39
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (39 39
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (39 39 (:REWRITE |(< c (- x))|))
     (39 39
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (39 39
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (39 39
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (39 39 (:REWRITE |(< (/ x) (/ y))|))
     (39 39 (:REWRITE |(< (- x) c)|))
     (39 39 (:REWRITE |(< (- x) (- y))|))
     (36 36 (:REWRITE SIMPLIFY-SUMS-<))
     (36 36
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (36 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (29 29 (:REWRITE REDUCE-RATIONALP-+))
     (29 29 (:REWRITE REDUCE-RATIONALP-*))
     (29 29 (:REWRITE RATIONALP-MINUS-X))
     (29 29 (:META META-RATIONALP-CORRECT))
     (16 16 (:REWRITE |(< (+ c/d x) y)|))
     (16 16 (:REWRITE |(< (+ (- c) x) y)|))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (10 10 (:REWRITE |(< (* x y) 0)|))
     (8 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (6 3 (:TYPE-PRESCRIPTION INT18-TO-INT10))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (3 3 (:TYPE-PRESCRIPTION INT10-TO-INT18)))
(ALPHA-OF-BETA
     (257 29 (:REWRITE ACL2-NUMBERP-X))
     (114 27 (:REWRITE RATIONALP-X))
     (70 62 (:REWRITE DEFAULT-PLUS-1))
     (57 57 (:REWRITE THE-FLOOR-BELOW))
     (57 57 (:REWRITE THE-FLOOR-ABOVE))
     (57 57 (:REWRITE DEFAULT-LESS-THAN-2))
     (43 40
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (40 40
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (40 40
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (40 40 (:REWRITE INTEGERP-<-CONSTANT))
     (40 40 (:REWRITE CONSTANT-<-INTEGERP))
     (40 40
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (40 40
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (40 40
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (40 40
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (40 40 (:REWRITE |(< c (- x))|))
     (40 40
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (40 40
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (40 40
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (40 40 (:REWRITE |(< (/ x) (/ y))|))
     (40 40 (:REWRITE |(< (- x) c)|))
     (40 40 (:REWRITE |(< (- x) (- y))|))
     (39 39 (:REWRITE REDUCE-INTEGERP-+))
     (39 39 (:REWRITE INTEGERP-MINUS-X))
     (39 39 (:META META-INTEGERP-CORRECT))
     (36 36 (:REWRITE SIMPLIFY-SUMS-<))
     (36 36
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (36 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 5
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (27 27 (:REWRITE REDUCE-RATIONALP-+))
     (27 27 (:REWRITE REDUCE-RATIONALP-*))
     (27 27 (:REWRITE RATIONALP-MINUS-X))
     (27 27 (:META META-RATIONALP-CORRECT))
     (17 17 (:REWRITE |(< (+ c/d x) y)|))
     (17 17 (:REWRITE |(< (+ (- c) x) y)|))
     (14 14
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 5
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (10 10 (:REWRITE |(< (* x y) 0)|))
     (8 8 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (6 3 (:TYPE-PRESCRIPTION INT10-TO-INT18))
     (5 5
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (5 5
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (5 5 (:REWRITE |(equal c (/ x))|))
     (5 5 (:REWRITE |(equal c (- x))|))
     (5 5 (:REWRITE |(equal (/ x) c)|))
     (5 5 (:REWRITE |(equal (/ x) (/ y))|))
     (5 5 (:REWRITE |(equal (- x) c)|))
     (5 5 (:REWRITE |(equal (- x) (- y))|))
     (4 4 (:REWRITE |(equal (+ (- c) x) y)|))
     (3 3 (:TYPE-PRESCRIPTION INT18-TO-INT10)))
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(INT10-ISO-INT18.ALPHA-IMAGE)
(INT10-ISO-INT18.BETA-IMAGE)
(INT10-ISO-INT18.BETA-OF-ALPHA)
(INT10-ISO-INT18.ALPHA-OF-BETA)
(INT10-ISO-INT18.DOMA-GUARD)
(INT10-ISO-INT18.DOMB-GUARD)
(INT10-ISO-INT18.ALPHA-GUARD)
(INT10-ISO-INT18.BETA-GUARD)
(INT10-ISO-INT18.ALPHA-INJECTIVE)
(INT10-ISO-INT18.BETA-INJECTIVE)
(INT18-LIST-P)
(INT18-LIST-P-OF-CONS)
(USE-INT18-LIST-P-FOR-CAR)
(USE-INT18-LIST-P-FOR-CAR-OF-LAST)
(INT18-LIST-P-OF-APPEND)
(INT18-LIST-P-OF-UNION-EQUAL)
(INT18-LIST-P-WHEN-NOT-CONSP)
(INT18-LIST-P-WHEN-NOT-CONSP-CHEAP)
(INT18-LIST-P-OF-REVAPPEND)
(INT18-LIST-P-OF-CDR)
(INT18-LIST-P-OF-NTHCDR)
(INT18-LIST-P-OF-FIRSTN)
(INT18-LIST-P-OF-REMOVE1-EQUAL)
(INT18-LIST-P-OF-REMOVE-EQUAL)
(INT18-LIST-P-OF-LAST)
(INT18-LIST-P-OF-TAKE)
(TRUE-LISTP-WHEN-INT18-LIST-P)
(TRUE-LISTP-WHEN-INT18-LIST-P-FORWARD)
(INT18-LIST-P-WHEN-PERM)
(INT18-LIST-P-OF-TRUE-LIST-FIX)
(USE-INT18-LIST-P)
(USE-INT18-LIST-P-2)
(INT18-LIST-P-OF-ADD-TO-SET-EQUAL)
(INT10-LIST-P-TO-INT18-LIST-P0
     (1 1 (:TYPE-PRESCRIPTION INT10-TO-INT18))
     (1 1
        (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP-CHEAP))
     (1 1
        (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1)))
(INT10-LIST-P-TO-INT18-LIST-P0-OF-NIL)
(INT10-LIST-P-TO-INT18-LIST-P0-OF-CONS)
(INT10-LIST-P-TO-INT18-LIST-P0-OF-TRUE-LIST-FIX)
(INT10-LIST-P-TO-INT18-LIST-P0-OPENER)
(INT10-LIST-P-TO-INT18-LIST-P0-OF-APPEND)
(CAR-OF-INT10-LIST-P-TO-INT18-LIST-P0)
(CDR-OF-INT10-LIST-P-TO-INT18-LIST-P0)
(LEN-OF-INT10-LIST-P-TO-INT18-LIST-P0)
(CONSP-OF-INT10-LIST-P-TO-INT18-LIST-P0)
(INT10-LIST-P-TO-INT18-LIST-P0-IFF)
(TRUE-LISTP-OF-INT10-LIST-P-TO-INT18-LIST-P0)
(FIRSTN-OF-INT10-LIST-P-TO-INT18-LIST-P0)
(TAKE-OF-INT10-LIST-P-TO-INT18-LIST-P0)
(NTH-OF-INT10-LIST-P-TO-INT18-LIST-P0)
(NTHCDR-OF-INT10-LIST-P-TO-INT18-LIST-P0)
(INT18-LIST-P-TO-INT10-LIST-P0
     (1 1 (:TYPE-PRESCRIPTION INT18-TO-INT10))
     (1 1
        (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP-CHEAP))
     (1 1
        (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1)))
(INT18-LIST-P-TO-INT10-LIST-P0-OF-NIL)
(INT18-LIST-P-TO-INT10-LIST-P0-OF-CONS)
(INT18-LIST-P-TO-INT10-LIST-P0-OF-TRUE-LIST-FIX)
(INT18-LIST-P-TO-INT10-LIST-P0-OPENER)
(INT18-LIST-P-TO-INT10-LIST-P0-OF-APPEND)
(CAR-OF-INT18-LIST-P-TO-INT10-LIST-P0)
(CDR-OF-INT18-LIST-P-TO-INT10-LIST-P0)
(LEN-OF-INT18-LIST-P-TO-INT10-LIST-P0)
(CONSP-OF-INT18-LIST-P-TO-INT10-LIST-P0)
(INT18-LIST-P-TO-INT10-LIST-P0-IFF)
(TRUE-LISTP-OF-INT18-LIST-P-TO-INT10-LIST-P0)
(FIRSTN-OF-INT18-LIST-P-TO-INT10-LIST-P0)
(TAKE-OF-INT18-LIST-P-TO-INT10-LIST-P0)
(NTH-OF-INT18-LIST-P-TO-INT10-LIST-P0)
(NTHCDR-OF-INT18-LIST-P-TO-INT10-LIST-P0)
(ALPHA-IMAGE (86 8
                 (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
             (38 12
                 (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP))
             (25 15 (:REWRITE USE-INT10-LIST-P))
             (24 24 (:REWRITE DEFAULT-CDR))
             (19 19
                 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                           . 2))
             (19 19
                 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                           . 1))
             (19 19
                 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                           . 2))
             (19 19
                 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                           . 1))
             (19 19
                 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                           . 2))
             (19 19
                 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                           . 1))
             (16 8
                 (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP-CHEAP))
             (15 15 (:REWRITE USE-INT10-LIST-P-2))
             (12 12 (:TYPE-PRESCRIPTION MEMBERP))
             (12 12 (:REWRITE DEFAULT-CAR))
             (12 2 (:REWRITE INT10-LIST-P-OF-CDR))
             (10 8 (:REWRITE USE-INT18-LIST-P))
             (8 8 (:REWRITE USE-INT18-LIST-P-2)))
(BETA-IMAGE (86 8
                (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP))
            (38 12
                (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
            (38 11
                (:REWRITE INT10-ISO-INT18.BETA-GUARD))
            (25 15 (:REWRITE USE-INT18-LIST-P))
            (24 24 (:REWRITE DEFAULT-CDR))
            (19 19
                (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                          . 2))
            (19 19
                (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                          . 1))
            (19 19
                (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                          . 2))
            (19 19
                (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                          . 1))
            (19 19
                (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                          . 2))
            (19 19
                (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                          . 1))
            (16 8
                (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP-CHEAP))
            (15 15 (:REWRITE USE-INT18-LIST-P-2))
            (12 12 (:REWRITE DEFAULT-CAR))
            (12 2 (:REWRITE INT18-LIST-P-OF-CDR))
            (10 10 (:TYPE-PRESCRIPTION MEMBERP))
            (2 2 (:REWRITE USE-INT10-LIST-P-2))
            (2 2 (:REWRITE USE-INT10-LIST-P)))
(BETA-OF-ALPHA
     (204 19 (:REWRITE INT10-LIST-P-OF-CDR))
     (167 40
          (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP))
     (42 32 (:REWRITE USE-INT10-LIST-P))
     (40 40 (:REWRITE DEFAULT-CDR))
     (32 32 (:REWRITE USE-INT10-LIST-P-2))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 2))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 1))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 2))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 1))
     (19 19 (:REWRITE DEFAULT-CAR))
     (18 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 10 (:TYPE-PRESCRIPTION MEMBERP))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (9 9
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (9 9
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (9 9 (:REWRITE |(equal c (/ x))|))
     (9 9 (:REWRITE |(equal c (- x))|))
     (9 9 (:REWRITE |(equal (/ x) c)|))
     (9 9 (:REWRITE |(equal (/ x) (/ y))|))
     (9 9 (:REWRITE |(equal (- x) c)|))
     (9 9 (:REWRITE |(equal (- x) (- y))|)))
(ALPHA-OF-BETA
     (212 19 (:REWRITE INT18-LIST-P-OF-CDR))
     (167 40
          (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
     (123 34
          (:REWRITE INT10-ISO-INT18.BETA-GUARD))
     (46 36 (:REWRITE USE-INT18-LIST-P))
     (40 40 (:REWRITE DEFAULT-CDR))
     (36 36 (:REWRITE USE-INT18-LIST-P-2))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 2))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 1))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 2))
     (30 30
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 1))
     (19 19 (:REWRITE DEFAULT-CAR))
     (18 9 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (18 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (18 9
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (10 10 (:TYPE-PRESCRIPTION MEMBERP))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (9 9
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (9 9
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (9 9 (:REWRITE |(equal c (/ x))|))
     (9 9 (:REWRITE |(equal c (- x))|))
     (9 9 (:REWRITE |(equal (/ x) c)|))
     (9 9 (:REWRITE |(equal (/ x) (/ y))|))
     (9 9 (:REWRITE |(equal (- x) c)|))
     (9 9 (:REWRITE |(equal (- x) (- y))|)))
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(INT10-LIST-P-ISO-INT18-LIST-P0.ALPHA-IMAGE)
(INT10-LIST-P-ISO-INT18-LIST-P0.BETA-IMAGE)
(INT10-LIST-P-ISO-INT18-LIST-P0.BETA-OF-ALPHA)
(INT10-LIST-P-ISO-INT18-LIST-P0.ALPHA-OF-BETA)
(INT10-LIST-P-ISO-INT18-LIST-P0.DOMA-GUARD)
(INT10-LIST-P-ISO-INT18-LIST-P0.DOMB-GUARD)
(INT10-LIST-P-ISO-INT18-LIST-P0.ALPHA-GUARD)
(INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD)
(INT10-LIST-P-ISO-INT18-LIST-P0.ALPHA-INJECTIVE)
(INT10-LIST-P-ISO-INT18-LIST-P0.BETA-INJECTIVE)
(INT10-LIST-P-TO-INT18-LIST-P
     (1 1
        (:TYPE-PRESCRIPTION INT10-LIST-P-TO-INT18-LIST-P)))
(INT18-LIST-P-TO-INT10-LIST-P
     (1 1
        (:TYPE-PRESCRIPTION INT18-LIST-P-TO-INT10-LIST-P)))
(ALPHA-IMAGE)
(BETA-IMAGE)
(BETA-OF-ALPHA
 (1096 11
       (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-OF-ALPHA))
 (953 20 (:DEFINITION INT10-LIST-P))
 (367 29 (:REWRITE INT10-LIST-P-OF-CDR))
 (282 40
      (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP))
 (234 52
      (:REWRITE INT10-ISO-INT18.ALPHA-GUARD))
 (200 200 (:TYPE-PRESCRIPTION INT10-LIST-P))
 (130 130 (:TYPE-PRESCRIPTION INT10))
 (107 17
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (104 52 (:REWRITE USE-INT10-LIST-P-FOR-CAR))
 (80 40
     (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.ALPHA-GUARD))
 (78 5 (:REWRITE TRUE-LISTP-OF-CDR-0))
 (77 77 (:REWRITE DEFAULT-CDR))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
               . 2))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
               . 1))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
               . 2))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
               . 1))
 (52 52 (:REWRITE USE-INT10-LIST-P-2))
 (52 52 (:REWRITE USE-INT10-LIST-P))
 (48 11
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (40 40
     (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP-CHEAP))
 (34 34 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (34 17 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (28 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (28 11
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (26 26 (:REWRITE DEFAULT-CAR))
 (23 3 (:REWRITE ACL2-NUMBERP-X))
 (17 17 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (17 17
     (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (17 17
     (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (17 17
     (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (17 17
     (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (17 17
     (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (17 17 (:REWRITE SET::IN-SET))
 (11 11
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (11 11
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (11 11
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (11 11 (:REWRITE |(equal c (/ x))|))
 (11 11 (:REWRITE |(equal c (- x))|))
 (11 11 (:REWRITE |(equal (/ x) c)|))
 (11 11 (:REWRITE |(equal (/ x) (/ y))|))
 (11 11 (:REWRITE |(equal (- x) c)|))
 (11 11 (:REWRITE |(equal (- x) (- y))|))
 (10
    10
    (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (10
   10
   (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (10 1 (:REWRITE RATIONALP-X))
 (6 3
    (:TYPE-PRESCRIPTION INT18-LIST-P-TO-INT10-LIST-P))
 (3 3
    (:TYPE-PRESCRIPTION INT10-LIST-P-TO-INT18-LIST-P))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:META META-RATIONALP-CORRECT))
 (1 1 (:META META-INTEGERP-CORRECT)))
(ALPHA-OF-BETA
 (1096 11
       (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.ALPHA-OF-BETA))
 (953 20 (:DEFINITION INT18-LIST-P))
 (367 29 (:REWRITE INT18-LIST-P-OF-CDR))
 (282 40
      (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
 (234 52
      (:REWRITE INT10-ISO-INT18.BETA-GUARD))
 (200 200 (:TYPE-PRESCRIPTION INT18-LIST-P))
 (130 130 (:TYPE-PRESCRIPTION INT18))
 (107 17
      (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (104 52 (:REWRITE USE-INT18-LIST-P-FOR-CAR))
 (80 40
     (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD))
 (78 5 (:REWRITE TRUE-LISTP-OF-CDR-0))
 (77 77 (:REWRITE DEFAULT-CDR))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
               . 2))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
               . 1))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 2))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
               . 1))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
               . 2))
 (57 57
     (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
               . 1))
 (52 52 (:REWRITE USE-INT18-LIST-P-2))
 (52 52 (:REWRITE USE-INT18-LIST-P))
 (48 11
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (40 40
     (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP-CHEAP))
 (34 34 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (34 17 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (28 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (28 11
     (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (26 26 (:REWRITE DEFAULT-CAR))
 (23 3 (:REWRITE ACL2-NUMBERP-X))
 (17 17 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (17 17
     (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (17 17
     (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (17 17
     (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (17 17
     (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (17 17
     (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (17 17 (:REWRITE SET::IN-SET))
 (11 11
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (11 11
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (11 11
     (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (11 11 (:REWRITE |(equal c (/ x))|))
 (11 11 (:REWRITE |(equal c (- x))|))
 (11 11 (:REWRITE |(equal (/ x) c)|))
 (11 11 (:REWRITE |(equal (/ x) (/ y))|))
 (11 11 (:REWRITE |(equal (- x) c)|))
 (11 11 (:REWRITE |(equal (- x) (- y))|))
 (10
    10
    (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (10
   10
   (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (10 1 (:REWRITE RATIONALP-X))
 (6 3
    (:TYPE-PRESCRIPTION INT10-LIST-P-TO-INT18-LIST-P))
 (3 3
    (:TYPE-PRESCRIPTION INT18-LIST-P-TO-INT10-LIST-P))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:META META-RATIONALP-CORRECT))
 (1 1 (:META META-INTEGERP-CORRECT)))
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(INT10-LIST-P-ISO-INT18-LIST-P.ALPHA-IMAGE)
(INT10-LIST-P-ISO-INT18-LIST-P.BETA-IMAGE)
(INT10-LIST-P-ISO-INT18-LIST-P.BETA-OF-ALPHA)
(INT10-LIST-P-ISO-INT18-LIST-P.ALPHA-OF-BETA)
(INT10-LIST-P-ISO-INT18-LIST-P.DOMA-GUARD)
(INT10-LIST-P-ISO-INT18-LIST-P.DOMB-GUARD)
(INT10-LIST-P-ISO-INT18-LIST-P.ALPHA-GUARD)
(INT10-LIST-P-ISO-INT18-LIST-P.BETA-GUARD)
(INT10-LIST-P-ISO-INT18-LIST-P.ALPHA-INJECTIVE)
(INT10-LIST-P-ISO-INT18-LIST-P.BETA-INJECTIVE)
(ADD-INT18 (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
           (25 5 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
           (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
           (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
           (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
           (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
           (5 5 (:TYPE-PRESCRIPTION RATIONALP-MOD))
           (5 5 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
           (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
           (5 5 (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
           (5 5 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
           (5 5 (:TYPE-PRESCRIPTION MOD-NONNEGATIVE))
           (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
           (5 5 (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
           (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
           (5 5 (:TYPE-PRESCRIPTION INTEGERP-MOD-1)))
(INT18-OF-ADD-INT18
     (11493 285 (:REWRITE DEFAULT-PLUS-2))
     (8408 216 (:REWRITE DEFAULT-LESS-THAN-1))
     (7222 7222
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (7222 7222
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (7222 7222
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (6195 1239 (:TYPE-PRESCRIPTION MOD-ZERO . 4))
     (6195 1239 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (6195 1239 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (6195 1239
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (6195 1239
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (4233 69 (:REWRITE CANCEL-MOD-+))
     (3357 285 (:REWRITE DEFAULT-PLUS-1))
     (2205 69 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (2142 69 (:REWRITE MOD-X-Y-=-X . 3))
     (2114 251 (:REWRITE INTEGERP-MINUS-X))
     (2043 69 (:REWRITE MOD-ZERO . 3))
     (1448 221 (:REWRITE |(* y x)|))
     (1377 162 (:REWRITE |(* (- x) y)|))
     (1239 1239 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (1239 1239
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (1239 1239
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (1239 1239
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (1239 1239
           (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (1215 191
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1089 69 (:REWRITE DEFAULT-MOD-RATIO))
     (817 817
          (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (817 817
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (817 817
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (817 817
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (810 162 (:REWRITE DEFAULT-MINUS))
     (739 739 (:REWRITE DEFAULT-TIMES-2))
     (739 739 (:REWRITE DEFAULT-TIMES-1))
     (729 162 (:REWRITE |(- (* c x))|))
     (639 191
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (596 203
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (564 30 (:REWRITE |(* x (+ y z))|))
     (474 69 (:REWRITE MOD-X-Y-=-X . 4))
     (471 69 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (437 437
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (408 69 (:REWRITE MOD-ZERO . 4))
     (372 12
          (:REWRITE INT10-ISO-INT18.BETA-GUARD))
     (345 69 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (345 69 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (345 69 (:REWRITE MOD-X-Y-=-X . 2))
     (345 69
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (345 69 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (345 69
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (345 69
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (230 170 (:META META-INTEGERP-CORRECT))
     (216 216 (:REWRITE THE-FLOOR-BELOW))
     (216 216 (:REWRITE THE-FLOOR-ABOVE))
     (216 216 (:REWRITE DEFAULT-LESS-THAN-2))
     (203 203
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (203 203
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (191 191 (:REWRITE SIMPLIFY-SUMS-<))
     (191 191
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (191 191 (:REWRITE INTEGERP-<-CONSTANT))
     (191 191 (:REWRITE CONSTANT-<-INTEGERP))
     (191 191
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (191 191
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (191 191
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (191 191
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (191 191 (:REWRITE |(< c (- x))|))
     (191 191
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (191 191
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (191 191
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (191 191
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (191 191 (:REWRITE |(< (/ x) (/ y))|))
     (191 191 (:REWRITE |(< (- x) c)|))
     (191 191 (:REWRITE |(< (- x) (- y))|))
     (180 15
          (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (170 170 (:REWRITE REDUCE-INTEGERP-+))
     (150 150
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (150 150 (:REWRITE NORMALIZE-ADDENDS))
     (129 69 (:REWRITE MOD-CANCEL-*-CONST))
     (116 116 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (69 69
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (69 69 (:REWRITE FOLD-CONSTS-IN-+))
     (69 69 (:REWRITE DEFAULT-MOD-2))
     (69 69 (:REWRITE DEFAULT-MOD-1))
     (69 69 (:REWRITE |(mod x (- y))| . 3))
     (69 69 (:REWRITE |(mod x (- y))| . 2))
     (69 69 (:REWRITE |(mod x (- y))| . 1))
     (69 69
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (69 69
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (69 69 (:REWRITE |(mod (- x) y)| . 3))
     (69 69 (:REWRITE |(mod (- x) y)| . 2))
     (69 69 (:REWRITE |(mod (- x) y)| . 1))
     (69 69
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (60 6
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (59 59 (:REWRITE |(< (+ c/d x) y)|))
     (50 50 (:REWRITE |(< (+ (- c) x) y)|))
     (44 2 (:LINEAR MOD-BOUNDS-3))
     (20 4 (:LINEAR MOD-BOUNDS-2))
     (15 15 (:REWRITE |(+ 0 x)|))
     (12 12 (:REWRITE USE-INT18-LIST-P-2))
     (12 12 (:REWRITE USE-INT18-LIST-P))
     (12 12
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (12 12
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< 0 (* x y))|)))
(ADD-INT10-->ADD-INT18
     (93377 2383 (:REWRITE DEFAULT-PLUS-2))
     (45505 9101 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (45505 9101 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (43857 9101
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (43857 9101
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (43362 43362
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (43362 43362
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (43362 43362
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (9101 9101 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (9101 9101
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (9101 9101
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (9101 9101
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (9101 9101
           (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (6820 94 (:REWRITE CANCEL-MOD-+))
     (6251 6251
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (6251 6251
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (6251 6251
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (5212 166 (:REWRITE MOD-ZERO . 3))
     (4564 166 (:REWRITE MOD-X-Y-=-X . 4))
     (3846 864
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3653 663 (:REWRITE INTEGERP-MINUS-X))
     (3406 138
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3406 138
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3230 864
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (3089 120 (:REWRITE RATIONALP-X))
     (2540 166 (:REWRITE MOD-ZERO . 4))
     (2479 2415 (:REWRITE DEFAULT-TIMES-2))
     (2415 2415 (:REWRITE DEFAULT-TIMES-1))
     (2237 166 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (2210 260 (:REWRITE |(* (- x) y)|))
     (1509 1509
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1342 1342 (:REWRITE THE-FLOOR-BELOW))
     (1342 1342 (:REWRITE THE-FLOOR-ABOVE))
     (1342 1342 (:REWRITE DEFAULT-LESS-THAN-2))
     (1300 260 (:REWRITE DEFAULT-MINUS))
     (1170 260 (:REWRITE |(- (* c x))|))
     (1132 82
           (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (1120 202 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (1087 1087
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (951 951
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (951 951
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (940 166 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (893 533 (:META META-INTEGERP-CORRECT))
     (885 885
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (885 885 (:REWRITE INTEGERP-<-CONSTANT))
     (885 885 (:REWRITE CONSTANT-<-INTEGERP))
     (885 885
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (885 885
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (885 885
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (885 885
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (885 885 (:REWRITE |(< c (- x))|))
     (885 885
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (885 885
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (885 885
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (885 885
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (885 885 (:REWRITE |(< (/ x) (/ y))|))
     (885 885 (:REWRITE |(< (- x) c)|))
     (885 885 (:REWRITE |(< (- x) (- y))|))
     (864 864 (:REWRITE SIMPLIFY-SUMS-<))
     (580 94 (:REWRITE MOD-X-Y-=-X . 2))
     (580 94
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (580 94 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (580 94
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (580 94
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (533 533 (:REWRITE REDUCE-INTEGERP-+))
     (491 491 (:REWRITE |(< (+ c/d x) y)|))
     (466 466 (:REWRITE FOLD-CONSTS-IN-+))
     (437 437 (:REWRITE |(< (+ (- c) x) y)|))
     (412 412 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (362 150
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (360 40 (:REWRITE ACL2-NUMBERP-X))
     (274 94 (:REWRITE MOD-CANCEL-*-CONST))
     (229 229 (:REWRITE DEFAULT-MOD-2))
     (229 229 (:REWRITE DEFAULT-MOD-1))
     (212 212 (:REWRITE |(< (* x y) 0)|))
     (188 188 (:REWRITE |(< (/ x) 0)|))
     (167 167
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (167 167
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (150 150
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (138 138
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (138 138 (:REWRITE |(equal c (/ x))|))
     (138 138 (:REWRITE |(equal c (- x))|))
     (138 138 (:REWRITE |(equal (/ x) c)|))
     (138 138 (:REWRITE |(equal (/ x) (/ y))|))
     (138 138 (:REWRITE |(equal (- x) c)|))
     (138 138 (:REWRITE |(equal (- x) (- y))|))
     (120 120 (:REWRITE RATIONALP-MINUS-X))
     (115 115 (:REWRITE |(< 0 (* x y))|))
     (106 106
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (103 103
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (103 103
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (103 103 (:REWRITE |(< 0 (/ x))|))
     (94 94
         (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (94 94 (:REWRITE |(mod x (- y))| . 3))
     (94 94 (:REWRITE |(mod x (- y))| . 2))
     (94 94 (:REWRITE |(mod x (- y))| . 1))
     (94 94
         (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (94 94
         (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (94 94 (:REWRITE |(mod (- x) y)| . 3))
     (94 94 (:REWRITE |(mod (- x) y)| . 2))
     (94 94 (:REWRITE |(mod (- x) y)| . 1))
     (94 94
         (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (92 44 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (86 86 (:META META-RATIONALP-CORRECT))
     (72 3
         (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 1))
     (41 41 (:REWRITE |(equal (+ (- c) x) y)|))
     (40 40
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (40 40
         (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (33 33 (:REWRITE |(< x (+ c/d y))|))
     (32 32 (:REWRITE USE-INT18-LIST-P-2))
     (32 32 (:REWRITE USE-INT18-LIST-P))
     (24 24 (:REWRITE USE-INT10-LIST-P-2))
     (24 24 (:REWRITE USE-INT10-LIST-P))
     (21 21 (:REWRITE |(< y (+ (- c) x))|))
     (3 3
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 3))
     (3 3
        (:REWRITE |(mod (+ x y) z) where (<= z 0)| . 2)))
(ADD-INT18-->ADD-INT10)
(ADD-INT18-COMM (6 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                (6 2
                   (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                (6 2
                   (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                (2 2
                   (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                (2 2
                   (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
                (2 2
                   (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                (2 2 (:REWRITE |(equal c (/ x))|))
                (2 2 (:REWRITE |(equal c (- x))|))
                (2 2 (:REWRITE |(equal (/ x) c)|))
                (2 2 (:REWRITE |(equal (/ x) (/ y))|))
                (2 2 (:REWRITE |(equal (- x) c)|))
                (2 2 (:REWRITE |(equal (- x) (- y))|)))
(DOUBLE-INT18)
(DOUBLE-INT18$NOT-NORMALIZED)
(DOUBLE-INT18-IS-ISO-DOUBLE-INT10 (2 2
                                     (:REWRITE INT10-ISO-INT18.BETA-GUARD)))
(DOUBLE-INT10-IS-ISO-DOUBLE-INT18 (2 2
                                     (:REWRITE INT10-ISO-INT18.ALPHA-GUARD))
                                  (1 1
                                     (:REWRITE INT10-ISO-INT18.BETA-GUARD)))
(INT18-OF-DOUBLE-INT18)
(TRIPLE-INT18)
(TRIPLE-INT18$NOT-NORMALIZED)
(TRIPLE-INT18-IS-ISO-TRIPLE-INT10 (2 2
                                     (:REWRITE INT10-ISO-INT18.BETA-GUARD)))
(TRIPLE-INT10-IS-ISO-TRIPLE-INT18 (2 2
                                     (:REWRITE INT10-ISO-INT18.ALPHA-GUARD))
                                  (1 1
                                     (:REWRITE INT10-ISO-INT18.BETA-GUARD)))
(INT18-OF-TRIPLE-INT18)
(MAP-DOUBLE-INT18
     (12 4
         (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD))
     (3 3
        (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP-CHEAP))
     (3 3
        (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1)))
(MAP-DOUBLE-INT18$NOT-NORMALIZED)
(MAP-DOUBLE-INT18--100
     (20 6
         (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD))
     (20 6
         (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P.BETA-GUARD))
     (17 17 (:REWRITE DEFAULT-CDR))
     (8 8 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP-CHEAP))
     (6 6
        (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1))
     (3 1 (:REWRITE USE-INT18-LIST-P))
     (2 2 (:TYPE-PRESCRIPTION MEMBERP))
     (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE USE-INT18-LIST-P-2))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(MAP-DOUBLE-INT18--1
     (8 3
        (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD))
     (8 3
        (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P.BETA-GUARD))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1)))
(MAP-DOUBLE-INT18-IS-ISO-MAP-DOUBLE-INT10 (3 3 (:REWRITE USE-INT18-LIST-P-2))
                                          (3 3 (:REWRITE USE-INT18-LIST-P)))
(MAP-DOUBLE-INT10-IS-ISO-MAP-DOUBLE-INT18
     (2 2
        (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P.ALPHA-GUARD))
     (1 1
        (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P.BETA-GUARD)))
(MAP-DOUBLE-INT18-OF-NIL)
(MAP-DOUBLE-INT18-OF-CONS)
(MAP-DOUBLE-INT18-OF-TRUE-LIST-FIX)
(MAP-DOUBLE-INT18-OPENER)
(MAP-DOUBLE-INT18-OF-APPEND)
(CAR-OF-MAP-DOUBLE-INT18)
(CDR-OF-MAP-DOUBLE-INT18)
(LEN-OF-MAP-DOUBLE-INT18)
(CONSP-OF-MAP-DOUBLE-INT18)
(MAP-DOUBLE-INT18-IFF)
(TRUE-LISTP-OF-MAP-DOUBLE-INT18)
(FIRSTN-OF-MAP-DOUBLE-INT18)
(TAKE-OF-MAP-DOUBLE-INT18)
(NTH-OF-MAP-DOUBLE-INT18)
(NTHCDR-OF-MAP-DOUBLE-INT18)
(INT18-LIST-P-OF-MAP-DOUBLE-INT18
     (78 19
         (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
     (75 23
         (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD))
     (22 3 (:REWRITE CONSP-OF-MAP-DOUBLE-INT18))
     (17 17
         (:TYPE-PRESCRIPTION MAP-DOUBLE-INT18))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 2))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 1))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 2))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 1))
     (6 6 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR)))
(INT18-LIST-P-ALIAS)
(INT18-LIST-P-ALIAS$NOT-NORMALIZED)
(ALPHA-IMAGE)
(BETA-IMAGE)
(BETA-OF-ALPHA
 (120 3 (:DEFINITION TRUE-LISTP))
 (59 9
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (48 3 (:REWRITE TRUE-LISTP-OF-CDR-0))
 (32 6
     (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P.ALPHA-GUARD))
 (28 1
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (23 3 (:REWRITE ACL2-NUMBERP-X))
 (20 6
     (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.ALPHA-GUARD))
 (18 18 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (18 9 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (18 6
     (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP))
 (10 1 (:REWRITE RATIONALP-X))
 (9 9 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (9 9
    (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (9 9
    (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (9 9
    (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (9 9
    (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (9 9
    (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (9 9 (:REWRITE SET::IN-SET))
 (8 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (8 1
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6 6
    (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (6
   6
   (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (6 6
    (:REWRITE INT10-LIST-P-WHEN-NOT-CONSP-CHEAP))
 (6 3
    (:TYPE-PRESCRIPTION INT18-LIST-P-TO-INT10-LIST-P))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
              . 2))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
              . 1))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
              . 2))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
              . 1))
 (3 3
    (:TYPE-PRESCRIPTION INT10-LIST-P-TO-INT18-LIST-P))
 (3 3 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1 1 (:REWRITE |(equal c (/ x))|))
 (1 1 (:REWRITE |(equal c (- x))|))
 (1 1 (:REWRITE |(equal (/ x) c)|))
 (1 1 (:REWRITE |(equal (/ x) (/ y))|))
 (1 1 (:REWRITE |(equal (- x) c)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:META META-RATIONALP-CORRECT))
 (1 1 (:META META-INTEGERP-CORRECT)))
(ALPHA-OF-BETA
 (120 3 (:DEFINITION TRUE-LISTP))
 (59 9
     (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (48 3 (:REWRITE TRUE-LISTP-OF-CDR-0))
 (32 6
     (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P.BETA-GUARD))
 (28 1
     (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (23 3 (:REWRITE ACL2-NUMBERP-X))
 (20 6
     (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD))
 (18 18 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (18 9 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (18 6
     (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
 (10 1 (:REWRITE RATIONALP-X))
 (9 9 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (9 9
    (:REWRITE TRUE-LISTP-WHEN-THEOREM-SYMBOL-LISTP))
 (9 9
    (:REWRITE TRUE-LISTP-WHEN-TERMFN-LISTP))
 (9 9
    (:REWRITE TRUE-LISTP-WHEN-MACRO-SYMBOL-LISTP))
 (9 9
    (:REWRITE TRUE-LISTP-WHEN-LAMBDA-LISTP))
 (9 9
    (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (9 9 (:REWRITE SET::IN-SET))
 (8 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (8 1
    (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6 6
    (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP))
 (6
   6
   (:REWRITE TRUE-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP))
 (6 6
    (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP-CHEAP))
 (6 3
    (:TYPE-PRESCRIPTION INT10-LIST-P-TO-INT18-LIST-P))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
              . 2))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
              . 1))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 2))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
              . 1))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
              . 2))
 (5 5
    (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
              . 1))
 (3 3
    (:TYPE-PRESCRIPTION INT18-LIST-P-TO-INT10-LIST-P))
 (3 3 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE REDUCE-RATIONALP-+))
 (1 1 (:REWRITE REDUCE-RATIONALP-*))
 (1 1
    (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1
    (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (1 1 (:REWRITE RATIONALP-MINUS-X))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1
    (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (1 1 (:REWRITE |(equal c (/ x))|))
 (1 1 (:REWRITE |(equal c (- x))|))
 (1 1 (:REWRITE |(equal (/ x) c)|))
 (1 1 (:REWRITE |(equal (/ x) (/ y))|))
 (1 1 (:REWRITE |(equal (- x) c)|))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:META META-RATIONALP-CORRECT))
 (1 1 (:META META-INTEGERP-CORRECT)))
(DOMA-GUARD)
(DOMB-GUARD)
(ALPHA-GUARD)
(BETA-GUARD)
(INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.ALPHA-IMAGE)
(INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.BETA-IMAGE)
(INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.BETA-OF-ALPHA)
(INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.ALPHA-OF-BETA)
(INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.DOMA-GUARD)
(INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.DOMB-GUARD)
(INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.ALPHA-GUARD)
(INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.BETA-GUARD)
(INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.ALPHA-INJECTIVE)
(INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.BETA-INJECTIVE)
(INT10-LIST-P-ALIAS-INT10-LIST-P-TO-INT18-LIST-P-INT18-LIST-P)
(INT18-LIST-P-ALIAS-INT18-LIST-P-TO-INT10-LIST-P-INT10-LIST-P)
(MAP-DOUBLE-INT18-ALIAS
     (13 4
         (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD))
     (9 5
        (:REWRITE INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.BETA-GUARD))
     (4 4
        (:TYPE-PRESCRIPTION INT18-LIST-P-ALIAS))
     (3 3
        (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP-CHEAP))
     (3 3
        (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1)))
(MAP-DOUBLE-INT18-ALIAS$NOT-NORMALIZED)
(MAP-DOUBLE-INT18-ALIAS--100
     (22 6
         (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD))
     (22 6
         (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P.BETA-GUARD))
     (17 17 (:REWRITE DEFAULT-CDR))
     (10 6
         (:REWRITE INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.BETA-GUARD))
     (8 8 (:REWRITE DEFAULT-CAR))
     (6 6
        (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP-CHEAP))
     (6 6
        (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
     (5 5
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1))
     (4 4
        (:TYPE-PRESCRIPTION INT18-LIST-P-ALIAS))
     (3 1 (:REWRITE USE-INT18-LIST-P))
     (2 2 (:TYPE-PRESCRIPTION MEMBERP))
     (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:REWRITE USE-INT18-LIST-P-2))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(MAP-DOUBLE-INT18-ALIAS--1
     (9 3
        (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD))
     (9 3
        (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P.BETA-GUARD))
     (5 3
        (:REWRITE INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.BETA-GUARD))
     (2 2
        (:TYPE-PRESCRIPTION INT18-LIST-P-ALIAS))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                  . 1))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 2))
     (1 1
        (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                  . 1)))
(MAP-DOUBLE-INT18-ALIAS-IS-ISO-MAP-DOUBLE-INT10-ALIAS
     (28 28
         (:REWRITE INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.BETA-GUARD))
     (3 3 (:REWRITE USE-INT18-LIST-P-2))
     (3 3 (:REWRITE USE-INT18-LIST-P)))
(MAP-DOUBLE-INT10-ALIAS-IS-ISO-MAP-DOUBLE-INT18-ALIAS
 (3 2
    (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P.ALPHA-GUARD))
 (3 2
    (:REWRITE INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.BETA-OF-ALPHA))
 (2 2
    (:REWRITE INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.ALPHA-GUARD))
 (2 1
    (:REWRITE INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.BETA-GUARD))
 (1 1
    (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P.BETA-GUARD))
 (1 1
    (:REWRITE INT10-LIST-P-ALIAS-OF-MAP-DOUBLE-INT10-ALIAS))
 (1 1
    (:REWRITE INT10-LIST-P-ALIAS-ISO-INT18-LIST-P-ALIAS.ALPHA-IMAGE))
 (1 1
    (:REWRITE INT10-LIST-P-ALIAS-INT10-LIST-P-TO-INT18-LIST-P-INT18-LIST-P)))
(MAP-DOUBLE-INT18-ALIAS-OF-NIL)
(MAP-DOUBLE-INT18-ALIAS-OF-CONS)
(MAP-DOUBLE-INT18-ALIAS-OF-TRUE-LIST-FIX)
(MAP-DOUBLE-INT18-ALIAS-OPENER)
(MAP-DOUBLE-INT18-ALIAS-OF-APPEND)
(CAR-OF-MAP-DOUBLE-INT18-ALIAS)
(CDR-OF-MAP-DOUBLE-INT18-ALIAS)
(LEN-OF-MAP-DOUBLE-INT18-ALIAS)
(CONSP-OF-MAP-DOUBLE-INT18-ALIAS)
(MAP-DOUBLE-INT18-ALIAS-IFF)
(TRUE-LISTP-OF-MAP-DOUBLE-INT18-ALIAS)
(FIRSTN-OF-MAP-DOUBLE-INT18-ALIAS)
(TAKE-OF-MAP-DOUBLE-INT18-ALIAS)
(NTH-OF-MAP-DOUBLE-INT18-ALIAS)
(NTHCDR-OF-MAP-DOUBLE-INT18-ALIAS)
(INT18-LIST-P-ALIAS-OF-MAP-DOUBLE-INT18-ALIAS
     (96 30
         (:REWRITE INT10-LIST-P-ISO-INT18-LIST-P0.BETA-GUARD))
     (84 25
         (:REWRITE INT18-LIST-P-WHEN-NOT-CONSP))
     (22 3
         (:REWRITE CONSP-OF-MAP-DOUBLE-INT18-ALIAS))
     (20 20
         (:TYPE-PRESCRIPTION MAP-DOUBLE-INT18-ALIAS))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 2))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-TRUELIST-ALISTP
                   . 1))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 2))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP
                   . 1))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 2))
     (12 12
         (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-KEYWORD-TRUELIST-ALISTP
                   . 1))
     (6 6 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE DEFAULT-CAR)))
