(quote "���ļ����ڽ�Scheme�ļ�ת��ΪLua�ֽ���")
(set (f (open "test.s" "r")))
(set (s (f.read)))
(print s)

(quote "��δʹ��û�о���")
(class envi (list
    (list my (dict (list)))
    (list father nil)
    (list setfa (lambda x (set (father x))))
    )
)

(set (env_g (envi)))

(set (d (dict (list (list "+" +) (list "-" -)))))

(env_g.my.update d)
    
(print env_g.my)

(define (eval_list l e)
    ()
)