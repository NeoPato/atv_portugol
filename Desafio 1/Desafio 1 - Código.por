programa {
  inclua biblioteca Tipos --> t
  funcao inicio() {
    real n, verificador

    escreva("Escreva um número Inteiro ou Decimal: ")
    leia(n)
    
    escreva("O número é: ",n,"\n")
    se (n < 0){
      escreva("Esse número é Negativo.","\n")
    }
    senao se (n > 0){
      escreva("Esse número é Positivo.","\n")
    }
    se (n % 2 == 0){
      escreva("Esse número é Par","\n")
    }
    senao {
      escreva("Esse número é Impar","\n")
    }
    verificador = t.real_para_inteiro(n)
    se (verificador - n == 0){
      escreva("Esse número é Inteiro")
    }
    senao{
      escreva("Esse número é Decimal")
    }
      
  }
}
