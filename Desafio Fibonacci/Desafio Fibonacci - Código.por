programa {
  funcao inicio() {
    inteiro termo_1 = 0, termo_2 = 1,resultado, quant

    escreva("Digite a quantidade de termos para executarmos o calculo de fibonacci: ")
    leia(quant)

    escreva(termo_1," ",termo_2," ")
    para(inteiro i = 2;i < quant; i++){
      resultado = termo_1 + termo_2
      termo_1 = termo_2
      termo_2 = resultado
      escreva(resultado," ")
    }
  }
}
