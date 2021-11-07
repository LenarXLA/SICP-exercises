(define (sumQdr a b)
  (+ (* a a)(* b b))) 

(define (sumSqr x y z)
  (cond ((and(< x y)(< x z)) (sumQdr y z) )
        ((and(< y x)(< y z)) (sumQdr x z) )
        ((and(< z x)(< z y)) (sumQdr x y) )))

;!!!Test!!!!
(sumSqr 2 3 4)
