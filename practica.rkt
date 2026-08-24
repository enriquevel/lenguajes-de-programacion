#lang racket
;; 1. password-aceptable? - > Boolean
(define (password-aceptable? password)
  (and (>= (string-length password) 8)
       ()
       () ))

;; 2. en-rango? : Number Number Number - > Boolean
;; triangulo-valido? : Number Number Number - > Boolean
( define ( triangulo-valido ? a b c ) ...)

;; 3. letras-repetidas? : String - > Boolean
( define ( letras-repetidas ? s ) ...)

;; 4. anagrama-profundo? : string string - > boolean
( define ( anagrama-profundo ? s1 s2 ) ...)

;; 5. escalera? : ( Listof Number ) - > Boolean
( define ( escalera ? lst ) ...)

;; 6. ultimo-caracter : String - > Char
( define ( ultimo-caracter cadena ) ...)

;; 7. intercalar : ( listof Any) ( listof Any) - > ( listof Any)
( define ( intercalar a b ) ...)

;; 8. zigzag-sum : ( listof number ) - > number
( define ( zigzag-sum lst ) ...)
