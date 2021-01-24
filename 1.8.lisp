(defun square (guess)
	(* guess guess))

(defun improve (guess x)
	(/ (+ (/ x (square guess)) (* 2 guess)) 3))

(defun good-enough? (guess x)
	(= (improve guess x) guess))

(defun 3rt-iter (guess x) 
   (if (good-enough? guess x) 
        guess 
       (3rt-iter (improve guess x) x)))

(defun 3root (x) 
   (3rt-iter 1.1 x))

(write (3root (read))) 
