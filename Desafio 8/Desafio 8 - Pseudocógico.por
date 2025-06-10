Variável num, ajuda, i: inteiro 

inicio

    leia(num)
    ajuda = num

    se ajuda <= 1 então;
      escreva(1)
    
    senao
      para i = 1; i < ajuda; i++ então;  
    
      num = num * i
      escreva(num)
     
    
fim