programa {
  inclua biblioteca Calendario --> c
  funcao inicio() {
    inteiro ano_nasc, ano_atual = c.ano_atual(), mes_nasc, mes_atual = c.mes_atual(), idade
    logico bool = verdadeiro

    escreva(mes_atual,"/",ano_atual," Mês e Ano atual\n")

    escreva("Digite o Mês e Ano do seu nascimento:\n")
    leia(mes_nasc)
    leia(ano_nasc)
    
    idade = ano_atual - ano_nasc
    se(mes_nasc <= mes_atual){
      limpa()
      escreva("Sua idade é ",idade,"!!!")
    }
    senao{
      limpa()
      escreva("Sua idade é ",idade-1,"!!!")
    }

  }
}
