#lang racket

(define (tally search_Item myList)
  (cond
    ((null? myList) 0)
    ((eq? search_Item (car myList)) (+ 1 (tally search_Item (cdr myList))))
    ( else (tally search_Item (cdr myList)))))