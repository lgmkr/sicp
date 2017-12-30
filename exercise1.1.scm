10
; use REPL
; insert line by line

(+ 5 3 4)
(- 9 1)
(/ 6 2)
(+ (* 2 4) (- 4 6))
(define a 3)
(define b (+ a 1))
(+ a b (* a b))
(= a b)
(not(= a b)) 

(if (and (> b a) (< (* a b)))
    b
    a)

(cond ((= a 4) 6)
    ((= b 4) (+ 6 7 a))
    (else 25))

(+ 2 (if (> b a) b a))
