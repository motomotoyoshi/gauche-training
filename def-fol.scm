(define (defFold proc init lis)
  (if (null? lis)
      init
      (defFold proc #?=(proc (car lis) init) #?=(cdr lis))))
