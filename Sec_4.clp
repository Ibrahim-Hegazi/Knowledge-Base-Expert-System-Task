;; Section 4

(defrule check_color
   (person (hair-color ?color&~black&~brown))
   =>
   (printout t "Hair color is: " ?color crlf))

(deftemplate person
   (multislot name 
              (type SYMBOL STRING)
              (cardinality 2 4))
   (slot age 
         (type INTEGER)
         (range 20 25)))