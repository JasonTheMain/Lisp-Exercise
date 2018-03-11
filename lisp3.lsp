;;  Jason Gambino – CS 3210 – Spring 2017
;;  ============================
;;  negcheck function: removes all the negative numbers to a new list
;;  parameters:
;;       numlist – a list of numbers
;;  assumptions:
;;       1. list may be nil
;;       2.  list of all numbers
;;       3. numbers can be positive or negative

(defun negcheck('numlist)
  (cond
     ((not (listp numlist)) nil)
     (t (neglistmaker 0 numlist 'neglist))
     )
)

;;neglistmaker: checks if negative
;;parameters: number from the list
(defun neglistmaker(number)
    (cond
      ((


;;  test plan for neger:
;;  category / description		data		expected result
;;  ----------------------------------------------------------------------------------------------------
;;  empty list				( )	   	       0
;;  list with 1 element		(6)		       6
;;  list sums to zero & duplicates	(-2 1 0 1)
