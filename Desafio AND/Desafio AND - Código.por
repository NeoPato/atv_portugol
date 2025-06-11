programa {

  funcao inicio() {
    inteiro entrada_1, entrada_2, resultado

    escreva("Digite o primeiro valor lógico (verdadeiro ou falso): ")
    leia(entrada_1)

    escreva("Digite o segundo valor lógico (verdadeiro ou falso): ")
    leia(entrada_2)

   se(entrada_1 == entrada_2){
      escreva("Resultado da operação lógica AND: ", 1, "\n")
   }
    senao{
      escreva("0")
    }
  }
}