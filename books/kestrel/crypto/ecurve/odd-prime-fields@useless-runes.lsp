(ECURVE::PRIME)
(ECURVE::PRIMEP-OF-PRIME)
(ECURVE::PRIME-IS-ODD)
(ECURVE::POSP-OF-PRIME-TYPE)
(ECURVE::PRIME-GREATER-THAN-2)
(ECURVE::MODP (2 2
                 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE)))
(ECURVE::MODP-TYPE-PRESCRIPTION-ENSURE)
(ECURVE::MODP-OF-MODP
     (748 22
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (706 22 (:REWRITE MOD-WHEN-MULTIPLE))
     (694 2
          (:REWRITE INTEGERP-OF-*-OF-/-AND-MOD-SAME))
     (196 36 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (176 38 (:REWRITE COMMUTATIVITY-OF-*))
     (138 76 (:REWRITE DEFAULT-*-2))
     (138 76 (:REWRITE DEFAULT-*-1))
     (114 38 (:REWRITE DEFAULT-UNARY-/))
     (90 36 (:REWRITE INTEGERP-OF-*))
     (56 22
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (48 8 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (44 26 (:REWRITE DEFAULT-<-2))
     (44 22
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (38 26 (:REWRITE DEFAULT-<-1))
     (34 22
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (34 22
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (22 22
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (18 9 (:REWRITE DEFAULT-+-2))
     (9 9 (:REWRITE DEFAULT-+-1))
     (4 4 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (1 1
        (:REWRITE MOD-OF-MOD-WHEN-MULTIPLE-SAFE)))
(ECURVE::MODP-<-PRIME
     (24 1
         (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (21 1 (:REWRITE MOD-WHEN-MULTIPLE))
     (12 1 (:REWRITE MOD-WHEN-<))
     (10 2 (:REWRITE COMMUTATIVITY-OF-*))
     (8 4 (:REWRITE DEFAULT-*-2))
     (8 4 (:REWRITE DEFAULT-*-1))
     (6 2 (:REWRITE DEFAULT-UNARY-/))
     (5 2 (:REWRITE INTEGERP-OF-*))
     (3 1
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (2 2 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (2 1
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (2 1 (:REWRITE DEFAULT-<-2))
     (2 1 (:REWRITE DEFAULT-<-1))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1
        (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (1 1 (:REWRITE DEFAULT-+-1)))
(ECURVE::MODP-OF-0)
(ECURVE::MODP-OF-1
     (130 10 (:REWRITE MOD-WHEN-MULTIPLE))
     (130 10
          (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (123 3 (:LINEAR MOD-BOUND-LINEAR-ARG2))
     (60 20 (:REWRITE UNICITY-OF-1))
     (60 20 (:REWRITE DEFAULT-UNARY-/))
     (40 20 (:REWRITE DEFAULT-*-2))
     (40 20 (:DEFINITION FIX))
     (20 20 (:REWRITE DEFAULT-*-1))
     (20 10
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (20 10
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (10 10
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (10 10
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (10 10
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (6 3 (:REWRITE DEFAULT-+-2))
     (3 3 (:REWRITE DEFAULT-+-1)))
(ECURVE::=P)
(ECURVE::|0 p/= 1|)
(ECURVE::|1 p/= 0|)
(ECURVE::|2 p/= 0|
     (56 4
         (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (44 4 (:REWRITE MOD-WHEN-MULTIPLE))
     (40 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
     (24 8 (:REWRITE DEFAULT-UNARY-/))
     (20 8 (:REWRITE INTEGERP-OF-*))
     (16 8 (:REWRITE DEFAULT-*-2))
     (8 8 (:REWRITE DEFAULT-*-1))
     (8 4
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (8 4
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (4 4
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (4 4
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (4 4
        (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-+-1)))
(ECURVE::|1 p/= -1| (98 98 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
                    (98 98 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
                    (98 98 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
                    (60 5 (:REWRITE DEFAULT-MOD-RATIO))
                    (60 1
                        (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
                    (55 11 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
                    (55 11 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
                    (55 11
                        (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
                    (55 11
                        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
                    (55 1 (:LINEAR MOD-BOUND-LINEAR-ARG2))
                    (40 5 (:REWRITE MOD-X-Y-=-X-Y . 2))
                    (35 5 (:REWRITE MOD-X-Y-=-X-Y . 3))
                    (35 5 (:REWRITE MOD-X-Y-=-X+Y . 3))
                    (26 1 (:LINEAR MOD-BOUNDS-3))
                    (18 6 (:REWRITE |(* -1 x)|))
                    (16 8 (:REWRITE DEFAULT-PLUS-2))
                    (14 2 (:LINEAR MOD-BOUNDS-2))
                    (12 6 (:REWRITE DEFAULT-TIMES-2))
                    (12 6 (:REWRITE DEFAULT-MINUS))
                    (12 6 (:REWRITE DEFAULT-DIVIDE))
                    (11 11 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
                    (11 11
                        (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
                    (11 11 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
                    (11 11
                        (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
                    (11 11 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
                    (10 5 (:REWRITE DEFAULT-MOD-2))
                    (8 8 (:REWRITE DEFAULT-PLUS-1))
                    (8 1 (:REWRITE |(integerp (- x))|))
                    (6 6
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
                    (6 6
                       (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
                    (6 6 (:REWRITE NORMALIZE-ADDENDS))
                    (6 6 (:REWRITE DEFAULT-TIMES-1))
                    (6 6 (:REWRITE |(* (- x) y)|))
                    (5 5 (:REWRITE DEFAULT-MOD-1))
                    (2 2
                       (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
                    (2 1
                       (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
                    (2 1
                       (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
                    (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
                    (1 1 (:REWRITE REDUCE-INTEGERP-+))
                    (1 1 (:REWRITE INTEGERP-MINUS-X))
                    (1 1 (:REWRITE INTEGERP-/))
                    (1 1
                       (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
                    (1 1 (:REWRITE |(equal c (/ x))|))
                    (1 1 (:REWRITE |(equal c (- x))|))
                    (1 1 (:REWRITE |(equal (/ x) c)|))
                    (1 1 (:REWRITE |(equal (/ x) (/ y))|))
                    (1 1 (:REWRITE |(equal (- x) c)|))
                    (1 1 (:REWRITE |(equal (- x) (- y))|))
                    (1 1 (:META META-INTEGERP-CORRECT))
                    (1 1 (:META CANCEL_IPLUS-EQUAL-CORRECT))
                    (1 1 (:LINEAR MOD-BOUND-LINEAR-ARG1)))
(ECURVE::=P-IS-AN-EQUIVALENCE)
(ECURVE::=P-IMPLIES-=P-I+-1
     (22565 8 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (11677 120
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11373 8 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (6632 98
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (6002 98 (:REWRITE MOD-WHEN-MULTIPLE))
     (4872 4872
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4872 4872
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4872 4872
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (4298 104 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (3874 104 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (3826 102 (:REWRITE MOD-X-Y-=-X . 4))
     (3826 102 (:REWRITE MOD-X-Y-=-X . 3))
     (3635 727 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (3635 727 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (3619 727
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (3619 727
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (3354 98 (:REWRITE MOD-WHEN-<))
     (2638 126 (:REWRITE DEFAULT-MOD-RATIO))
     (2524 410 (:REWRITE INTEGERP-OF-*))
     (2262 104 (:REWRITE MOD-ZERO . 4))
     (2082 1266 (:REWRITE DEFAULT-TIMES-2))
     (1992 1266 (:REWRITE DEFAULT-TIMES-1))
     (1336 1336
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1336 1336
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1336 1336
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (1278 18 (:LINEAR MOD-BOUNDS-3))
     (1096 548 (:REWRITE DEFAULT-DIVIDE))
     (962 520
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (946 520
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (884 520 (:REWRITE SIMPLIFY-SUMS-<))
     (864 102
          (:REWRITE |(mod (+ x (mod a b)) y)|))
     (864 102
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (762 102 (:REWRITE MOD-X-Y-=-X . 2))
     (752 104 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (752 104 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (744 520 (:REWRITE DEFAULT-LESS-THAN-2))
     (740 735 (:REWRITE INTEGERP-MINUS-X))
     (738 520 (:REWRITE DEFAULT-LESS-THAN-1))
     (735 735 (:REWRITE REDUCE-INTEGERP-+))
     (735 735 (:META META-INTEGERP-CORRECT))
     (727 727 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (727 727
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (727 727
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (727 727
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (727 727 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (678 113 (:REWRITE DEFAULT-MINUS))
     (606 18 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (598 127 (:REWRITE DEFAULT-PLUS-2))
     (576 576
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (574 100 (:REWRITE MOD-CANCEL-*-CONST))
     (548 548
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (531 127 (:REWRITE DEFAULT-PLUS-1))
     (520 520 (:REWRITE THE-FLOOR-BELOW))
     (520 520 (:REWRITE THE-FLOOR-ABOVE))
     (520 520
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (520 520
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (520 520
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (520 520
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (520 520 (:REWRITE INTEGERP-<-CONSTANT))
     (520 520 (:REWRITE CONSTANT-<-INTEGERP))
     (520 520
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (520 520
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (520 520
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (520 520
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (520 520 (:REWRITE |(< c (- x))|))
     (520 520
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (520 520
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (520 520
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (520 520
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (520 520 (:REWRITE |(< (/ x) (/ y))|))
     (520 520 (:REWRITE |(< (- x) c)|))
     (520 520 (:REWRITE |(< (- x) (- y))|))
     (418 120
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (384 100
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (384 100
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (384 100
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (384 18 (:REWRITE |(* (if a b c) x)|))
     (340 100
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (340 100
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (340 100
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (322 322 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (322 14 (:REWRITE |(* x (+ y z))|))
     (302 302 (:REWRITE INTEGERP-/))
     (296 115 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (264 36 (:LINEAR MOD-BOUNDS-2))
     (252 126 (:REWRITE DEFAULT-MOD-2))
     (220 220
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (220 220
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (220 220 (:REWRITE |(< (/ x) 0)|))
     (220 220 (:REWRITE |(< (* x y) 0)|))
     (220 98
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (196 98
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (150 126 (:REWRITE DEFAULT-MOD-1))
     (148 2 (:REWRITE MOD-ZERO . 1))
     (123 120 (:REWRITE |(equal (- x) (- y))|))
     (122 120 (:REWRITE |(equal (- x) c)|))
     (122 98
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (122 98
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (121 120 (:REWRITE |(equal c (- x))|))
     (120 120
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (120 120
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (120 120
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (120 120 (:REWRITE |(equal c (/ x))|))
     (120 120 (:REWRITE |(equal (/ x) c)|))
     (120 120 (:REWRITE |(equal (/ x) (/ y))|))
     (115 115 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (107 107
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (107 107 (:REWRITE |(- (* c x))|))
     (100 100
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (100 100
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (100 100 (:REWRITE |(mod x (- y))| . 3))
     (100 100 (:REWRITE |(mod x (- y))| . 2))
     (100 100 (:REWRITE |(mod x (- y))| . 1))
     (100 100 (:REWRITE |(mod (- x) y)| . 3))
     (100 100 (:REWRITE |(mod (- x) y)| . 2))
     (100 100 (:REWRITE |(mod (- x) y)| . 1))
     (100 100 (:REWRITE |(< 0 (/ x))|))
     (100 100 (:REWRITE |(< 0 (* x y))|))
     (98 98
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (96 1
         (:REWRITE |(equal (mod a n) (mod b n))|))
     (59 59
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (18 18 (:REWRITE |(* 0 x)|))
     (16 16 (:REWRITE |(equal (+ (- c) x) y)|))
     (16 8
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (14 14 (:REWRITE |(< (+ c/d x) y)|))
     (14 14 (:REWRITE |(< (+ (- c) x) y)|))
     (14 2 (:REWRITE MOD-ZERO . 2))
     (12 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (9 9 (:REWRITE |(+ c (+ d x))|))
     (5 5 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
     (4 4
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (4 4
        (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2)))
(ECURVE::=P-IMPLIES-=P-I+-2
     (22565 8 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (11677 120
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11373 8 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (6630 96
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (6000 96 (:REWRITE MOD-WHEN-MULTIPLE))
     (4854 4854
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4854 4854
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4854 4854
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (4296 102 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (3872 102 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (3824 100 (:REWRITE MOD-X-Y-=-X . 4))
     (3824 100 (:REWRITE MOD-X-Y-=-X . 3))
     (3635 727 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (3635 727 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (3619 727
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (3619 727
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (3352 96 (:REWRITE MOD-WHEN-<))
     (2604 124 (:REWRITE DEFAULT-MOD-RATIO))
     (2524 410 (:REWRITE INTEGERP-OF-*))
     (2260 102 (:REWRITE MOD-ZERO . 4))
     (2076 1262 (:REWRITE DEFAULT-TIMES-2))
     (1986 1262 (:REWRITE DEFAULT-TIMES-1))
     (1334 1334
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1334 1334
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1334 1334
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (1278 18 (:LINEAR MOD-BOUNDS-3))
     (1092 546 (:REWRITE DEFAULT-DIVIDE))
     (962 520
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (946 520
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (884 520 (:REWRITE SIMPLIFY-SUMS-<))
     (848 100
          (:REWRITE |(mod (+ x (mod a b)) y)|))
     (848 100
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (748 100 (:REWRITE MOD-X-Y-=-X . 2))
     (744 520 (:REWRITE DEFAULT-LESS-THAN-2))
     (740 735 (:REWRITE INTEGERP-MINUS-X))
     (738 520 (:REWRITE DEFAULT-LESS-THAN-1))
     (738 102 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (738 102 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (735 735 (:REWRITE REDUCE-INTEGERP-+))
     (735 735 (:META META-INTEGERP-CORRECT))
     (727 727 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (727 727
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (727 727
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (727 727
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (727 727 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (678 113 (:REWRITE DEFAULT-MINUS))
     (606 18 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (602 131 (:REWRITE DEFAULT-PLUS-2))
     (574 574
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (572 98 (:REWRITE MOD-CANCEL-*-CONST))
     (546 546
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (535 131 (:REWRITE DEFAULT-PLUS-1))
     (520 520 (:REWRITE THE-FLOOR-BELOW))
     (520 520 (:REWRITE THE-FLOOR-ABOVE))
     (520 520
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (520 520
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (520 520
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (520 520
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (520 520 (:REWRITE INTEGERP-<-CONSTANT))
     (520 520 (:REWRITE CONSTANT-<-INTEGERP))
     (520 520
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (520 520
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (520 520
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (520 520
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (520 520 (:REWRITE |(< c (- x))|))
     (520 520
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (520 520
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (520 520
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (520 520
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (520 520 (:REWRITE |(< (/ x) (/ y))|))
     (520 520 (:REWRITE |(< (- x) c)|))
     (520 520 (:REWRITE |(< (- x) (- y))|))
     (418 120
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (384 18 (:REWRITE |(* (if a b c) x)|))
     (372 98
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (372 98
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (372 98
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (338 98
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (338 98
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (338 98
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (322 322 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (322 14 (:REWRITE |(* x (+ y z))|))
     (302 302 (:REWRITE INTEGERP-/))
     (296 115 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (264 36 (:LINEAR MOD-BOUNDS-2))
     (248 124 (:REWRITE DEFAULT-MOD-2))
     (220 220
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (220 220
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (220 220 (:REWRITE |(< (/ x) 0)|))
     (220 220 (:REWRITE |(< (* x y) 0)|))
     (216 96
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (192 96
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (148 124 (:REWRITE DEFAULT-MOD-1))
     (148 2 (:REWRITE MOD-ZERO . 1))
     (123 120 (:REWRITE |(equal (- x) (- y))|))
     (122 120 (:REWRITE |(equal (- x) c)|))
     (121 120 (:REWRITE |(equal c (- x))|))
     (120 120
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (120 120
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (120 120
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (120 120 (:REWRITE |(equal c (/ x))|))
     (120 120 (:REWRITE |(equal (/ x) c)|))
     (120 120 (:REWRITE |(equal (/ x) (/ y))|))
     (120 96
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (120 96
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (115 115 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (107 107
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (107 107 (:REWRITE |(- (* c x))|))
     (100 100
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (100 100
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (100 100 (:REWRITE |(< 0 (/ x))|))
     (100 100 (:REWRITE |(< 0 (* x y))|))
     (98 98 (:REWRITE |(mod x (- y))| . 3))
     (98 98 (:REWRITE |(mod x (- y))| . 2))
     (98 98 (:REWRITE |(mod x (- y))| . 1))
     (98 98 (:REWRITE |(mod (- x) y)| . 3))
     (98 98 (:REWRITE |(mod (- x) y)| . 2))
     (98 98 (:REWRITE |(mod (- x) y)| . 1))
     (96 96
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (96 1
         (:REWRITE |(equal (mod a n) (mod b n))|))
     (57 57
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (25 5 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (18 18 (:REWRITE |(* 0 x)|))
     (16 16 (:REWRITE |(equal (+ (- c) x) y)|))
     (16 8
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (14 14 (:REWRITE |(< (+ c/d x) y)|))
     (14 14 (:REWRITE |(< (+ (- c) x) y)|))
     (14 2 (:REWRITE MOD-ZERO . 2))
     (12 7 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (7 7 (:REWRITE |(+ c (+ d x))|))
     (5 5 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
     (4 4
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (4 4
        (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE FOLD-CONSTS-IN-+))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2)))
(ECURVE::=P-IMPLIES-=P-I*-1
     (22565 8 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (11674 112
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11373 8 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (10092 333
            (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (7752 79 (:REWRITE CANCEL-MOD-+))
     (5723 79 (:REWRITE MOD-ZERO . 3))
     (5644 79
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (4834 76 (:REWRITE MOD-WHEN-MULTIPLE))
     (4714 79 (:REWRITE |(integerp (- x))|))
     (3981 3981
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (3981 3981
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (3981 3981
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (3725 79 (:REWRITE MOD-X-Y-=-X . 3))
     (3681 79 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (3431 79 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (3120 79 (:REWRITE MOD-X-Y-=-X . 4))
     (3010 602 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (3010 602 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (2994 602
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (2994 602
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (2772 76 (:REWRITE MOD-WHEN-<))
     (2356 1028
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (2118 333 (:REWRITE INTEGERP-OF-*))
     (2066 79 (:REWRITE MOD-ZERO . 4))
     (1974 101 (:REWRITE DEFAULT-MOD-RATIO))
     (1931 1102 (:REWRITE DEFAULT-TIMES-2))
     (1702 1102 (:REWRITE DEFAULT-TIMES-1))
     (1441 79 (:REWRITE |(* (- x) y)|))
     (1278 18 (:LINEAR MOD-BOUNDS-3))
     (1190 10 (:REWRITE <-OF-*-AND-0))
     (1028 1028
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1028 1028
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1028 1028
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (872 436 (:REWRITE DEFAULT-DIVIDE))
     (788 613 (:META META-INTEGERP-CORRECT))
     (733 452
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (733 452
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (728 28 (:REWRITE |(* (* x y) z)|))
     (680 79 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (680 79
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (655 452 (:REWRITE SIMPLIFY-SUMS-<))
     (631 452 (:REWRITE DEFAULT-LESS-THAN-2))
     (618 613 (:REWRITE INTEGERP-MINUS-X))
     (613 613 (:REWRITE REDUCE-INTEGERP-+))
     (606 18 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (602 602 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (602 602
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (602 602
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (602 602
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (602 602 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (601 79 (:REWRITE MOD-X-Y-=-X . 2))
     (577 79 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (577 79 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (554 452 (:REWRITE DEFAULT-LESS-THAN-1))
     (512 84 (:REWRITE DEFAULT-MINUS))
     (498 79 (:REWRITE MOD-CANCEL-*-CONST))
     (483 483
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (452 452 (:REWRITE THE-FLOOR-BELOW))
     (452 452 (:REWRITE THE-FLOOR-ABOVE))
     (452 452
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (452 452
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (452 452
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (452 452
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (452 452 (:REWRITE INTEGERP-<-CONSTANT))
     (452 452 (:REWRITE CONSTANT-<-INTEGERP))
     (452 452
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (452 452
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (452 452
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (452 452
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (452 452 (:REWRITE |(< c (- x))|))
     (452 452
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (452 452
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (452 452
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (452 452
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (452 452 (:REWRITE |(< (/ x) (/ y))|))
     (452 452 (:REWRITE |(< (- x) c)|))
     (452 452 (:REWRITE |(< (- x) (- y))|))
     (436 436
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (415 112
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (377 272 (:REWRITE INTEGERP-/))
     (319 79
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (319 79
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (319 79
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (288 107 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (280 28 (:REWRITE |(* y (* x z))|))
     (275 275 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (264 36 (:LINEAR MOD-BOUNDS-2))
     (258 79
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (258 79
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (258 79
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (202 101 (:REWRITE DEFAULT-MOD-2))
     (196 196
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (196 196
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (196 196 (:REWRITE |(< (/ x) 0)|))
     (196 196 (:REWRITE |(< (* x y) 0)|))
     (176 76
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (166 59 (:REWRITE DEFAULT-PLUS-2))
     (155 5 (:REWRITE EQUAL-OF-0-AND-*))
     (152 76
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (148 2 (:REWRITE MOD-ZERO . 1))
     (125 101 (:REWRITE DEFAULT-MOD-1))
     (115 112 (:REWRITE |(equal (- x) (- y))|))
     (114 112 (:REWRITE |(equal (- x) c)|))
     (113 112 (:REWRITE |(equal c (- x))|))
     (112 112
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (112 112
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (112 112
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (112 112 (:REWRITE |(equal c (/ x))|))
     (112 112 (:REWRITE |(equal (/ x) c)|))
     (112 112 (:REWRITE |(equal (/ x) (/ y))|))
     (102 102 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (100 76
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (100 76
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (99 99
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (99 99
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (99 99 (:REWRITE |(< 0 (/ x))|))
     (99 99 (:REWRITE |(< 0 (* x y))|))
     (97 59 (:REWRITE DEFAULT-PLUS-1))
     (96 1
         (:REWRITE |(equal (mod a n) (mod b n))|))
     (94 94
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (94 34 (:REWRITE NORMALIZE-ADDENDS))
     (82 32 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
     (81 12 (:REWRITE |(+ y x)|))
     (80 80 (:REWRITE |(- (* c x))|))
     (79 79
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (79 79 (:REWRITE |(mod x (- y))| . 3))
     (79 79 (:REWRITE |(mod x (- y))| . 2))
     (79 79 (:REWRITE |(mod x (- y))| . 1))
     (79 79 (:REWRITE |(mod (- x) y)| . 3))
     (79 79 (:REWRITE |(mod (- x) y)| . 2))
     (79 79 (:REWRITE |(mod (- x) y)| . 1))
     (64 64 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
     (64 64
         (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
     (64 64 (:LINEAR <-OF-*-AND-*))
     (32 32 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
     (32 32 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
     (32 32 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
     (32 32 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
     (30 20 (:DEFINITION FIX))
     (29 29
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (28 28 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
     (28 28 (:REWRITE |(* c (* d x))|))
     (25 5 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (16 8
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (14 2 (:REWRITE MOD-ZERO . 2))
     (12 12 (:REWRITE |(equal (+ (- c) x) y)|))
     (11 8 (:REWRITE |(+ 0 x)|))
     (10 10
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (5 5
        (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
     (5 5 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
     (5 5 (:REWRITE |(equal (* x y) 0)|))
     (5 5
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (5 5 (:REWRITE |(+ x (- x))|))
     (5 5 (:REWRITE |(+ c (+ d x))|))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
     (4 4
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (4 4
        (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
     (1 1
        (:REWRITE INTEGERP-+-REDUCE-CONSTANT)))
(ECURVE::=P-IMPLIES-=P-I*-2
     (22565 8 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (11674 112
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (11373 8 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (10092 333
            (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (7752 79 (:REWRITE CANCEL-MOD-+))
     (5723 79 (:REWRITE MOD-ZERO . 3))
     (5644 79
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (4834 76 (:REWRITE MOD-WHEN-MULTIPLE))
     (4714 79 (:REWRITE |(integerp (- x))|))
     (3981 3981
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (3981 3981
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (3981 3981
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (3725 79 (:REWRITE MOD-X-Y-=-X . 3))
     (3681 79 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (3431 79 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (3120 79 (:REWRITE MOD-X-Y-=-X . 4))
     (3010 602 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (3010 602 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (2994 602
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (2994 602
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (2772 76 (:REWRITE MOD-WHEN-<))
     (2356 1028
           (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (2118 333 (:REWRITE INTEGERP-OF-*))
     (2066 79 (:REWRITE MOD-ZERO . 4))
     (1974 101 (:REWRITE DEFAULT-MOD-RATIO))
     (1935 1106 (:REWRITE DEFAULT-TIMES-2))
     (1706 1106 (:REWRITE DEFAULT-TIMES-1))
     (1441 79 (:REWRITE |(* (- x) y)|))
     (1278 18 (:LINEAR MOD-BOUNDS-3))
     (1190 10 (:REWRITE <-OF-*-AND-0))
     (1028 1028
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1028 1028
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1028 1028
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (872 436 (:REWRITE DEFAULT-DIVIDE))
     (788 613 (:META META-INTEGERP-CORRECT))
     (733 452
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (733 452
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (728 28 (:REWRITE |(* (* x y) z)|))
     (680 79 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (680 79
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (655 452 (:REWRITE SIMPLIFY-SUMS-<))
     (631 452 (:REWRITE DEFAULT-LESS-THAN-2))
     (618 613 (:REWRITE INTEGERP-MINUS-X))
     (613 613 (:REWRITE REDUCE-INTEGERP-+))
     (606 18 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (602 602 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (602 602
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (602 602
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (602 602
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (602 602 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (601 79 (:REWRITE MOD-X-Y-=-X . 2))
     (577 79 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (577 79 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (554 452 (:REWRITE DEFAULT-LESS-THAN-1))
     (512 84 (:REWRITE DEFAULT-MINUS))
     (498 79 (:REWRITE MOD-CANCEL-*-CONST))
     (483 483
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (452 452 (:REWRITE THE-FLOOR-BELOW))
     (452 452 (:REWRITE THE-FLOOR-ABOVE))
     (452 452
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (452 452
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (452 452
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (452 452
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (452 452 (:REWRITE INTEGERP-<-CONSTANT))
     (452 452 (:REWRITE CONSTANT-<-INTEGERP))
     (452 452
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (452 452
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (452 452
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (452 452
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (452 452 (:REWRITE |(< c (- x))|))
     (452 452
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (452 452
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (452 452
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (452 452
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (452 452 (:REWRITE |(< (/ x) (/ y))|))
     (452 452 (:REWRITE |(< (- x) c)|))
     (452 452 (:REWRITE |(< (- x) (- y))|))
     (436 436
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (415 112
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (377 272 (:REWRITE INTEGERP-/))
     (319 79
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (319 79
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (319 79
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (288 107 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (280 28 (:REWRITE |(* y (* x z))|))
     (275 275 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (264 36 (:LINEAR MOD-BOUNDS-2))
     (258 79
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (258 79
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (258 79
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (202 101 (:REWRITE DEFAULT-MOD-2))
     (196 196
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (196 196
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (196 196 (:REWRITE |(< (/ x) 0)|))
     (196 196 (:REWRITE |(< (* x y) 0)|))
     (176 76
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (166 59 (:REWRITE DEFAULT-PLUS-2))
     (155 5 (:REWRITE EQUAL-OF-0-AND-*))
     (152 76
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (148 2 (:REWRITE MOD-ZERO . 1))
     (125 101 (:REWRITE DEFAULT-MOD-1))
     (115 112 (:REWRITE |(equal (- x) (- y))|))
     (114 112 (:REWRITE |(equal (- x) c)|))
     (113 112 (:REWRITE |(equal c (- x))|))
     (112 112
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (112 112
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (112 112
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (112 112 (:REWRITE |(equal c (/ x))|))
     (112 112 (:REWRITE |(equal (/ x) c)|))
     (112 112 (:REWRITE |(equal (/ x) (/ y))|))
     (102 102 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (100 76
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (100 76
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (99 99
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (99 99
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (99 99 (:REWRITE |(< 0 (/ x))|))
     (99 99 (:REWRITE |(< 0 (* x y))|))
     (97 59 (:REWRITE DEFAULT-PLUS-1))
     (96 1
         (:REWRITE |(equal (mod a n) (mod b n))|))
     (94 94
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (94 34 (:REWRITE NORMALIZE-ADDENDS))
     (82 32 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
     (81 12 (:REWRITE |(+ y x)|))
     (80 80 (:REWRITE |(- (* c x))|))
     (79 79
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (79 79 (:REWRITE |(mod x (- y))| . 3))
     (79 79 (:REWRITE |(mod x (- y))| . 2))
     (79 79 (:REWRITE |(mod x (- y))| . 1))
     (79 79 (:REWRITE |(mod (- x) y)| . 3))
     (79 79 (:REWRITE |(mod (- x) y)| . 2))
     (79 79 (:REWRITE |(mod (- x) y)| . 1))
     (64 64 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
     (64 64
         (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
     (64 64 (:LINEAR <-OF-*-AND-*))
     (32 32 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
     (32 32 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
     (32 32 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
     (32 32 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
     (30 20 (:DEFINITION FIX))
     (29 29
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (28 28 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
     (28 28 (:REWRITE |(* c (* d x))|))
     (25 5 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (16 8
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (14 2 (:REWRITE MOD-ZERO . 2))
     (12 12 (:REWRITE |(equal (+ (- c) x) y)|))
     (11 8 (:REWRITE |(+ 0 x)|))
     (10 10
         (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
     (10 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (5 5 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
     (5 5 (:REWRITE |(equal (* x y) 0)|))
     (5 5
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (5 5 (:REWRITE |(+ x (- x))|))
     (5 5 (:REWRITE |(+ c (+ d x))|))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
     (4 4 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (4 4
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
     (4 4
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (4 4
        (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
     (3 3
        (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
     (1 1
        (:REWRITE INTEGERP-+-REDUCE-CONSTANT)))
(ECURVE::=P-IMPLIES-=P-I--1
     (22933 12 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (11653 12 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (7612 92 (:REWRITE CANCEL-MOD-+))
     (5448 90
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (4930 90 (:REWRITE MOD-WHEN-MULTIPLE))
     (4908 4908
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (4908 4908
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (4908 4908
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (4696 112 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (4316 112 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (3655 731 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (3655 731 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (3615 731
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (3615 731
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (3574 92 (:REWRITE MOD-X-Y-=-X . 3))
     (3572 92 (:REWRITE MOD-X-Y-=-X . 4))
     (3162 90 (:REWRITE MOD-WHEN-<))
     (2496 112 (:REWRITE MOD-ZERO . 4))
     (2052 323 (:REWRITE INTEGERP-OF-*))
     (2036 124 (:REWRITE DEFAULT-MOD-RATIO))
     (1962 1184 (:REWRITE DEFAULT-TIMES-2))
     (1866 1184 (:REWRITE DEFAULT-TIMES-1))
     (1080 540 (:REWRITE DEFAULT-DIVIDE))
     (1036 1036
           (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (1036 1036
           (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (1036 1036
           (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (850 522
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (850 522
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (808 112 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (808 112 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (792 24 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (784 92 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (784 92
          (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (772 522 (:REWRITE SIMPLIFY-SUMS-<))
     (756 530 (:REWRITE DEFAULT-LESS-THAN-2))
     (731 731 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (731 731
          (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (731 731
          (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (731 731
          (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (731 731 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (710 528 (:REWRITE |(< (- x) c)|))
     (692 92 (:REWRITE MOD-X-Y-=-X . 2))
     (660 135 (:REWRITE DEFAULT-MINUS))
     (632 530 (:REWRITE DEFAULT-LESS-THAN-1))
     (592 530 (:REWRITE |(< c (- x))|))
     (584 579 (:REWRITE INTEGERP-MINUS-X))
     (582 150
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (579 579 (:REWRITE REDUCE-INTEGERP-+))
     (579 579 (:META META-INTEGERP-CORRECT))
     (576 92 (:REWRITE MOD-CANCEL-*-CONST))
     (574 133 (:REWRITE DEFAULT-PLUS-2))
     (540 540
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (534 534
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (530 530 (:REWRITE THE-FLOOR-BELOW))
     (530 530 (:REWRITE THE-FLOOR-ABOVE))
     (530 530
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (530 530
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (530 530
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (530 530
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (530 530
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (530 530
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (530 530
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (530 530
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (530 530
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (530 530
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (530 530
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (530 530 (:REWRITE |(< (/ x) (/ y))|))
     (530 530 (:REWRITE |(< (- x) (- y))|))
     (522 522
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (522 522 (:REWRITE INTEGERP-<-CONSTANT))
     (522 522 (:REWRITE CONSTANT-<-INTEGERP))
     (512 139 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (455 133 (:REWRITE DEFAULT-PLUS-1))
     (348 48 (:LINEAR MOD-BOUNDS-2))
     (336 92
          (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (332 92
          (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (330 90
          (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (330 90
          (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (324 90
          (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (324 90
          (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (320 320 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (248 124 (:REWRITE DEFAULT-MOD-2))
     (247 247 (:REWRITE INTEGERP-/))
     (247 154 (:REWRITE |(equal (- x) c)|))
     (230 230 (:REWRITE |(< (/ x) 0)|))
     (230 230 (:REWRITE |(< (* x y) 0)|))
     (224 224
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (224 224
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (204 90
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (190 154 (:REWRITE |(equal (- x) (- y))|))
     (184 154 (:REWRITE |(equal c (- x))|))
     (180 90
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (154 154
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (154 154
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (154 154 (:REWRITE |(equal c (/ x))|))
     (154 154 (:REWRITE |(equal (/ x) c)|))
     (154 154 (:REWRITE |(equal (/ x) (/ y))|))
     (150 150
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (148 124 (:REWRITE DEFAULT-MOD-1))
     (135 135 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (123 123
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (114 90
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (114 90
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (103 103 (:REWRITE |(- (* c x))|))
     (98 98 (:REWRITE |(< 0 (/ x))|))
     (98 98 (:REWRITE |(< 0 (* x y))|))
     (96 96
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (96 96
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (96 1
         (:REWRITE |(equal (mod a n) (mod b n))|))
     (92 92 (:REWRITE |(mod x (- y))| . 3))
     (92 92 (:REWRITE |(mod x (- y))| . 2))
     (92 92 (:REWRITE |(mod x (- y))| . 1))
     (92 92 (:REWRITE |(mod (- x) y)| . 3))
     (92 92 (:REWRITE |(mod (- x) y)| . 2))
     (90 90
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (90 17 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (74 4 (:REWRITE |(* (if a b c) x)|))
     (55 11 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (47 47
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (28 4 (:REWRITE MOD-ZERO . 2))
     (22 22 (:REWRITE |(equal (+ (- c) x) y)|))
     (20 10
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (12 12 (:REWRITE |(* 0 x)|))
     (11 11 (:REWRITE |(+ c (+ d x))|))
     (10 10
         (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
     (10 10 (:TYPE-PRESCRIPTION RATIONALP-MOD))
     (10 10
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
     (10 10
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (10 10
         (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
     (10 2 (:REWRITE |(+ x x)|))
     (2 2 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
     (1 1
        (:REWRITE INTEGERP-+-REDUCE-CONSTANT)))
(ECURVE::PRIME-DIVIDES-IFF-=P-0
     (127 127
          (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (127 127
          (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (127 127
          (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (85 1 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (80 2 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (72 2 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (70 14 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (70 14 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (70 14
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (70 14
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (55 6
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (40 2 (:REWRITE MOD-ZERO . 4))
     (36 1 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (36 1 (:REWRITE MOD-X-Y-=-X . 4))
     (36 1 (:REWRITE MOD-X-Y-=-X . 3))
     (33 1 (:REWRITE MOD-WHEN-<))
     (30 1 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (29 19 (:REWRITE DEFAULT-TIMES-2))
     (28 19 (:REWRITE DEFAULT-TIMES-1))
     (25 1 (:REWRITE CANCEL-MOD-+))
     (24 2 (:REWRITE DEFAULT-MOD-RATIO))
     (18 9 (:REWRITE DEFAULT-DIVIDE))
     (18 3 (:REWRITE |(+ y x)|))
     (17 1 (:REWRITE MOD-WHEN-MULTIPLE))
     (17 1
         (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (15 9 (:REWRITE DEFAULT-PLUS-1))
     (15 3 (:REWRITE NORMALIZE-ADDENDS))
     (14 14 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (14 14
         (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (14 14 (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (14 14
         (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (14 14 (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (14 9 (:REWRITE DEFAULT-PLUS-2))
     (14 2 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (14 2 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (11 1 (:REWRITE |(* (- x) y)|))
     (10 7 (:REWRITE SIMPLIFY-SUMS-<))
     (10 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (10 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (10 7 (:REWRITE DEFAULT-LESS-THAN-2))
     (9 9
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (9 9
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 1 (:REWRITE INTEGERP-OF-*))
     (8 1 (:REWRITE |(mod (+ x (mod a b)) y)|))
     (8 1
        (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (7 7 (:REWRITE THE-FLOOR-BELOW))
     (7 7 (:REWRITE THE-FLOOR-ABOVE))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE DEFAULT-LESS-THAN-1))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (7 6 (:REWRITE |(equal (- x) c)|))
     (7 6 (:REWRITE |(equal (- x) (- y))|))
     (7 1 (:REWRITE MOD-ZERO . 2))
     (7 1 (:REWRITE MOD-X-Y-=-X . 2))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (6 6
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (6 6 (:REWRITE |(equal c (/ x))|))
     (6 6 (:REWRITE |(equal c (- x))|))
     (6 6 (:REWRITE |(equal (/ x) c)|))
     (6 6 (:REWRITE |(equal (/ x) (/ y))|))
     (6 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (6 1
        (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (6 1 (:REWRITE MOD-CANCEL-*-CONST))
     (6 1
        (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (6 1
        (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (5 5 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (5 1 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 2 (:REWRITE DEFAULT-MOD-2))
     (4 2 (:DEFINITION FIX))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (3 3 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 3 (:META META-INTEGERP-CORRECT))
     (3 2 (:REWRITE DEFAULT-MINUS))
     (3 2 (:REWRITE |(+ 0 x)|))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE DEFAULT-MOD-1))
     (2 2 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 1
        (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (2 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1
        (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (1 1
        (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (1 1
        (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (1 1
        (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (1 1 (:REWRITE INTEGERP-/))
     (1 1 (:REWRITE |(mod x (- y))| . 3))
     (1 1 (:REWRITE |(mod x (- y))| . 2))
     (1 1 (:REWRITE |(mod x (- y))| . 1))
     (1 1
        (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (1 1 (:REWRITE |(mod (- x) y)| . 3))
     (1 1 (:REWRITE |(mod (- x) y)| . 2))
     (1 1 (:REWRITE |(mod (- x) y)| . 1))
     (1 1
        (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(- (* c x))|))
     (1 1 (:REWRITE |(+ x (- x))|))
     (1 1 (:REWRITE |(+ c (+ d x))|)))
(ECURVE::EXPT-CONGRUENCE
     (1941 60
           (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (1830 60 (:REWRITE MOD-WHEN-MULTIPLE))
     (1168 60 (:REWRITE MOD-WHEN-<))
     (808 120
          (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (700 120 (:REWRITE COMMUTATIVITY-OF-*))
     (640 640 (:TYPE-PRESCRIPTION NATP))
     (616 248 (:REWRITE DEFAULT-*-2))
     (576 248 (:REWRITE DEFAULT-*-1))
     (360 120 (:REWRITE DEFAULT-UNARY-/))
     (231 120 (:REWRITE INTEGERP-OF-*))
     (224 60
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (203 87 (:REWRITE DEFAULT-<-1))
     (197 87 (:REWRITE DEFAULT-<-2))
     (168 6 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
     (164 60
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (164 60
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (133 133
          (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (128 2 (:REWRITE RTL::MOD-DISTINCT))
     (120 60
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (108 12 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (104 6 (:REWRITE ZP-OPEN))
     (60 60
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (44 32 (:REWRITE DEFAULT-+-2))
     (32 32 (:REWRITE DEFAULT-+-1))
     (15 15 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (12 12 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
     (12 12 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
     (12 12
         (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
     (12 12 (:LINEAR <-OF-*-AND-*))
     (8 4 (:REWRITE <-OF-0-AND-EXPT))
     (6 6
        (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
     (6 6
        (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
     (6 6 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
     (6 6 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
     (6 6 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
     (6 6 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
     (2 2 (:TYPE-PRESCRIPTION RTL::PRIMEP))
     (2 2 (:REWRITE ECURVE::PRIMEP-OF-PRIME)))
(ECURVE::EQUAL-FORWARD-TO-=P)
(ECURVE::=P-OF-MODP)
(ECURVE::|=p x x|)
(ECURVE::/P (10 5 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
            (5 5 (:TYPE-PRESCRIPTION NATP))
            (5 5
               (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
            (5 5
               (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE)))
(ECURVE::INTEGERP-OF-/P
     (25 12 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
     (13 13 (:TYPE-PRESCRIPTION NATP))
     (12 12
         (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
     (12 12
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (5 1 (:REWRITE INTEGERP-OF-EXPT-WHEN-NATP))
     (3 1 (:DEFINITION NATP))
     (2 1 (:REWRITE DEFAULT-+-2))
     (1 1 (:REWRITE DEFAULT-<-2))
     (1 1 (:REWRITE DEFAULT-<-1))
     (1 1 (:REWRITE DEFAULT-+-1)))
(ECURVE::=P-IMPLIES-=P-/P-1-LEMMA
     (17004 681 (:REWRITE MOD-WHEN-MULTIPLE))
     (5872 5872
           (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (5724 2616 (:REWRITE DEFAULT-*-2))
     (5672 2616 (:REWRITE DEFAULT-*-1))
     (4002 1334 (:REWRITE DEFAULT-UNARY-/))
     (3072 3072 (:TYPE-PRESCRIPTION NATP))
     (2829 1212 (:REWRITE INTEGERP-OF-*))
     (2339 681
           (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (2297 2297
           (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (1864 804 (:REWRITE DEFAULT-<-1))
     (1701 681
           (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (1585 681
           (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (1366 804 (:REWRITE DEFAULT-<-2))
     (1362 681
           (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (1122 561 (:REWRITE DEFAULT-+-2))
     (948 948
          (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (561 561 (:REWRITE DEFAULT-+-1))
     (288 288 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (227 75
          (:REWRITE INTEGERP-OF-EXPT-WHEN-NATP))
     (156 52 (:REWRITE UNICITY-OF-1))
     (128 128
          (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (104 52 (:DEFINITION FIX))
     (75 75 (:REWRITE INTEGERP-OF-EXPT)))
(ECURVE::=P-IMPLIES-=P-/P-1)
(ECURVE::/P-IDENTITY-LEFT
     (514 17 (:REWRITE MOD-WHEN-MULTIPLE))
     (376 17 (:REWRITE MOD-WHEN-<))
     (249 85 (:REWRITE DEFAULT-*-2))
     (219 110 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
     (206 85 (:REWRITE DEFAULT-*-1))
     (192 34 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (109 109 (:TYPE-PRESCRIPTION NATP))
     (109 37 (:REWRITE DEFAULT-UNARY-/))
     (84 17
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (82 34 (:REWRITE INTEGERP-OF-*))
     (74 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
     (68 17
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (66 28 (:REWRITE DEFAULT-<-1))
     (59 28 (:REWRITE DEFAULT-<-2))
     (50 17
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (49 28 (:REWRITE DEFAULT-+-2))
     (45 5 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (34 17
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (28 28 (:REWRITE DEFAULT-+-1))
     (23 23
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (19 19 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (15 15
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
     (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
     (4 4
        (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
     (4 4 (:LINEAR <-OF-*-AND-*))
     (2 2
        (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
     (2 2
        (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
     (2 1 (:REWRITE UNICITY-OF-1))
     (1 1 (:REWRITE EXPT-OF-0-ARG2)))
(ECURVE::/P-IDENTITY-RIGHT
     (514 17 (:REWRITE MOD-WHEN-MULTIPLE))
     (376 17 (:REWRITE MOD-WHEN-<))
     (243 79 (:REWRITE DEFAULT-*-2))
     (215 108 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
     (211 35 (:REWRITE COMMUTATIVITY-OF-*))
     (192 34 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (182 79 (:REWRITE DEFAULT-*-1))
     (109 37 (:REWRITE DEFAULT-UNARY-/))
     (107 107 (:TYPE-PRESCRIPTION NATP))
     (84 17
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (82 34 (:REWRITE INTEGERP-OF-*))
     (74 2 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
     (68 17
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (66 28 (:REWRITE DEFAULT-<-1))
     (59 28 (:REWRITE DEFAULT-<-2))
     (50 17
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (49 28 (:REWRITE DEFAULT-+-2))
     (45 5 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (34 17
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (28 28 (:REWRITE DEFAULT-+-1))
     (23 23
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (19 19 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (15 15
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (8 8
        (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
     (4 4 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
     (4 4 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
     (4 4
        (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
     (4 4 (:LINEAR <-OF-*-AND-*))
     (2 2
        (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
     (2 2
        (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
     (2 2 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
     (2 1 (:REWRITE UNICITY-OF-1))
     (1 1 (:REWRITE EXPT-OF-0-ARG2)))
(ECURVE::/P-CANCELLATION-ON-LEFT
     (172 8 (:REWRITE MOD-WHEN-MULTIPLE))
     (91 8 (:REWRITE MOD-WHEN-<))
     (78 16 (:REWRITE COMMUTATIVITY-OF-*))
     (62 32 (:REWRITE DEFAULT-*-2))
     (62 32 (:REWRITE DEFAULT-*-1))
     (48 16 (:REWRITE DEFAULT-UNARY-/))
     (40 16 (:REWRITE INTEGERP-OF-*))
     (34 16 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (27 3 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (23 8
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (21 11 (:REWRITE DEFAULT-<-1))
     (19 11 (:REWRITE DEFAULT-<-2))
     (16 8
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (15 8
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (15 8
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (10 10
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (6 3 (:REWRITE DEFAULT-+-2))
     (5 5 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (3 3 (:REWRITE DEFAULT-+-1)))
(ECURVE::/P-CANCELLATION-ON-RIGHT
     (172 8 (:REWRITE MOD-WHEN-MULTIPLE))
     (91 8 (:REWRITE MOD-WHEN-<))
     (78 16 (:REWRITE COMMUTATIVITY-OF-*))
     (62 32 (:REWRITE DEFAULT-*-2))
     (62 32 (:REWRITE DEFAULT-*-1))
     (48 16 (:REWRITE DEFAULT-UNARY-/))
     (40 16 (:REWRITE INTEGERP-OF-*))
     (34 16 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (27 3 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (23 8
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (21 11 (:REWRITE DEFAULT-<-1))
     (19 11 (:REWRITE DEFAULT-<-2))
     (16 8
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (15 8
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (15 8
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (10 10
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (6 3 (:REWRITE DEFAULT-+-2))
     (5 5 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (3 3 (:REWRITE DEFAULT-+-1)))
(ECURVE::/P-CANCELLATION-3 (3 3 (:META CANCEL_IPLUS-EQUAL-CORRECT)))
(ECURVE::|x * y =p 0 --> x =p 0 or y =p 0|)
(ECURVE::|x * x =p 0 --> x =p 0|)
(ECURVE::DISTRIBUTIVITY-OF-/P-OVER-I*
     (23 3 (:REWRITE DEFAULT-*-2))
     (23 3 (:REWRITE DEFAULT-*-1))
     (14 2 (:REWRITE INTEGERP-OF-EXPT-WHEN-NATP))
     (12 6 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
     (10 10 (:TYPE-PRESCRIPTION NATP))
     (10 4 (:REWRITE EXPONENTS-ADD))
     (8 2 (:REWRITE NATP-RW))
     (6 6
        (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
     (6 6
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
     (6 6
        (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
     (6 6 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT))
     (6 3 (:REWRITE DEFAULT-+-2))
     (4 4
        (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
     (3 3 (:REWRITE DEFAULT-+-1))
     (2 2 (:REWRITE DEFAULT-<-2))
     (2 2 (:REWRITE DEFAULT-<-1))
     (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
     (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
     (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
     (2 2 (:META CANCEL_IPLUS-EQUAL-CORRECT)))
(ECURVE::*-OF-/P-2 (23 15 (:REWRITE DEFAULT-*-2))
                   (14 3 (:LINEAR X*Y>1-POSITIVE))
                   (6 6 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
                   (6 6
                      (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
                   (6 6 (:LINEAR <-OF-*-AND-*))
                   (5 5
                      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                   (5 3 (:REWRITE DEFAULT-<-2))
                   (4 4 (:REWRITE *-OF-*-COMBINE-CONSTANTS))
                   (3 3 (:REWRITE DEFAULT-<-1))
                   (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
                   (3 3 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
                   (3 3 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
                   (3 3 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
                   (3 3 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
                   (3 3 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
                   (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
                   (1 1 (:META CANCEL_IPLUS-EQUAL-CORRECT)))
(ECURVE::=P-OF-I+-AND-I+-CANCEL
     (345248 46 (:REWRITE MOD-X-Y-=-X-Y . 1))
     (226280 46 (:REWRITE MOD-X-Y-=-X+Y . 1))
     (104650 3498
             (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (82910 900 (:REWRITE CANCEL-MOD-+))
     (54716 900 (:REWRITE MOD-ZERO . 3))
     (53795 898
            (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
     (51356 902 (:REWRITE |(integerp (- x))|))
     (48300 898 (:REWRITE MOD-WHEN-MULTIPLE))
     (43767 43767
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
     (43767 43767
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
     (43767 43767
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
     (35878 900 (:REWRITE MOD-X-Y-=-X-Y . 2))
     (34055 6811 (:TYPE-PRESCRIPTION MOD-ZERO . 2))
     (34055 6811 (:TYPE-PRESCRIPTION MOD-ZERO . 1))
     (34055 6811
            (:TYPE-PRESCRIPTION MOD-POSITIVE . 2))
     (34055 6811
            (:TYPE-PRESCRIPTION MOD-NEGATIVE . 2))
     (30129 900 (:REWRITE MOD-X-Y-=-X+Y . 2))
     (28890 900 (:REWRITE MOD-X-Y-=-X . 3))
     (28671 900 (:REWRITE MOD-X-Y-=-X . 4))
     (26214 898 (:REWRITE MOD-WHEN-<))
     (22363 3498 (:REWRITE INTEGERP-OF-*))
     (22294 4422 (:REWRITE |(* y x)|))
     (21372 10686
            (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (16084 900 (:REWRITE MOD-ZERO . 4))
     (15786 912 (:REWRITE DEFAULT-MOD-RATIO))
     (15652 213 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (15260 9849 (:REWRITE DEFAULT-TIMES-2))
     (14915 217 (:LINEAR MOD-BOUNDS-3))
     (14432 902 (:REWRITE |(* (- x) y)|))
     (14287 9849 (:REWRITE DEFAULT-TIMES-1))
     (10686 10686
            (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (10686 10686
            (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (10686 10686
            (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (8840 4420 (:REWRITE DEFAULT-DIVIDE))
     (7200 900
           (:REWRITE |(mod (+ x (mod a b)) y)|))
     (7200 900
           (:REWRITE |(mod (+ x (- (mod a b))) y)|))
     (6811 6811 (:TYPE-PRESCRIPTION MOD-ZERO . 3))
     (6811 6811
           (:TYPE-PRESCRIPTION MOD-POSITIVE . 1))
     (6811 6811
           (:TYPE-PRESCRIPTION MOD-NONPOSITIVE))
     (6811 6811
           (:TYPE-PRESCRIPTION MOD-NEGATIVE . 1))
     (6811 6811
           (:TYPE-PRESCRIPTION INTEGERP-MOD-2))
     (6300 900 (:REWRITE MOD-X-Y-=-X-Y . 3))
     (6300 900 (:REWRITE MOD-X-Y-=-X+Y . 3))
     (6300 900 (:REWRITE MOD-X-Y-=-X . 2))
     (6225 6205 (:REWRITE INTEGERP-MINUS-X))
     (6205 6205 (:REWRITE REDUCE-INTEGERP-+))
     (6205 6205 (:META META-INTEGERP-CORRECT))
     (6148 4289 (:REWRITE SIMPLIFY-SUMS-<))
     (6148 4289
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6132 4289
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6032 4289 (:REWRITE DEFAULT-LESS-THAN-2))
     (5681 684 (:REWRITE DEFAULT-PLUS-2))
     (5492 934 (:REWRITE DEFAULT-MINUS))
     (5220 900
           (:REWRITE MOD-CANCEL-*-NOT-REWRITING-GOAL-LITERAL))
     (5220 900
           (:REWRITE |(mod x (* y (/ z))) not rewriting-goal-literal|))
     (5220 900
           (:REWRITE |(mod (* x (/ y)) z) not rewriting-goal-literal|))
     (4825 900 (:REWRITE MOD-CANCEL-*-CONST))
     (4503 4503
           (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4420 4420
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
     (4405 4289 (:REWRITE DEFAULT-LESS-THAN-1))
     (4289 4289 (:REWRITE THE-FLOOR-BELOW))
     (4289 4289 (:REWRITE THE-FLOOR-ABOVE))
     (4289 4289
           (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4289 4289
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4289 4289
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4289 4289
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4289 4289 (:REWRITE INTEGERP-<-CONSTANT))
     (4289 4289 (:REWRITE CONSTANT-<-INTEGERP))
     (4289 4289
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4289 4289
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4289 4289
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4289 4289
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4289 4289 (:REWRITE |(< c (- x))|))
     (4289 4289
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4289 4289
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4289 4289
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4289 4289
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4289 4289 (:REWRITE |(< (/ x) (/ y))|))
     (4289 4289 (:REWRITE |(< (- x) c)|))
     (4289 4289 (:REWRITE |(< (- x) (- y))|))
     (4033 925
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3229 684 (:REWRITE DEFAULT-PLUS-1))
     (3038 434 (:LINEAR MOD-BOUNDS-2))
     (2695 2695 (:REWRITE INTEGERP-/))
     (2543 2543
           (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1824 912 (:REWRITE DEFAULT-MOD-2))
     (1796 898
           (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (1796 898
           (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (1753 1753
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1753 1753
           (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1753 1753 (:REWRITE |(< (/ x) 0)|))
     (1753 1753 (:REWRITE |(< (* x y) 0)|))
     (1080 900
           (:REWRITE MOD-CANCEL-*-REWRITING-GOAL-LITERAL))
     (1080 900
           (:REWRITE |(mod x (* y (/ z))) rewriting-goal-literal|))
     (1080 900
           (:REWRITE |(mod (* x (/ y)) z) rewriting-goal-literal|))
     (952 925 (:REWRITE |(equal (- x) (- y))|))
     (931 925 (:REWRITE |(equal (- x) c)|))
     (928 925 (:REWRITE |(equal c (- x))|))
     (925 925
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (925 925
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (925 925
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (925 925 (:REWRITE |(equal c (/ x))|))
     (925 925 (:REWRITE |(equal (/ x) c)|))
     (925 925 (:REWRITE |(equal (/ x) (/ y))|))
     (912 912 (:REWRITE DEFAULT-MOD-1))
     (906 906 (:REWRITE |(- (* c x))|))
     (900 900 (:REWRITE |(mod x (- y))| . 3))
     (900 900 (:REWRITE |(mod x (- y))| . 2))
     (900 900 (:REWRITE |(mod x (- y))| . 1))
     (900 900 (:REWRITE |(mod (- x) y)| . 3))
     (900 900 (:REWRITE |(mod (- x) y)| . 2))
     (900 900 (:REWRITE |(mod (- x) y)| . 1))
     (898 898
          (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (898 898
          (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (898 898
          (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (869 869 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (810 810
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (793 793
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (793 793
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (793 793 (:REWRITE |(< 0 (/ x))|))
     (793 793 (:REWRITE |(< 0 (* x y))|))
     (610 81 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (444 6 (:REWRITE MOD-ZERO . 1))
     (384 4
          (:REWRITE |(equal (mod a n) (mod b n))|))
     (334 334
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (252 12 (:REWRITE |(* (if a b c) x)|))
     (184 8 (:REWRITE |(* x (+ y z))|))
     (107 107 (:REWRITE |(equal (+ (- c) x) y)|))
     (92 46
         (:REWRITE |(equal (mod (+ x y) z) x)|))
     (82 82 (:REWRITE |(+ c (+ d x))|))
     (45 9 (:REWRITE |(+ x x)|))
     (42 6 (:REWRITE MOD-ZERO . 2))
     (10 10 (:REWRITE |(* 0 x)|))
     (9 9 (:REWRITE FOLD-CONSTS-IN-+))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (8 8 (:REWRITE |(< (+ (- c) x) y)|))
     (6 6 (:REWRITE INTEGERP-+-REDUCE-CONSTANT))
     (2 2 (:REWRITE EQUAL-OF-*-AND-CONSTANT))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 3))
     (2 2
        (:REWRITE |(mod (+ x y) z) where (<= 0 z)| . 2))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|)))
(ECURVE::|x =p -x --> x =p 0|)
(ECURVE::|x =p -y --> x + y =p 0|)
(ECURVE::|x - y =p 0 --> x =p y|
     (432 18 (:REWRITE MOD-WHEN-MULTIPLE))
     (186 18 (:REWRITE MOD-WHEN-<))
     (140 76 (:REWRITE DEFAULT-*-2))
     (140 76 (:REWRITE DEFAULT-*-1))
     (114 38 (:REWRITE DEFAULT-UNARY-/))
     (84 36 (:REWRITE INTEGERP-OF-*))
     (48 18
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (45 5 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (41 23 (:REWRITE DEFAULT-<-2))
     (40 23 (:REWRITE DEFAULT-<-1))
     (36 18
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (30 18
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (30 18
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (24 24
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (10 5 (:REWRITE DEFAULT-+-2))
     (8 8
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (7 7 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (5 5 (:REWRITE DEFAULT-+-1)))
(ECURVE::|x + x =p 0 --> x =p 0|
     (213 10 (:REWRITE MOD-WHEN-MULTIPLE))
     (99 10 (:REWRITE MOD-WHEN-<))
     (79 42 (:REWRITE DEFAULT-*-2))
     (79 42 (:REWRITE DEFAULT-*-1))
     (63 21 (:REWRITE DEFAULT-UNARY-/))
     (39 18 (:REWRITE INTEGERP-OF-*))
     (27 10
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (22 12 (:REWRITE DEFAULT-<-2))
     (21 12 (:REWRITE DEFAULT-<-1))
     (20 10
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (18 2 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (17 10
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (17 10
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (16 16
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (4 4 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (4 2 (:REWRITE DEFAULT-+-2))
     (2 2 (:REWRITE DEFAULT-+-1)))
(ECURVE::|-x =p -y --> x =p y|
     (744 30 (:REWRITE MOD-WHEN-MULTIPLE))
     (348 60 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (330 30 (:REWRITE MOD-WHEN-<))
     (288 60 (:REWRITE COMMUTATIVITY-OF-*))
     (228 120 (:REWRITE DEFAULT-*-2))
     (228 120 (:REWRITE DEFAULT-*-1))
     (180 60 (:REWRITE DEFAULT-UNARY-/))
     (123 60 (:REWRITE INTEGERP-OF-*))
     (84 30
         (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (66 36 (:REWRITE DEFAULT-<-2))
     (66 36 (:REWRITE DEFAULT-<-1))
     (60 30
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (54 30
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (54 30
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (54 6 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (34 34
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (12 6 (:REWRITE DEFAULT-+-2))
     (8 8
        (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (8 8 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (6 6 (:REWRITE DEFAULT-+-1)))
(ECURVE::|x + y =p 0 & x - y =p 0 --> x =p 0 & y =p 0|
     (73 21
         (:REWRITE ECURVE::|x =p -y --> x + y =p 0|))
     (52 2 (:REWRITE COMMUTATIVITY-2-OF-I+))
     (42 10
         (:REWRITE DISTRIBUTIVITY-OF-IMINUS-OVER-I+))
     (12 6
         (:REWRITE FUNCTIONAL-SELF-INVERSION-OF-IMINUS))
     (12 2 (:REWRITE COMMUTATIVITY-OF-I+))
     (6 6 (:DEFINITION IFIX)))
(ECURVE::|x^2 =p y^2 --> x =p y or x =p -y|
     (98 5 (:REWRITE COMMUTATIVITY-2-OF-I+))
     (2 2
        (:TYPE-PRESCRIPTION NONNEGATIVE-IPRODUCT)))
(ECURVE::|x^2 =p 1 --> x =p 1 or x =p -1|)
(ECURVE::EXPT-IS-HOM
 (858 26 (:LINEAR <-OF-*-SAME-LINEAR-SPECIAL))
 (492 2 (:LINEAR EXPT-<=-1-ONE))
 (178 4
      (:LINEAR EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE-<-1))
 (176 2 (:LINEAR EXPT->=-1-TWO))
 (176 2 (:LINEAR EXPT->-1-TWO))
 (176 2 (:LINEAR EXPT-<-1-ONE))
 (170 4
      (:LINEAR EXPT-IS-WEAKLY-INCREASING-FOR-BASE->-1))
 (168 2 (:LINEAR EXPT-X->=-X))
 (168 2 (:LINEAR EXPT->=-1-ONE))
 (168 2 (:LINEAR EXPT-<=-1-TWO))
 (166 2 (:LINEAR EXPT-X->-X))
 (166 2 (:LINEAR EXPT->-1-ONE))
 (166 2 (:LINEAR EXPT-<-1-TWO))
 (152 2 (:REWRITE <-OF-*-AND-0))
 (137 57 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (135 57
      (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (116 54 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (115 57 (:REWRITE DEFAULT-LESS-THAN-2))
 (81 57 (:REWRITE DEFAULT-LESS-THAN-1))
 (57 57
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (57
  57
  (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (57 57
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (57 57
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (57 57
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (57 57
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (57 57
     (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (57 57 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT))
 (57 57 (:REWRITE THE-FLOOR-BELOW))
 (57 57 (:REWRITE THE-FLOOR-ABOVE))
 (57 57 (:REWRITE SIMPLIFY-SUMS-<))
 (57 57
     (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (57 57
     (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (57 57
     (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (57 57
     (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (57 57 (:REWRITE INTEGERP-<-CONSTANT))
 (57 57 (:REWRITE CONSTANT-<-INTEGERP))
 (57 57
     (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (57 57
     (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (57 57
     (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (57 57
     (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (57 57 (:REWRITE |(< c (- x))|))
 (57 57
     (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (57 57
     (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (57 57
     (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (57 57
     (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (57 57 (:REWRITE |(< (/ x) (/ y))|))
 (57 57 (:REWRITE |(< (- x) c)|))
 (57 57 (:REWRITE |(< (- x) (- y))|))
 (54 54 (:TYPE-PRESCRIPTION NATP))
 (52 52 (:LINEAR <=-OF-*-AND-*-SAME-LINEAR))
 (52 52
     (:LINEAR <=-OF-*-AND-*-SAME-ALT-LINEAR))
 (52 52 (:LINEAR <-OF-*-AND-*))
 (26 26 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-4))
 (26 26 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-3))
 (26 26 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-2))
 (26 26 (:LINEAR <-OF-*-AND-*-SAME-LINEAR-1))
 (17 17 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (17 4 (:REWRITE DEFAULT-EXPT-1))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (8 8
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (8 8 (:REWRITE |(< 0 (/ x))|))
 (8 8
    (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (8 8 (:REWRITE |(< 0 (* x y))|))
 (7 7
    (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (7 7
    (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (7 7 (:REWRITE |(< (/ x) 0)|))
 (7 7 (:REWRITE |(< (* x y) 0)|))
 (5 4 (:REWRITE DEFAULT-TIMES-1))
 (4 4 (:REWRITE DEFAULT-TIMES-2))
 (4 4 (:REWRITE DEFAULT-EXPT-2))
 (4 4
    (:LINEAR EXPT-IS-INCREASING-FOR-BASE->-1))
 (4 4
    (:LINEAR EXPT-IS-DECREASING-FOR-POS-BASE-<-1))
 (3 3 (:REWRITE |(expt 1/c n)|))
 (3 3 (:REWRITE |(expt (- x) n)|))
 (2 2
    (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:REWRITE |(expt c (* d n))|))
 (2 2
    (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (2 2 (:META META-INTEGERP-CORRECT))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-UPPER-<))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<=))
 (2 2 (:LINEAR EXPT-LINEAR-LOWER-<))
 (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN)))
(ECURVE::FERMAT
     (1143 2
           (:REWRITE ECURVE::|x + x =p 0 --> x =p 0|))
     (843 1
          (:REWRITE ECURVE::|x =p -y --> x + y =p 0|))
     (836 30 (:REWRITE MOD-WHEN-MULTIPLE))
     (434 30 (:REWRITE MOD-WHEN-<))
     (340 58 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
     (324 58 (:REWRITE COMMUTATIVITY-OF-*))
     (266 116 (:REWRITE DEFAULT-*-2))
     (266 116 (:REWRITE DEFAULT-*-1))
     (174 58 (:REWRITE DEFAULT-UNARY-/))
     (163 105 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
     (136 58 (:REWRITE INTEGERP-OF-*))
     (128 128 (:TYPE-PRESCRIPTION INTEGERP-OF-I-))
     (121 30
          (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
     (105 105
          (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (93 39 (:REWRITE DEFAULT-<-1))
     (92 30
         (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
     (79 79
         (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
     (78 10 (:LINEAR MOD-BOUND-LINEAR-ARG1))
     (77 77 (:TYPE-PRESCRIPTION INTEGERP-OF-I+))
     (76 30
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
     (68 39 (:REWRITE DEFAULT-<-2))
     (60 30
         (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
     (58 58 (:TYPE-PRESCRIPTION NATP))
     (31 31
         (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
     (28 14 (:REWRITE DEFAULT-+-2))
     (15 15
         (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
     (14 14 (:REWRITE DEFAULT-+-1))
     (8 8 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (2 2 (:REWRITE INTEGERP-OF-EXPT-WHEN-NATP))
     (2 2 (:REWRITE INTEGERP-OF-EXPT)))
(ECURVE::WEAK-EULER-CRITERION
     (189 57 (:REWRITE DEFAULT-*-2))
     (112 64 (:REWRITE DEFAULT-+-2))
     (80 20
         (:REWRITE ECURVE::|x + x =p 0 --> x =p 0|))
     (80 16 (:REWRITE COMMUTATIVITY-OF-+))
     (73 73
         (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
     (70 57 (:REWRITE DEFAULT-*-1))
     (64 64 (:REWRITE DEFAULT-+-1))
     (64 16 (:REWRITE FOLD-CONSTS-IN-+))
     (52 12 (:REWRITE ZIP-OPEN))
     (48 48 (:TYPE-PRESCRIPTION NATP))
     (30 10
         (:REWRITE ECURVE::|x =p -y --> x + y =p 0|))
     (23 23 (:META CANCEL_IPLUS-EQUAL-CORRECT))
     (14 14 (:REWRITE DEFAULT-<-2))
     (14 14 (:REWRITE DEFAULT-<-1))
     (6 6 (:REWRITE DEFAULT-UNARY-/)))
