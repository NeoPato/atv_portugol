programa {
  funcao inicio() {
    real nota_1,nota_2,nota_3,nota_final

    escreva("Digite a nota do aluno: ")
    leia(nota_1)
    escreva("Digite a segunda nota do aluno: ")
    leia(nota_2)
    escreva("Digite a terceira nota do aluno: ")
    leia(nota_3)
    
    nota_final = (nota_1 + nota_2 + nota_3) / 3
    
    escreva("Nota do final do aluno é: ",nota_final)
    
  }
}