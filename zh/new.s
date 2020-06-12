(set (f (open "test.s" "r")))
(print (f.read))

(class point object
    (set (n 12) (m (lambda x (* 2 x))))
)

point.__base__

(set (x (point)))
(print x.n)
(print (x.m 123))

(set (j (list 34 "test" 3 x)))
(print j|0)
(print j|1)
(print (| j 1))
(set (j|0 12))

(print j|3.n+3*2-1)
(print (j|3.m 9))
(print j|3.n)

(set (add (lambda (a b) (+ a b))))
(add  3 6)

(; "为什么用__init__创建对象失败，改成其他函数名就可以呢？")
(class TailRecurseException BaseException 
    (set (args 0) (kwargs 0)
    )
)
(set (TailRecurseException.__init__ (lambda (a b) (set (args a) (kwargs b)))))

TailRecurseException.__base__
34
(BaseException)
12
(set (y (TailRecurseException 465 677)))
y.args
y.kwargs
(env)
y
56
()