;; Section 3

(deftemplate animal
   (slot type))

(defrule check_animal
   (animal (type ?t&~dog&~cat)) ;; type is neither dog nor cat
   =>
   (printout t "Animal type is: " ?t crlf))

(defrule Odd_number
   (number ?n&:(integerp ?n)&:(= (mod ?n 2) 1))
   =>
   (printout t "The number is odd" crlf))