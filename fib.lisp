(defun fibonacci (n)
  (if (< n 2)
      n
      (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))

;; Example 
(format t "Fibonacci(0) = ~a~%" (fibonacci 0))
(format t "Fibonacci(1) = ~a~%" (fibonacci 1))
(format t "Fibonacci(2) = ~a~%" (fibonacci 2))
(format t "Fibonacci(5) = ~a~%" (fibonacci 5))
