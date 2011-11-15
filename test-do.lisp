;; test the dolist, dotimes, do

(dolist (i '(1 2 3 4 5 6 7 8))
  (if (evenp i)
      (format t "~d~%" i)))

(format t "~%~%")

(dotimes (i 8)
  (if (evenp i)
      (format t "~d~%" i)))

(format t "~%~%")

(dolist (i '(1 2 3 4 5 6 7 8 9 10))
  (print (* i 2)))

(format t "~%~%")

(let ((i 0))
  (loop
     (when (> i 10)
       (return))
     (format t "~d~%" i)
     (setf i (1+ i))))
