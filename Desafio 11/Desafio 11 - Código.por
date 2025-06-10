programa {
  funcao inicio() {
    inteiro n1

    escreva("Digite número para fazer a multiplicação: ")
    leia(n1)

    para(inteiro i = 1; i < n1+1; i++){
      escreva(n1," * ",i," = ",n1 * i,"\n")
    }
  }
}
