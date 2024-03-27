#lang racket
#f
#;
(
(module+ remote-referee-macro)

(define-syntax (make-both-calls stx)
    (syntax-case stx ()
      [(make-both-calls name)
       (with-syntax ([proc1 (format-id #'name "~a-call" (syntax-e #'name))]
                     [proc2 (format-id #'name "~a-other-call" (syntax-e #'name))])
         #'(call-procs proc1 proc2))]))





;; what if I made a macro that executes every possible
;; path of something in parallel, like searching through
;; the possible paths in the board or finding the best
;; possible board

;; a macro replaces define, and basically takes in the arguements
;; gets the structure type for all of the structures passed as
;; arguments, and then replaces every call to a property
;; of that strucure with the proper calln
;; v2 and maybe also look into the scope of each function call
;; could I just use the structure name as variables? - I would
;; really love to be able to do that
;; maybe also all new struct could be made with the name-new
;; as shown in v2 - would be amazing if contract could be
;; enforced directlt on -new
;; maybe could even enforce it over the whole module, with a
;; section where structs are created and struct calls are replaced
;; all over code - new lang?

#;
(module+ ideas
;v1
(provide
 (all-contract-out
  [add1-to-x (-> posn? posn?)]))

(struct posn [x y])

(define (add1-to-x psn)
  (add1 psn-x))


;v2
(provide
 (all-contract-out
  [add1-to-x (-> posn? posn?)]
  [posn-new  (-> natural-number/c natural-number/c posn?)]))

(struct posn [x y])

(define (add1-to-x posn)
  (add1 posn-x))

(define (just-showing-off-posn-new x y)
  (posn-new x y)))

)
