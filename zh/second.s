(; "β�����Ż�")

(set (f (open "test.s" "r")))
(set (s (f.read)))
(print s)

(quote "��δʹ��û�о���")
(class envi ('
    (' my (dict (')))
    (' father nil)
    (' setfa (lambda x (set (father x))))
    )
)

(set (env_g (envi)))

(set (d (dict (' (' "+" +) 
    (' "-" -)
    (' "*" *)
    (' "/" /)
    )))
)

(env_g.my.update d)

(set (l (' (d.keys))))

(define (format d)
    (each (lambda x (print x[0]:x[1])) l|0)
)

(format d)

(define (testa x)
    (print x)
)

(testa 12)