inclua biblioteca Matematica --> m

Variável peso, altura: real 

inicio

    leia(peso)
    leia(altura)

    resultado = peso / (altura * altura)
    imc = m.arredondar(resultado, 2)

    se imc <= 18.5 então;
      escreva("Abaixo do peso ideal.")
    
    senao se imc >= 18.6 e imc <= 24.9 então;
      escreva("Peso ideal. - Parabéns!")
    
    senao se imc >= 25.0 e imc <= 29.9 então;
      escreva("Levamente acima do peso.")
    
    senao se imc >= 30.0 e imc <= 34.9 então;
      escreva("Obesidade grau I.")
    
    senao se imc >= 35.0 e imc <= 39.9 então;
      escreva("Obesidade grau II. - Severa")
    
    senao se imc >= 40 então;
      escreva("Obesidade grau III. - Mórbida")
    
fim
