inclua biblioteca Calendario --> c
inclua biblioteca Matematica --> m

Variável dias = 365, mes = 12, ano_atual = c.ano_atual(): const inteiro
Variável ano_nasc, idade, calculo_dias, calculo_mes, calculo_semanas: inteiro

inicio

    
  funcao inicio() {
    
    leia(ano_nasc)

    idade = ano_atual - ano_nasc
    calculo_dias = idade * dias
    calculo_mes = idade * mes
    calculo_semanas = (idade * dias) / 7

    escreva(m.arredondar(calculo_semanas,2))
    escreva(calculo_dias)
    escreva(calculo_mes)
    
fim