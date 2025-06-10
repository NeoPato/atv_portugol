programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real peso, altura

    escreva("Digite qual é o seu peso (Exemplo: 80,2): ")
    leia(peso)
    escreva("Digite qual é a sua altura (Exemplo: 1,70): ")
    leia(altura)

    real resultado = peso / (altura * altura)
    real imc = m.arredondar(resultado, 2)
    escreva("O seu IMC é: ",imc,"\n")

    se(imc <= 18.5){
      escreva("Abaixo do peso ideal.")
    }
    senao se(imc >= 18.6 e imc <= 24.9){
      escreva("Peso ideal. - Parabéns!")
    }
    senao se(imc >= 25.0 e imc <= 29.9){
      escreva("Levamente acima do peso.")
    }
    senao se(imc >= 30.0 e imc <= 34.9){
      escreva("Obesidade grau I.")
    }
    senao se(imc >= 35.0 e imc <= 39.9){
      escreva("Obesidade grau II. - Severa")
    }
    senao se(imc >= 40){
      escreva("Obesidade grau III. - Mórbida")
    }
  }
}
