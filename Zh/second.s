(; "β�����Ż�")

(define (f (open "test.s" "r")))
(define (s (f.read))) s

(define ((testa x) x ))

(testa 12)

(class point object 
    (n 12) 
	(fun (lambda x (* 2 x)))
)

(define (a (point))) a

(quote "��δʹ��û�о���")

(class envi object 
    (my (dict ('))) 
	(father nil)
	(fa (lambda x (father x)))
)

(env)  (define (env_g (envi))) env_g

(define (d (dict (' (' "+" +) 
    (' "-" -)
    (' "*" *)
    (' "/" /)
	(' "test" "ttt")
    )))
) 

(env_g.my.update d) env_g.my
(define (l (list (d.keys)))) l ()
