algoritmo "LISTA 2 ATIVIDADE 4"
var
   ano,bis:inteiro
inicio
   escreva("Digite um ano: ")
   leia(ano)

   se((ano mod 400 = 0) ou (ano mod 4 = 0)) entao
      escreval("o ano � bissexto.")
   senao
      escreval("o ano n�o � bissexto.")
   fimse

fimalgoritmo