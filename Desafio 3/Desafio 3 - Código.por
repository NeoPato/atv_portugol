programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real nota_1, nota_2, nota_3, media
    cadeia nome_aluno

    escreva("Qual a nome do aluno: ")
    leia(nome_aluno)
    escreva("Qual a primeira nota do(a) ",nome_aluno,": ")
    leia(nota_1)
    escreva("Qual a segunda nota do(a) ",nome_aluno,": ")
    leia(nota_2)
    escreva("Qual a terceira nota do(a) ",nome_aluno,": ")
    leia(nota_3)

    media = (nota_1 + nota_2 + nota_3) / 3
    media = m.arredondar(media, 1)
    se(media >= 7){
      limpa()
      escreva(nome_aluno," tirou ",media," na sua matéria e Passou!!!")
    }
    senao{
      limpa()
      escreva(nome_aluno," tirou ",media," na sua matéria e Reprovou!!!")
    }
  }
}
