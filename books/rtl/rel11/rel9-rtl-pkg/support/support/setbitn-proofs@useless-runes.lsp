(RTL::BVECP)
(RTL::BITN)
(RTL::SETBITS)
(RTL::SETBITN)
(RTL::SETBITN-NONNEGATIVE-INTEGER-TYPE)
(RTL::SETBITN-NATP)
(RTL::SETBITN-BVECP
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RTL::POWER2-INTEGER))
 (1 1
    (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (1
  1
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1
  1
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:REWRITE RTL::INTEGERP-MINUS))
 (1 1
    (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (1 1 (:REWRITE RTL::EXPT-COMPARE))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT)))
(RTL::SETBITN-REWRITE)
(RTL::BITN-SETBITN
 (40 4
     (:REWRITE RTL::BITS-IGNORE-NEGATIVE-BITS-OF-INTEGER))
 (32 4
     (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (26 26
     (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (26
  26
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (26
  26
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (26 26
     (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (26 26 (:REWRITE RTL::EXPT-COMPARE))
 (26 26
     (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (22 21 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE DEFAULT-<-2))
 (21 21 (:META CANCEL_PLUS-LESSP-CORRECT))
 (14 1 (:REWRITE RTL::BITS-REDUCE))
 (8 8 (:REWRITE RTL::POWER2-INTEGER))
 (8 8 (:REWRITE RTL::INTEGERP-MINUS))
 (5 5 (:REWRITE RTL::DUMB))
 (5 5
    (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
 (5 5
    (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
 (5 5 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (4 4
    (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
 (4 4
    (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
 (4 4
    (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
 (3 3 (:REWRITE RTL::SETBITN-REWRITE))
 (3 3 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
 (3 3
    (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (3
   3
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:TYPE-PRESCRIPTION RTL::A14 . 2))
 (1 1 (:TYPE-PRESCRIPTION RTL::A14 . 1))
 (1 1
    (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE RTL::BITS-MATCH))
 (1 1
    (:REWRITE RTL::BITS-EQUAL-IMPOSSIBLE-CONSTANT))
 (1 1 (:REWRITE RTL::BITS-DONT-MATCH)))
(RTL::SETBITN-SETBITN
 (3217 86
       (:REWRITE RTL::BITS-SPLIT-AROUND-ZERO))
 (918 585 (:REWRITE DEFAULT-+-2))
 (802 86
      (:REWRITE RTL::BITS-FORCE-WITH-A-CHOSEN-NEG))
 (689 585 (:REWRITE DEFAULT-+-1))
 (630 463 (:REWRITE DEFAULT-<-1))
 (629 577 (:REWRITE RTL::EXPT-COMPARE))
 (577 577
      (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (577 577
      (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (577 577
      (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (564 463 (:REWRITE DEFAULT-<-2))
 (561
  561
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (561
  561
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (561 73
      (:REWRITE RTL::CAT-WITH-M-NOT-A-NATURAL))
 (423 345
      (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (376 2 (:REWRITE RTL::BITS-<-1))
 (356 86 (:REWRITE RTL::BITS-TAIL))
 (345 345 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (287 194
      (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
 (218 218
      (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (210 10
      (:REWRITE RTL::CAT-COMPARE-TO-CONSTANT-1))
 (208 194
      (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
 (194 194 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (186 155
      (:REWRITE RTL::BITS-IGNORE-NEGATIVE-BITS-OF-INTEGER))
 (155 34 (:REWRITE RTL::BITS-TAIL-SPECIAL))
 (145 145
      (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (132 92
      (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
 (114 18 (:REWRITE RTL::SETBITS-ALL))
 (103 73 (:REWRITE DEFAULT-*-2))
 (102 92
      (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
 (93 92
     (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
 (84 73
     (:REWRITE RTL::CAT-WITH-N-NOT-A-NATURAL))
 (73 73 (:REWRITE DEFAULT-*-1))
 (73 73 (:REWRITE RTL::CAT-TIGHTEN-X))
 (48 6
     (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
 (38 22
     (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
 (34 34
     (:REWRITE RTL::BITS-WITH-BAD-INDEX-2))
 (26 26 (:REWRITE FOLD-CONSTS-IN-+))
 (26 26 (:REWRITE RTL::BITS-CAT-CONSTANTS))
 (22 22 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
 (22 22
     (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
 (16 16
     (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (16
   16
   (:REWRITE
        RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (16
    16
    (:REWRITE
         RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (16 16 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (16 16 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (12 12 (:REWRITE RTL::POWER2-INTEGER))
 (12 12 (:REWRITE RTL::INTEGERP-MINUS))
 (12 12
     (:REWRITE RTL::CAT-BVECP-REWRITE-CONSTANTS))
 (11 11
     (:REWRITE RTL::CAT-COMBINE-CONSTANTS-GEN))
 (11 11
     (:REWRITE RTL::CAT-COMBINE-CONSTANTS))
 (8 8 (:TYPE-PRESCRIPTION RTL::POWER2P))
 (8 8
    (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (8 8 (:REWRITE RTL::BITS-MATCH))
 (6 6
    (:REWRITE RTL::BITS-EQUAL-IMPOSSIBLE-CONSTANT))
 (6 6 (:REWRITE RTL::BITS-DONT-MATCH))
 (4 4 (:REWRITE RTL::POWER2P-EXPT2-I))
 (4 4 (:REWRITE RTL::NONNEG-+))
 (4 4 (:REWRITE RTL::EXPO-SHIFT-GENERAL))
 (4 4 (:REWRITE RTL::EXPO-EXPT2)))
(RTL::SETBITN-DOES-NOTHING
 (996 10
      (:REWRITE RTL::BITS-SPLIT-AROUND-ZERO))
 (798 10 (:REWRITE RTL::BITS-REDUCE))
 (214 27 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (175 68 (:REWRITE DEFAULT-<-2))
 (174 30
      (:TYPE-PRESCRIPTION RTL::INTEGERP-PROD))
 (152 95 (:REWRITE DEFAULT-+-2))
 (138 12
      (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (122 122
      (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (121 99
      (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (113 95 (:REWRITE DEFAULT-+-1))
 (100 10
      (:REWRITE RTL::BITS-FORCE-WITH-A-CHOSEN-NEG))
 (99 99 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (99 99 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (84 68 (:REWRITE DEFAULT-<-1))
 (79 79
     (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (79
  79
  (:REWRITE
    RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (79
  79
  (:REWRITE
     RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (79 79
     (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (79 79 (:REWRITE RTL::EXPT-COMPARE))
 (79 79
     (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (72 10 (:REWRITE RTL::BITS-TAIL))
 (66 10 (:REWRITE A2))
 (63 9
     (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (46 10 (:REWRITE DEFAULT-*-2))
 (33 3 (:LINEAR RTL::BITS-LESS-THAN-X-GEN))
 (33 3 (:LINEAR RTL::BITS-LESS-THAN-X))
 (30 12
     (:REWRITE RTL::BITS-IGNORE-NEGATIVE-BITS-OF-INTEGER))
 (24 8 (:REWRITE RTL::BITS-TAIL-SPECIAL))
 (22 12
     (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER-2))
 (22 12
     (:REWRITE RTL::BITS-WITH-I-NOT-AN-INTEGER))
 (16 16
     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12
     (:REWRITE RTL::BITS-WITH-X-NOT-RATIONAL))
 (12 12
     (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER-2))
 (12 12
     (:REWRITE RTL::BITS-WITH-J-NOT-AN-INTEGER))
 (12 12 (:REWRITE RTL::BITS-EXPT-CONSTANT))
 (10 10 (:REWRITE DEFAULT-*-1))
 (10 8 (:REWRITE RTL::BITS-WITH-BAD-INDEX-2))
 (3 3 (:REWRITE RTL::POWER2-INTEGER))
 (3 3 (:REWRITE RTL::INTEGERP-MINUS))
 (2 2 (:REWRITE RTL::SETBITN-REWRITE))
 (2 2 (:REWRITE RTL::DUMB)))