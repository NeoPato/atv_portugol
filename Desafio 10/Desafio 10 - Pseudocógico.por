inclua biblioteca Texto --> t

Variável vogais[] = {
      'a', 'á', 'à', 'â', 'ã',
      'e', 'é', 'è', 'ê', 
      'i', 'í', 'ì', 'î',
      'o', 'ó','ò', 'ô', 
      'u', 'ú', 'ù', 'û' 
    }: caracter
Variável tamanho, quant=0, i, j: inteiro
Variável palavra: cadeia

inicio

    leia(palavra)

    palavra = t.caixa_baixa(palavra)
    tamanho = t.numero_caracteres(palavra)

    para i = 0; i < tamanho; i++ então;
      para j = 0; j < 21; j++ então;
        se t.obter_caracter(palavra, i) <- vogais[j] então;
          quant++
          pare
        
    escreva(quant)
Fim