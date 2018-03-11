;;  Jason Gambino – CS 3210 – Spring 2017
;;  ============================
;;  divideby5 function: list has a mix of things, return the int#
;;  parameters:
;;       numlist – a list of numbers
;;  assumptions:
;;       1. all numbers

(defun div5('numlist)
  (cond
    ((not (listp numlist)) nil)
    (t (divider 0 numlist))
  )
)

;;middle man function, counts the amouynt of trues
;;paramaters n:the number
;;numlist=the list of nums
(defun divider(n 'numlist)
  (cond
    ((null lst) n )
    ((not (numberp n)) nil)
      ((not (listp numlist)) nil)
      ((isa5div (car numlist)) (divider(+ 1 n) (cdr lst)))
  (t (divider n (cdr lst)))
      )
)
;;checks if a divisible of 5
;;returns true if dividable by 5
;;parametrs n= the number to check
(defun isa5div(n)
    (cond
      ((equal (mod n 5) 0) t)
    (t nil)
))
;;  test plan for div5:
;;  category / description		data		      expected result
;;  ----------------------------------------------------------------------------------------------------
;;  empty list				        ( )	   	              0
;;  list with 1 element		    (5)		                1
;;  list sums to zero & duplicates	(10,5,4,3)      2
