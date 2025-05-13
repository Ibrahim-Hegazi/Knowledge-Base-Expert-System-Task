;; Section 2

(deftemplate animal
   (slot type))

(defrule check_animal
   (animal (type ?t&:(or (eq ?t duck) (eq ?t turtle))))
   =>
   (printout t "Animal type is: " ?t crlf))

(deftemplate rect
   (slot height)
   (slot width))

(defrule perimeter
   (rect (height ?h) (width ?w))
   =>
   (bind ?p (* 2 (+ ?h ?w)))
   (printout t "Perimeter of rectangle is: " ?p crlf))