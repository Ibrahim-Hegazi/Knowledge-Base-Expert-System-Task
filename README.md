# CLIPS Tasks - Expert Rule Definitions

This repository contains a set of CLIPS rule-based programs organized into sections. Each file contains templates and rules designed to handle specific logical tasks efficiently using the CLIPS language.

---

## 📁 Files Included

### ✅ Sec_1.clp
- **Template**: `animal`
  - Slot: `type`
- **Rules**:
  - `check_animal`: Prints the animal type if it is not a dog.
  - `pos_int`: Prints a message if a given number is a positive integer.

### ✅ Sec_2.clp
- **Template**: `animal`, `rect`
- **Rules**:
  - `check_animal`: Prints the animal type if it is either a duck or a turtle.
  - `perimeter`: Calculates and prints the perimeter of a rectangle using height and width.

### ✅ Sec_3.clp
- **Template**: `animal`
- **Rules**:
  - `check_animal`: Prints the animal type if it is neither a dog nor a cat.
  - `Odd_number`: Prints a message if a given number is odd.

### ✅ Sec_4.clp
- **Template**: `person`
  - `name`: Accepts 2 to 4 symbols/strings.
  - `age`: Must be an integer between 20 and 25.
- **Rule**:
  - `check_color`: Prints the hair color of a person if it is neither black nor brown.

---

## 🧪 Testing Instructions

1. Load each `.clp` file into your CLIPS environment using:
   ```clips
   (load "Sec_1.clp")
   ```
2. Assert facts to trigger rules. Example:
   ```clips
   (assert (animal (type cat)))
   (assert (number 7))
   (assert (rect (height 4) (width 5)))
   (assert (person (name John Doe) (age 22) (hair-color red)))
   ```
3. Run the rules:
   ```clips
   (run)
   ```

---

## 📌 Notes

- Ensure CLIPS is properly installed on your system.
- These examples demonstrate usage of `type`, conditionals, slot constraints, and arithmetic in rules.

---
