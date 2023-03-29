algoritmo "ATIVIDADE 5"
//Elabore um algoritmo que informe se um dado ano é ou não bissexto.
//Obs: um ano é bissexto se ele for divisível por 400 ou se ele for
//divisível por 4 e não por 100.
var
   ano:inteiro
inicio
      escreva("Escolha um Ano: ")
      leia(ano)
      
      se (ano%400=0) ou (ano%4=0) entao
      escreva("esse ano é bissexto")
      senao
      escreva("esse ano nao é bissexto")
      fimse

fimalgoritmo