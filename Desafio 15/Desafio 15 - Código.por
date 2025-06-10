programa {
  inclua biblioteca Calendario --> c
  inclua biblioteca Matematica --> m
  funcao inicio() {
    const inteiro dias = 365, mes = 12, ano_atual = c.ano_atual()
    inteiro ano_nasc
    
    escreva("Digite sua data de nascimento, para calcular sua idade em mês, dia e semana: ")
    leia(ano_nasc)

    inteiro idade = ano_atual - ano_nasc
    inteiro calculo_dias = idade * dias
    inteiro calculo_mes = idade * mes
    inteiro calculo_semanas = (idade * dias) / 7

    escreva("Sua idade é: ",idade,"\n")
    escreva("Sua idade em Semanas: ",m.arredondar(calculo_semanas,2),"\n")
    escreva("Sua idade em Dias: ",calculo_dias,"\n")
    escreva("Sua idade em Meses: ",calculo_mes,"\n")

  }
}