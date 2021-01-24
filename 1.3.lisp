(defun square (a)
	(* a a))

(defun sum-of-squares (a b)
	(+ (square a) (square b)))

(defun sum-of-squares-two-larger-numbers (a b c)
	(cond ( (and (>= a c) (>= b c)) (sum-of-squares a b) )
		  ( (and (>= b a) (>= c a)) (sum-of-squares b c) )
		  ( (and (>= a b) (>= c b)) (sum-of-squares a c) )))

(write (sum-of-squares-two-larger-numbers 5 4 3))