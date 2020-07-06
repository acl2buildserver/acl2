(SET::CARDINALITY)
(SET::CARDINALITY (201 201 (:REWRITE DEFAULT-CDR))
                  (105 105 (:REWRITE SET::IN-SET))
                  (87 87 (:REWRITE DEFAULT-CAR))
                  (78 14 (:REWRITE SET::SFIX-WHEN-EMPTY))
                  (69 36 (:REWRITE DEFAULT-+-2))
                  (57 10 (:REWRITE SET::TAIL-WHEN-EMPTY))
                  (36 36 (:REWRITE DEFAULT-+-1))
                  (14 7 (:REWRITE SET::EMPTY-SET-UNIQUE))
                  (14 7 (:REWRITE SET::DOUBLE-CONTAINMENT)))
(SET::CARDINALITY-TYPE)
(SET::CARDINALITY-ZERO-EMPTY (11 6 (:REWRITE DEFAULT-+-2))
                             (10 5 (:REWRITE SET::EMPTY-SET-UNIQUE))
                             (10 5 (:REWRITE SET::DOUBLE-CONTAINMENT))
                             (6 6 (:REWRITE DEFAULT-+-1))
                             (5 5 (:REWRITE SET::TAIL-WHEN-EMPTY)))
(SET::CARDINALITY-SFIX-CANCEL (14 7 (:REWRITE DEFAULT-+-2))
                              (7 7 (:REWRITE DEFAULT-+-1))
                              (6 6 (:REWRITE SET::TAIL-WHEN-EMPTY))
                              (4 4 (:REWRITE SET::IN-SET))
                              (4 2 (:REWRITE SET::TAIL-SFIX-CANCEL))
                              (4 2 (:REWRITE SET::EMPTY-SET-UNIQUE))
                              (4 2 (:REWRITE SET::DOUBLE-CONTAINMENT))
                              (2 2 (:REWRITE SET::EMPTY-SFIX-CANCEL)))
(SET::CARDINALITY-INSERT-EMPTY
     (48 2
         (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-2))
     (44 2
         (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-3))
     (40 4
         (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-1))
     (26 7 (:REWRITE SET::INSERT-IDENTITY))
     (22 22 (:TYPE-PRESCRIPTION SET::IN-TYPE))
     (22 22 (:REWRITE SET::SUBSET-IN))
     (22 11 (:REWRITE SET::IN-TAIL))
     (16 16 (:REWRITE SET::SUBSET-IN-2))
     (16 8 (:REWRITE SET::NEVER-IN-EMPTY))
     (4 3 (:DEFINITION SET::IN))
     (2 2 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (2 2 (:REWRITE SET::HEAD-OF-INSERT-A-NIL)))
(SET::INSERT-CARDINALITY
     (241 47 (:REWRITE SET::IN-TAIL))
     (206 12
          (:REWRITE SET::WEAK-INSERT-INDUCTION-HELPER-1))
     (181 32 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (158 52 (:REWRITE SET::SUBSET-IN-2))
     (157 32 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (67 49 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (53 29 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (52 6 (:DEFINITION SET::SUBSET))
     (50 50 (:REWRITE SET::IN-SET))
     (50 25 (:REWRITE DEFAULT-+-2))
     (49 49 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (29 25
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (25 25 (:REWRITE DEFAULT-+-1))
     (18 6 (:REWRITE SET::EMPTY-SUBSET-2))
     (12 12 (:REWRITE SET::SUBSET-TRANSITIVE))
     (6 6
        (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (6 6
        (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
     (6 6
        (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (6 6 (:REWRITE SET::HEAD-UNIQUE))
     (6 6 (:REWRITE SET::EMPTY-SUBSET))
     (2 2 (:REWRITE SET::SFIX-WHEN-EMPTY)))
(SET::DELETE-CARDINALITY
     (344 117 (:REWRITE SET::SUBSET-IN))
     (258 48 (:REWRITE SET::IN-TAIL))
     (162 26 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (162 8 (:DEFINITION SET::SUBSET))
     (140 26 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (118 48
          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (113 45 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (90 90 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (77 57 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (67 62 (:REWRITE SET::SUBSET-IN-2))
     (65 4 (:REWRITE SET::INSERT-IDENTITY))
     (45 45 (:REWRITE SET::IN-SET))
     (44 22 (:REWRITE DEFAULT-+-2))
     (42 14 (:REWRITE SET::EMPTY-SUBSET-2))
     (39 39 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (28 28 (:REWRITE SET::SUBSET-TRANSITIVE))
     (27 9
         (:REWRITE SET::DELETE-PRESERVES-EMPTY))
     (24 4 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (22 22 (:REWRITE DEFAULT-+-1))
     (20 20
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (14 14
         (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
     (14 14 (:REWRITE SET::EMPTY-SUBSET))
     (8 8
        (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (7 1 (:REWRITE SET::SFIX-SET-IDENTITY))
     (3 1 (:REWRITE SET::SFIX-WHEN-EMPTY)))
(SET::DOUBLE-DELETE-INDUCTION (102 2 (:DEFINITION ACL2-COUNT))
                              (32 16 (:REWRITE DEFAULT-+-2))
                              (22 16 (:REWRITE DEFAULT-+-1))
                              (16 4 (:REWRITE COMMUTATIVITY-OF-+))
                              (16 4 (:DEFINITION INTEGER-ABS))
                              (16 2 (:DEFINITION LENGTH))
                              (10 2 (:DEFINITION LEN))
                              (7 1
                                 (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
                              (4 4 (:REWRITE FOLD-CONSTS-IN-+))
                              (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
                              (4 4 (:REWRITE DEFAULT-CDR))
                              (4 4 (:REWRITE DEFAULT-<-2))
                              (4 4 (:REWRITE DEFAULT-<-1))
                              (2 2 (:TYPE-PRESCRIPTION LEN))
                              (2 2 (:REWRITE SET::SUBSET-IN-2))
                              (2 2 (:REWRITE SET::SUBSET-IN))
                              (2 2 (:REWRITE SET::IN-TAIL-OR-HEAD))
                              (2 2 (:REWRITE SET::HEAD-WHEN-EMPTY))
                              (2 2 (:REWRITE DEFAULT-REALPART))
                              (2 2 (:REWRITE DEFAULT-NUMERATOR))
                              (2 2 (:REWRITE DEFAULT-IMAGPART))
                              (2 2 (:REWRITE DEFAULT-DENOMINATOR))
                              (2 2 (:REWRITE DEFAULT-COERCE-2))
                              (2 2 (:REWRITE DEFAULT-COERCE-1))
                              (2 2 (:REWRITE DEFAULT-CAR))
                              (1 1 (:TYPE-PRESCRIPTION SET::IN-TYPE))
                              (1 1 (:REWRITE SET::TAIL-WHEN-EMPTY))
                              (1 1 (:REWRITE SET::IN-HEAD)))
(SET::SUBSET-DOUBLE-DELETE (1410 16 (:DEFINITION SET::SUBSET))
                           (1324 38 (:DEFINITION SET::IN))
                           (744 97 (:REWRITE SET::IN-TAIL))
                           (664 14 (:DEFINITION SET::DELETE))
                           (480 52 (:REWRITE SET::SUBSET-IN-2))
                           (446 68 (:REWRITE SET::EMPTY-SET-UNIQUE))
                           (383 68 (:REWRITE SET::DOUBLE-CONTAINMENT))
                           (356 90
                                (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
                           (315 126 (:REWRITE SET::NONEMPTY-MEANS-SET))
                           (314 14 (:REWRITE SET::INSERT-IDENTITY))
                           (252 252 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
                           (201 124 (:REWRITE SET::TAIL-WHEN-EMPTY))
                           (143 36 (:REWRITE SET::EMPTY-SUBSET-2))
                           (126 126 (:REWRITE SET::IN-SET))
                           (104 36 (:REWRITE SET::EMPTY-SUBSET))
                           (101 37
                                (:REWRITE SET::DELETE-PRESERVES-EMPTY))
                           (86 86 (:REWRITE SET::HEAD-WHEN-EMPTY))
                           (84 14 (:REWRITE SET::INSERT-WHEN-EMPTY))
                           (80 13
                               (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
                           (75 25 (:REWRITE SET::NEVER-IN-EMPTY))
                           (14 14 (:REWRITE SET::HEAD-UNIQUE))
                           (3 3 (:REWRITE SET::IN-HEAD)))
(SET::SUBSET-CARDINALITY-LEMMA
     (719 18 (:DEFINITION SET::IN))
     (348 7 (:REWRITE SET::DELETE-IN))
     (287 11
          (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
     (271 45 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (218 45 (:REWRITE SET::IN-TAIL))
     (162 48
          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (154 22 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (139 24 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (133 4 (:REWRITE SET::INSERT-IDENTITY))
     (112 45 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (90 90 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (75 65 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (72 64 (:REWRITE SET::SUBSET-IN-2))
     (60 24 (:REWRITE SET::NEVER-IN-EMPTY))
     (45 45 (:REWRITE SET::IN-SET))
     (45 45 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (45 15 (:REWRITE SET::EMPTY-SUBSET-2))
     (24 12 (:REWRITE DEFAULT-+-2))
     (24 4 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (23 15 (:REWRITE SET::EMPTY-SUBSET))
     (19 19
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (16 8
         (:REWRITE SET::DELETE-PRESERVES-EMPTY))
     (15 15
         (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
     (12 12 (:REWRITE DEFAULT-+-1))
     (8 8
        (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (8 8 (:REWRITE SET::HEAD-UNIQUE))
     (8 4 (:REWRITE DEFAULT-<-2))
     (8 4 (:REWRITE DEFAULT-<-1))
     (2 2 (:REWRITE SET::HEAD-NOT-HEAD-TAIL)))
(SET::SUBSET-CARDINALITY
     (338 15
          (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
     (231 41
          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (210 5 (:REWRITE SET::INSERT-IDENTITY))
     (154 22 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (150 25 (:REWRITE SET::DOUBLE-CONTAINMENT))
     (142 33 (:REWRITE SET::IN-TAIL))
     (116 47 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (94 94 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
     (68 56 (:REWRITE SET::SUBSET-IN-2))
     (64 60 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (47 47 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (47 47 (:REWRITE SET::IN-SET))
     (47 47 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (38 14 (:REWRITE SET::NEVER-IN-EMPTY))
     (30 5 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (24 24 (:REWRITE SET::SUBSET-TRANSITIVE))
     (22 11 (:REWRITE DEFAULT-+-2))
     (21 11
         (:REWRITE SET::DELETE-PRESERVES-EMPTY))
     (12 12
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL-2))
     (11 11 (:REWRITE DEFAULT-+-1))
     (10 10
         (:REWRITE SET::PICK-A-POINT-SUBSET-STRATEGY))
     (10 10 (:REWRITE SET::HEAD-UNIQUE))
     (5 5
        (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (5 3 (:REWRITE DEFAULT-<-2))
     (5 3 (:REWRITE DEFAULT-<-1)))
(SET::EQUAL-CARDINALITY-SUBSET-IS-EQUALITY
     (867 14 (:REWRITE SET::DELETE-IN))
     (854 188 (:REWRITE SET::SUBSET-IN-2))
     (830 174 (:REWRITE SET::IN-TAIL))
     (815 124 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (799 173
          (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (560 88 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (495 18
          (:REWRITE SET::DELETE-NONMEMBER-CANCEL))
     (263 223 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (190 78 (:REWRITE SET::NEVER-IN-EMPTY))
     (124 124 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (87 44 (:REWRITE DEFAULT-+-2))
     (44 44 (:REWRITE DEFAULT-+-1))
     (42 7 (:REWRITE SET::INSERT-WHEN-EMPTY))
     (33 19
         (:REWRITE SET::DELETE-PRESERVES-EMPTY))
     (25 25
         (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (2 2 (:REWRITE SET::HEAD-NOT-HEAD-TAIL)))
(SET::PROPER-SUBSET-CARDINALITY
     (45 16 (:REWRITE SET::SUBSET-IN))
     (44 6 (:REWRITE SET::IN-TAIL))
     (43 6 (:REWRITE SET::SUBSET-IN-2))
     (24 12 (:REWRITE DEFAULT-+-2))
     (24 5 (:REWRITE SET::EMPTY-SET-UNIQUE))
     (22 22 (:TYPE-PRESCRIPTION SET::SFIX))
     (21 19 (:REWRITE SET::TAIL-WHEN-EMPTY))
     (21 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
     (16 6 (:REWRITE SET::EMPTY-SUBSET-2))
     (16 6 (:REWRITE SET::EMPTY-SUBSET))
     (14 2 (:REWRITE SET::SFIX-SET-IDENTITY))
     (13 5
         (:REWRITE SET::SUBSET-MEMBERSHIP-TAIL))
     (12 12 (:REWRITE DEFAULT-+-1))
     (10 10 (:REWRITE SET::IN-SET))
     (8 4 (:REWRITE SET::EMPTY-SFIX-CANCEL))
     (6 2 (:REWRITE SET::SFIX-WHEN-EMPTY))
     (4 4 (:REWRITE SET::IN-TAIL-OR-HEAD))
     (4 4 (:REWRITE SET::HEAD-WHEN-EMPTY))
     (3 1 (:REWRITE SET::NEVER-IN-EMPTY))
     (1 1
        (:REWRITE SET::PICK-A-POINT-SUBSET-CONSTRAINT-HELPER))
     (1 1 (:REWRITE SET::IN-HEAD)))
