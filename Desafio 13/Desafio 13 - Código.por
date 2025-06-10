programa {
  funcao inicio() {
    real valor, reajuste

    escreva("Digite o valor que você deseja aplicar um reajuste de 5%: ")
    leia(valor)

    reajuste = valor * 1.05
    escreva("O resultado do valor {", valor ,"} reajustado é: ", reajuste )
  }
}
