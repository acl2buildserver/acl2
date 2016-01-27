;; AUTHOR:
;; Shilpi Goel <shigoel@cs.utexas.edu>

(in-package "X86ISA")

(include-book "x86-ia32e-paging" :dir :machine)
(local (include-book "centaur/gl/gl" :dir :system))

;; ======================================================================

;; For use in gather-paging-structures-thms.lisp:

(def-gl-export pml4-table-entry-addr-and-gather-pml4-table-qword-addresses-helper-1
  :hyp (and (unsigned-byte-p 52 x)
            (equal (loghead 12 x) 0))
  :concl (equal (logand 18446744073709547527 x)
                x)
  :g-bindings `((x (:g-number ,(gl-int 0 1 53)))))

(def-gl-export pml4-table-entry-addr-and-gather-pml4-table-qword-addresses-helper-2
  :hyp (and (canonical-address-p lin-addr)
            (unsigned-byte-p 52 x))
  :concl (< (logior (ash (loghead 9 (logtail 39 lin-addr))
                         3)
                    x)
            (+ 4096 x))
  :g-bindings `((lin-addr (:g-number ,(gl-int 0 2 65)))
                (x        (:g-number ,(gl-int 1 2 65)))))

(def-gl-export page-dir-ptr-table-entry-addr-is-in-a-table-pointed-to-by-a-pml4e-helper-1-1
  :hyp (and (unsigned-byte-p 64 x)
            (canonical-address-p l))
  :concl (<=
          (ash (loghead 40 (logtail 12 x)) 12)
          (logior (ash (loghead 9 (logtail 30 l)) 3)
                  (logand 18446744073709547527
                          (ash (loghead 40 (logtail 12 x)) 12))))
  :g-bindings `((x (:g-number ,(gl-int 0 2 65)))
                (l (:g-number ,(gl-int 1 2 65))))
  :rule-classes :linear)

(def-gl-export page-dir-ptr-table-entry-addr-is-in-a-table-pointed-to-by-a-pml4e-helper-2-1
  :hyp (and (unsigned-byte-p 64 x)
            (canonical-address-p l))
  :concl (<
          (logior (ash (loghead 9 (logtail 30 l)) 3)
                  (ash (loghead 40 (logtail 12 x)) 12))
          (+ 4096 (ash (loghead 40 (logtail 12 x)) 12)))
  :g-bindings `((x (:g-number ,(gl-int 0 2 65)))
                (l (:g-number ,(gl-int 1 2 65))))
  :rule-classes :linear)

(def-gl-export page-directory-entry-addr-is-in-a-table-pointed-to-by-a-pdpte-helper-1
  :hyp (and (unsigned-byte-p 64 x)
            (canonical-address-p l))
  :concl (<
          (logior (ash (loghead 9 (logtail 21 l)) 3)
                  (ash (loghead 40 (logtail 12 x)) 12))
          (+ 4096 (ash (loghead 40 (logtail 12 x)) 12)))
  :g-bindings `((x (:g-number ,(gl-int 0 2 65)))
                (l (:g-number ,(gl-int 1 2 65))))
  :rule-classes :linear)

(def-gl-export page-table-entry-addr-is-in-a-table-pointed-to-by-a-pde-helper-1
  :hyp (and (unsigned-byte-p 64 x)
            (canonical-address-p l))
  :concl (<
          (logior (ash (loghead 9 (logtail 12 l)) 3)
                  (ash (loghead 40 (logtail 12 x)) 12))
          (+ 4096 (ash (loghead 40 (logtail 12 x)) 12)))
  :g-bindings `((x (:g-number ,(gl-int 0 2 65)))
                (l (:g-number ,(gl-int 1 2 65))))
  :rule-classes :linear)

;; For use in paging-basics.lisp and x86-isa32e-paging-alt.lisp:

(def-gl-export 4K-aligned-physical-address-helper
  :hyp (and (unsigned-byte-p 52 x)
            (equal (loghead 12 x) 0))
  :concl (equal (logand 18446744073709547520 x)
                x)
  :g-bindings `((x (:g-number ,(gl-int 0 1 53)))))

(def-gl-export nests-of-set-accessed-bit
  :hyp (unsigned-byte-p 64 e)
  :concl (equal (set-accessed-bit (set-accessed-bit e))
                (set-accessed-bit e))
  :g-bindings `((e (:g-number ,(gl-int 0 1 65)))))

(def-gl-export nests-of-set-dirty-bit
  :hyp (unsigned-byte-p 64 e)
  :concl (equal (set-dirty-bit (set-dirty-bit e))
                (set-dirty-bit e))
  :g-bindings `((e (:g-number ,(gl-int 0 1 65)))))

(def-gl-export pull-out-set-dirty-bit
  :hyp (unsigned-byte-p 64 e)
  :concl (equal (set-accessed-bit (set-dirty-bit e))
                (set-dirty-bit (set-accessed-bit e)))
  :g-bindings `((e (:g-number ,(gl-int 0 1 65)))))

;; For use in paging-*-table-lemmas:

(def-gl-export logand-loghead-and-page-dir-ptr-table-base-addr-helper
  :hyp (unsigned-byte-p 64 x)
  :concl (equal (logand 18446744072635809792 (ash (loghead 22 (logtail 30 x)) 30))
                (ash (loghead 22 (logtail 30 x)) 30))
  :g-bindings `((x (:g-number ,(gl-int 0 1 65)))))

(def-gl-export logand-loghead-and-page-directory-base-addr-helper
  :hyp (unsigned-byte-p 64 x)
  :concl (equal (logand 18446744073709547520 (ash (loghead 40 (logtail 12 x)) 12))
                (ash (loghead 40 (logtail 12 x)) 12))
  :g-bindings `((x (:g-number ,(gl-int 0 1 65)))))


;; ======================================================================