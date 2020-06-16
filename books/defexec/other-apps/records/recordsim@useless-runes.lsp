(WF-RCDP)
(NEXT-FN)
(MK-SIGNAL-GUARD (1 1 (:REWRITE DEFAULT-CDR))
                 (1 1 (:REWRITE DEFAULT-CAR)))
(SIM-DEFP)
(SIM-DEF-LISTP)
(GET-WIRES (33 33 (:REWRITE DEFAULT-CAR))
           (21 21 (:REWRITE DEFAULT-CDR))
           (3 1 (:DEFINITION SYMBOL-LISTP)))
(GET-REGS (33 33 (:REWRITE DEFAULT-CAR))
          (21 21 (:REWRITE DEFAULT-CDR))
          (3 1 (:DEFINITION SYMBOL-LISTP)))
(SIGNAL-LISTP)
(SIGNAL-LISTP-GET-WIRES (127 125 (:REWRITE DEFAULT-CAR))
                        (60 59 (:REWRITE DEFAULT-CDR))
                        (12 6 (:DEFINITION TRUE-LISTP)))
(SIGNAL-LISTP-GET-REGS (127 125 (:REWRITE DEFAULT-CAR))
                       (60 59 (:REWRITE DEFAULT-CDR))
                       (12 6 (:DEFINITION TRUE-LISTP)))
(LOGIC-VAR-BINDS (10 10 (:REWRITE DEFAULT-CAR))
                 (7 7 (:REWRITE DEFAULT-CDR)))
(LOGIC-WIRE-UPDS (15 15 (:REWRITE DEFAULT-CAR))
                 (7 7 (:REWRITE DEFAULT-CDR)))
(LOGIC-REG-UPDS (15 15 (:REWRITE DEFAULT-CAR))
                (7 7 (:REWRITE DEFAULT-CDR)))
(LOGIC-REG-TYPES (4 4 (:REWRITE DEFAULT-CAR))
                 (2 2 (:REWRITE DEFAULT-CDR)))
(LOGIC-STEP)
(LOGIC-RUN)
(WF-LOGICP)
(SIM-LOGIC)
(STOBJ-NAME)
(GET-FNNAME)
(SET-FNNAME)
(STOBJ-FIELDS (4 4 (:REWRITE DEFAULT-CAR))
              (2 2 (:REWRITE DEFAULT-CDR)))
(STOBJ-RENAMING (7 7 (:REWRITE DEFAULT-CAR))
                (2 2 (:REWRITE DEFAULT-CDR)))
(SIM-STOBJ)
(EXEC-VAR-BINDS (15 15 (:REWRITE DEFAULT-CAR))
                (7 7 (:REWRITE DEFAULT-CDR)))
(EXEC-WIRE-UPDS)
(EXEC-REG-UPDS (15 15 (:REWRITE DEFAULT-CAR))
               (7 7 (:REWRITE DEFAULT-CDR)))
(EXEC-LOAD-UPDS (15 15 (:REWRITE DEFAULT-CAR))
                (7 7 (:REWRITE DEFAULT-CDR)))
(EXEC-EXTRACT-UPDS (15 15 (:REWRITE DEFAULT-CAR))
                   (7 7 (:REWRITE DEFAULT-CDR)))
(EXEC-STEP)
(EXEC-RUN1)
(EXEC-LOAD)
(EXEC-EXTRACT)
(EXEC-RUN)
(SIM-EXEC)
(SIM-THMS)
(SIM-TOP-FN)
(SIM-TOP)
(INSTR-OP)
(INSTR-ARG1)
(INSTR-ARG2)
(INSTR-ARG3)
(INSTR$NEXT (156 4 (:DEFINITION GOOD-MAP))
            (86 86 (:REWRITE DEFAULT-CDR))
            (76 20 (:REWRITE <<-TRICHOTOMY))
            (68 12 (:REWRITE <<-ASYMMETRIC))
            (48 24 (:DEFINITION TRUE-LISTP))
            (46 46 (:REWRITE DEFAULT-CAR))
            (44 44 (:TYPE-PRESCRIPTION <<))
            (20 20 (:REWRITE <<-TRANSITIVE))
            (4 4 (:DEFINITION WF-KEYP)))
(PC$NEXT)
(MEM$NEXT)
(RFILE$NEXT (190 50 (:REWRITE <<-TRICHOTOMY))
            (170 30 (:REWRITE <<-ASYMMETRIC))
            (110 110 (:TYPE-PRESCRIPTION <<))
            (80 80 (:REWRITE DEFAULT-CAR))
            (50 50 (:REWRITE <<-TRANSITIVE))
            (40 40 (:REWRITE DEFAULT-CDR))
            (5 5 (:REWRITE DEFAULT-<-2))
            (5 5 (:REWRITE DEFAULT-<-1)))
(TEENY$WF-LOGICP)
(TEENY$LOGIC-STEP)
(TEENY$LOGIC-RUN (5757 1515 (:REWRITE <<-TRICHOTOMY))
                 (5151 909 (:REWRITE <<-ASYMMETRIC))
                 (3333 3333 (:TYPE-PRESCRIPTION <<))
                 (2693 2693 (:REWRITE DEFAULT-CAR))
                 (1962 1962 (:REWRITE DEFAULT-CDR))
                 (1515 1515 (:REWRITE <<-TRANSITIVE))
                 (225 182 (:REWRITE DEFAULT-<-1))
                 (182 182 (:REWRITE DEFAULT-<-2))
                 (70 70 (:REWRITE ZP-OPEN))
                 (43 43
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (30 30 (:REWRITE DEFAULT-+-2))
                 (30 30 (:REWRITE DEFAULT-+-1)))
(TEENY$EXEC-STEP (4845 1275 (:REWRITE <<-TRICHOTOMY))
                 (4335 765 (:REWRITE <<-ASYMMETRIC))
                 (4017 4005 (:REWRITE DEFAULT-CDR))
                 (3572 3560 (:REWRITE DEFAULT-CAR))
                 (2805 2805 (:TYPE-PRESCRIPTION <<))
                 (1275 1275 (:REWRITE <<-TRANSITIVE))
                 (360 72 (:DEFINITION LEN))
                 (326 283 (:REWRITE DEFAULT-<-1))
                 (283 283 (:REWRITE DEFAULT-<-2))
                 (224 152 (:REWRITE DEFAULT-+-2))
                 (152 152 (:REWRITE DEFAULT-+-1))
                 (43 43
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(TEENY$EXEC-RUN1 (204445 4 (:DEFINITION TEENY$EXEC-RUN1))
                 (203870 1044 (:DEFINITION UPDATE-NTH))
                 (77932 77885 (:REWRITE DEFAULT-CDR))
                 (49222 49193 (:REWRITE DEFAULT-CAR))
                 (5561 5518 (:REWRITE DEFAULT-<-1))
                 (5518 5518 (:REWRITE DEFAULT-<-2))
                 (4769 1255 (:REWRITE <<-TRICHOTOMY))
                 (4267 753 (:REWRITE <<-ASYMMETRIC))
                 (2761 2761 (:TYPE-PRESCRIPTION <<))
                 (2336 2266 (:REWRITE DEFAULT-+-2))
                 (2266 2266 (:REWRITE DEFAULT-+-1))
                 (1255 1255 (:REWRITE <<-TRANSITIVE))
                 (528 528 (:REWRITE CDR-CONS))
                 (524 524 (:REWRITE CAR-CONS))
                 (386 218 (:REWRITE NTH-ADD1))
                 (350 70 (:DEFINITION LEN))
                 (168 168 (:REWRITE NTH-0-CONS))
                 (90 78 (:REWRITE ZP-OPEN))
                 (43 43
                     (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
                 (12 4 (:REWRITE FOLD-CONSTS-IN-+)))
(TEENY$EXEC-LOAD)
(TEENY$EXEC-EXTRACT)
(TEENY$EXEC-RUN (171 45 (:REWRITE <<-TRICHOTOMY))
                (153 27 (:REWRITE <<-ASYMMETRIC))
                (99 99 (:TYPE-PRESCRIPTION <<))
                (72 72 (:REWRITE DEFAULT-CAR))
                (45 45 (:REWRITE <<-TRANSITIVE))
                (36 36 (:REWRITE DEFAULT-CDR))
                (1 1 (:REWRITE DEFAULT-<-2))
                (1 1 (:REWRITE DEFAULT-<-1)))
(TEENY-EXTRACT-LOAD (11 11 (:REWRITE DEFAULT-CDR))
                    (3 3 (:REWRITE DEFAULT-CAR)))
(TEENY-EXTRACT-STEP (9112 9112 (:REWRITE DEFAULT-CAR))
                    (800 569 (:REWRITE DEFAULT-<-1))
                    (569 569 (:REWRITE DEFAULT-<-2))
                    (410 410 (:REWRITE DEFAULT-+-2))
                    (410 410 (:REWRITE DEFAULT-+-1))
                    (231 231
                         (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP)))
(TEENY-EXTRACT-OVER-RUN (10 7 (:REWRITE ZP-OPEN))
                        (7 7 (:REWRITE DEFAULT-+-2))
                        (7 7 (:REWRITE DEFAULT-+-1))
                        (3 1 (:REWRITE FOLD-CONSTS-IN-+))
                        (1 1 (:REWRITE DEFAULT-<-2))
                        (1 1 (:REWRITE DEFAULT-<-1)))
(TEENY-EXEC-RUN-LOGIC-RUN (8 2 (:DEFINITION TEENY$LOGIC-RUN))
                          (4 1 (:DEFINITION TEENY$EXEC-RUN1))
                          (3 3 (:REWRITE ZP-OPEN))
                          (3 3 (:REWRITE DEFAULT-+-2))
                          (3 3 (:REWRITE DEFAULT-+-1))
                          (1 1 (:REWRITE DEFAULT-CAR)))
(RUN-TEENY)
(R)
(INV)
(INV-STEP (6 6 (:REWRITE DEFAULT-CDR))
          (3 3 (:REWRITE DEFAULT-CAR))
          (1 1 (:REWRITE DEFAULT-<-2))
          (1 1 (:REWRITE DEFAULT-<-1)))
(INV-LOGIC-RUN (4 4 (:REWRITE ZP-OPEN))
               (2 2 (:REWRITE DEFAULT-+-2))
               (2 2 (:REWRITE DEFAULT-+-1)))
(INV-RUN-TEENY)