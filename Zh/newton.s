(; "ţ�ٷ���ƽ����")

(define (mysqrt x) (begin
    (print x)
     
	 (; "����A�ڶ���ĺ���ֻ�ں���A�ڿɼ�")
	 
    (define (sqrt-iter guess)
        (if (good-enough? guess)
            guess
            (sqrt-iter (improve guess)) 
        )
    )
    
    (define (improve guess)
        (average guess (/ x guess))
    )
    
    (define (average a b)
        (/ (+ a b) 2)
    )
    
    (define (good-enough? guess) 
        (< (abs (- (* guess guess) x)) 0.0001)
    )
    
    (test (average 7 6) 6.5)
    (test (improve 1) 5)
    (test (good-enough? 1.41) False)
    
	(; "��1.4��ƽ�������")
    (sqrt-iter 1.4)
    )
)
(mysqrt 9)
(mysqrt 8)
(mysqrt 16)

(show)
 (; "����Ӧ�ñ���")
(averageasf 7 9)
12
   