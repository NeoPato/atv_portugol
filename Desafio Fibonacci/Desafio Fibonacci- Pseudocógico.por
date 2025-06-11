Variável termo_1 = 0, termo_2 = 1,resultado, quant, i: inteiro

inicio

    leia(quant)

    escreva(termo_1,termo_2)
    para i = 2;i < quant; i++ então;

      resultado = termo_1 + termo_2
      termo_1 = termo_2
      termo_2 = resultado
      escreva(resultado)

fim
