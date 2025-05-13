;; Section 1

(deftemplate animal
   (slot type))

(defrule check_animal
   (animal (type ?t&~dog)) ;; match if type is not dog
   =>
   (printout t "Animal type is: " ?t crlf))

(defrule pos_int
   (declare (salience 10))
   (number ?n&:(integerp ?n)&:(> ?n 0))
   =>
   (printout t "The number is a positive integer" crlf))
