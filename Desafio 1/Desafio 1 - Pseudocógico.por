Inclua biblioteca: Tipos --> t

Variável n, verificador: real

Início

	Leia(n);

    	Se n < 0 então
      		Escreva"Número Negativo.","\n";
    	
    	senão se n > 0 então
      		Escreva"Número Positivo.","\n";
    	
    	se n % 2 == 0 então
      		Escreva"Número Par","\n";
    	
    	senão 
      		Escreva"Número Impar","\n";
    	

    	verificador <- t.real_para_inteiro(n);

    	se verificador - n == 0 então
      		Escreva"Número Inteiro";
    	
    	senão
      		Escreva"Número Decimal";
    	

Fim
