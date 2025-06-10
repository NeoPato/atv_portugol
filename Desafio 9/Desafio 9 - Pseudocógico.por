Variável num, primo = 1, i: inteiro 

inicio

    leia(num)

    para i = 2; i < num; i++ então;
      se num % i == 0 então;
        primo = 0
        pare
    
    se num > 1 e primo >= 1 então;
      escreva("primo")
    }
    senao se(num <= 1){
      escreva("não é primo")
    }
    senao 
      escreva("não é primo")
fim