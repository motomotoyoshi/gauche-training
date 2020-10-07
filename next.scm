(define (pr-el lis)
  (define (pr-o-el a b) (print a))
  (fold pr-o-el #f lis))
