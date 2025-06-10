programa {
  funcao inicio() {
    inteiro num, primo = 1

    escreva("Digite um número para a vereficação de número primo: ")
    leia(num)

    para(inteiro i = 2; i < num; i++){
      se(num % i == 0){
        primo = 0
        pare
      }
    }
    se(num > 1 e primo >= 1){
      escreva("O número ", num ," é primo")
    }
    senao se(num <= 1){
      escreva("O número ", num ," não é primo")
    }
    senao 
      escreva("O número ", num ," não é primo")
  }
}

