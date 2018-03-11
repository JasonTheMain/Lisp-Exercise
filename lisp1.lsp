;;  Jason Gambino – CS 3210 – Spring 2017
;;  ============================
;;  search function: list has a mix of things, return the int#
;;  parameters:
;;       numlist – a list of numbers
;;       number- an integers
;;  assumptions:
;;       1. may be nested
;;       2. The list will contain a mix if things
;;       3. may be null
(defun search(number 'numlist)
  (cond
    ((not (lisp numlist)) nil)
    (t (searcher 0 n numlist))
  )
)
;;searcher: checks all conditions than sends to valmatch if the value or not
;;parameters; number the value given
;;value what you are looking for
;;numlist the list of numbers
(defun searcher(number value 'numlist)
  (cond
    ((nil numlist) number)
    ((not (numberp number)) nil)
    ((not (listp numlist)) nil)
    ((ValMatch (car numlist)))
    (t (searcher number value (cdr numlist)))
    )
  )
;;ValMatch: checks if the number is the value
;;parameters; number the value given
;;value what you are looking for
(defun ValMatch (number value)
  (cond
   ((equal number value) t)
   (t nil)
   )
  )
;;  test plan for search:
;;  category / description		data		        expected result
;;  ----------------------------------------------------------------------------------------------------
;;  empty list				        ( )	   	             0
;;  list with 1 element int 6	(6)		               1
;;  list with mix int7        (7,'hi,'c',7)        2
