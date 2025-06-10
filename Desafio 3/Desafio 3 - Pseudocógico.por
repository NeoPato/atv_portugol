inclua biblioteca Matematica --> m

Variável nota_1, nota_2, nota_3, media: real
Variável nome_aluno: cadeia

inicio

    Leia(nome_aluno)
    Leia(nota_1)
    Leia(nota_2)
    Leia(nota_3)

    Media = (nota_1 + nota_2 + nota_3) / 3
    Media = m.arredondar(media, 1)
    Se media >= 7
      Limpa()
      Escreva nome_aluno," tirou ",media," e Passou!!!"
    
    Senao
      Limpa()
      Escreva nome_aluno," tirou ",media," e Reprovou!!!"
Fim