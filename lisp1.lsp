;;  Jason Gambino – CS 3210 – Spring 2017
;;  ============================
;;  search function: list has a mix of things, return the int#
;;  parameters:
;;       numlist – a list of numbers
;;       number- an integers
;;  assumptions:
;;       1. may be nested
;;       2. The list will contain a mix if things

(defun search(number, 'numlist)
  (cond
    ((not (lisp numlist)) nil)
    (t ())
  )
)
;;  test plan for search:
;;  category / description		data		        expected result
;;  ----------------------------------------------------------------------------------------------------
;;  empty list				        ( )	   	             0
;;  list with 1 element int 6	(6)		               1
;;  list with mix int7        (7,'hi,'c',7)       2
