algoritmo "ATIVIDADE 5"
//Elabore um algoritmo que informe se um dado ano � ou n�o bissexto.
//Obs: um ano � bissexto se ele for divis�vel por 400 ou se ele for
//divis�vel por 4 e n�o por 100.
var
   ano:inteiro
inicio
      escreva("Escolha um Ano: ")
      leia(ano)
      
      se (ano%400=0) ou (ano%4=0) entao
      escreva("esse ano � bissexto")
      senao
      escreva("esse ano nao � bissexto")
      fimse

fimalgoritmo