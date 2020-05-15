#|
Course: CS315
Section: 01
Author: Zeynep Cankara
Id: 21703381
|#

;;; f,  f(k) =(k+1)^2
(define (f k)
      (+ (+ (* 2 k)(* k k)) 1))

;;; sum-of-f:  sum-of-f(k) = f(k) + sum-of-f(k-1)
(define (sum-of-f k)
  (if (< k 1) (f k) (+ (f k)
                   (sum-of-f (- k 1)) )))

 ;;; sum-of-f-helper, helper function of tail recursive function f 
(define (sum-of-f-helper k partial)
                      (if (< k 1)
                         partial
                         (sum-of-f-helper (- k 1) (+ (f k) partial) ) ) )
                
 ;;; sum-of-f-tr, tail recursive version of sum-of-f
(define (sum-of-f-tr k)
                  (sum-of-f-helper k (f 0)))



 
