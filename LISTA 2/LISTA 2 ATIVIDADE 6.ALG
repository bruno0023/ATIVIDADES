algoritmo "LISTA 2 ATIVIDADE 5"
var
   ano,atual,idade,ano2,ano3:inteiro
inicio
      escreva("Qual seu ano de nascimento: ")
      leia(ano)
      escreva("Qual o ano atual: ")
      leia(atual)
      idade<-atual-ano
      ano2<-idade -18
      ano3<-18-idade
      se (idade=18) entao
      escreva("Voce esta na idade para alistar pode ir")
      senao
           se (idade > 18) entao
           escreva("voce ja passou no total",ano2," anos para se alistar")
           senao
           escreva("Voce ainda nao esta na idade para se alistar falta",ano3," para alistar")
           fimse
                fimse
fimalgoritmo