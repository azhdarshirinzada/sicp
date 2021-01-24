(write 10)
(terpri)

(write (+ 5 3 4))
(terpri)

(write (- 9 1))
(terpri)

(write (/ 6 2))
(terpri)

(write (+ (* 2 4) (- 4 6)))
(terpri)

(write (defvar a 3))
(terpri)

(write (defvar b (+ a 1)))
(terpri)

(write (+ a b (* a b)))
(terpri)

(write (= a b))
(terpri)

(write (if (and (> b a) (< b (* a b)))
		b
		a))
(terpri)

(write (cond ((= a 4) 6)
	  ((= b 4) (+ b 7 a))
	  (else 25)))
(terpri)

(write (+ 2 (if (> b a) b a)))
(terpri)

(write (* (cond ((> a b) a)
				((< a b) b)
				(else -1))
		(+ a 1)))