programa {
  funcao inicio() {
    inteiro numero, centena, dezena, unidade, invertido

    escreva("Digite um número de 3 digitos: ")
    leia(numero)

    centena = numero / 100
    dezena = (numero % 100) / 10
    unidade = numero % 10

    invertido = unidade * 100 + dezena * 10 + centena

    escreva("Número lido: ", numero, "\n")
    escreva("Número invertido: ", invertido)
  }
}
