algoritmo "ATIVIDADE 4"
//Escreva um algoritmo que leia um número inteiro. Se o número lido
//for positivo,escreva uma mensagem indicando se ele é par ou ímpar.Se o
//número for negativo,escreva a seguinte mensagem “Este número não é positivo”.
var
   a:inteiro
inicio
      escreva("digite um numero inteiro: ")
      leia(a)
      
      se (a>0) entao
        se (a%2=0) entao
        escreva("O numero é positivo e par")
        senao
        escreva("O numero é positivo e impar")
        fimse
      senao
        escreva("O numero nao é positivo")
      fimse

fimalgoritmo