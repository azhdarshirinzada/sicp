(defvar fi (/ (+ 1 (sqrt 5)) 2))
(defvar qamma (/ (- 1 (sqrt 5)) 2))

(defun fibonacci2 (n)
	(floor(/ (- (expt fi n) (expt qamma n)) (sqrt 5))) )

(defun fibonacci (n)
	(cond ( (= n 1) 1)
		  ( (= n 0) 0)
		  ( (> n 1) (+ (fibonacci (- n 1)) (fibonacci (- n 2))) ) )
)

(defvar fibNumber 25)

(write (fibonacci fibNumber))
(terpri)
(write (fibonacci2 fibNumber))
(terpri)
(write (= (fibonacci fibNumber) (fibonacci2 fibNumber)))