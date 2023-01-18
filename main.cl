


(format t "(expt 4 2) = ~d ~%" (expt 4 2))
(format t "(sqrt 4 2) = ~d ~%" (81))
(format t "(exp 1) = ~d ~%" (exp 1))
(format t "(log 1000 10) = ~d ~%" (log 1000 10))
(format t "(eq 'dog 'dog) = ~d ~%" (eq 'dog 'dog))
(format t "(floor 5.5) = ~d ~%" (floor 5.5))
(format t "(ceiling 5.5) = ~d ~%" (ceiling 5.5))
(format t "(max 5 10) = ~d ~%" (max 5 10))
(format t "(oddp 15) = ~d ~%" (oddp 15))
(format t "(evenp 15) = ~d ~%" (evenp 15))
(format t "(numberp 2) = ~d ~%" (numberp 2))
(format t "(null nil) = ~d ~%" (null nil))

;;; sin, cos, tan, asin, acos, atan


(format t "(+ 5 4) = ~d ~%" (+ 5 4))
(format t "(- 5 4) = ~d ~%" (- 5 4))
(format t "(* 5 4) = ~d ~%" (* 5 4))
(format t "(/ 5 4) = ~d ~%" (/ 5 4))
(format t "(/ 5 4.0) = ~d ~%" (/ 5 4.0))
(format t "(rem 5 4.0) = ~d ~%" (rem 5 4.0))
(format t "(mod 5 4.0) = ~d ~%" (mod 5 4.0))



(format t "Number with commas ~:d  ~%" 100000000)

(format t "PI to 5 characters ~5f  ~%" 3.141593)

(format t "PI to 4 decimals ~,4f  ~%" 3.141593)

(format t "10 percent ~,,2f   ~%" .10)

(format t "10 dollars ~$ ~%" 10)


(+ 5 4) ; = 9

(+ 5 (- 6 2)) ; = 9

(+ 5 4)

;; [+] [5] [4] [nil]

(defvar *number* 0)
(setf *number* 6) ;; set number to 6

;;;; comment

;;; comment

;; Comment

#||

Multiline

||#

(format t "Hello world ~%")
(format t "Hello world ~%")
(print "whats your name?")

;; letters number + - _ * = > < ! 
;; list is not case sensitive !!!! 

;; define global veriable soruunded by *name*  (read) - to read from console
(defvar *name* (read))


(defun hello-you (name)
    (format t "Hello ~10@a! ~%" name)
)

(setq *print-case* :capitalize) ; :upcase :downcase

(hello-you *name*)


;;; -a : shows the value
;;; ~s shoes quotes arround the value
;;; ~10a : adds 10 spaces for the value with extra space
;;; ~10@a : Adds 10 space for the value  with extra space