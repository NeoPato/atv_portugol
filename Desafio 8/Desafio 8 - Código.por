programa {
  funcao inicio() {
    inteiro num, ajuda
    escreva("Digite um número(inteiro) para começar o calculo: ")
    leia(num)
    ajuda = num

    se(ajuda <= 1){
      escreva(ajuda,"! = ",1, "\n")
    }
    senao
      para (inteiro i = 1; i < ajuda; i++)  
    {  
      num = num * i
      escreva(ajuda,"! = ",num, "\n")
    } 
    
  }
}
