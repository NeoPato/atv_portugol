Inclua biblioteca Calendario --> c

Variável ano_nasc, ano_atual <- c.ano_atual(), mes_nasc, 
mes_atual <- c.mes_atual(), idade: inteiro

Inicio

    Leia(mes_nasc)
    Leia(ano_nasc)
    
    Idade <- ano_atual - ano_nasc

    Se mes_nasc <= mes_atual
      limpa()
      escreva"idade ",idade,"!!!"
    
    Senao
      Limpa()
      Escreva"idade ",idade-1,"!!!"

Fim