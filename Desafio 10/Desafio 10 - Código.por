programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    caracter vogais[] = {
      'a', 'á', 'à', 'â', 'ã',
      'e', 'é', 'è', 'ê', 
      'i', 'í', 'ì', 'î',
      'o', 'ó','ò', 'ô', 
      'u', 'ú', 'ù', 'û' 
    }
    cadeia palavra
    inteiro tamanho, quant=0

    escreva("Digite uma palavra para conferimos as quantidade de vogais: ")
    leia(palavra)

    palavra = t.caixa_baixa(palavra)
    tamanho = t.numero_caracteres(palavra)

    para(inteiro i = 0; i < tamanho; i++){
      para(inteiro j = 0; j < 21; j++){
        se(t.obter_caracter(palavra, i) == vogais[j]){
          quant++
          pare
        }
      }
    }
    escreva("A palavra {",palavra,"} possui {",quant,"} vogais")

  }
    
}
