algoritmo "ATIVIDADE 4"
//Escreva um algoritmo que leia um n�mero inteiro. Se o n�mero lido
//for positivo,escreva uma mensagem indicando se ele � par ou �mpar.Se o
//n�mero for negativo,escreva a seguinte mensagem �Este n�mero n�o � positivo�.
var
   a:inteiro
inicio
      escreva("digite um numero inteiro: ")
      leia(a)
      
      se (a>0) entao
        se (a%2=0) entao
        escreva("O numero � positivo e par")
        senao
        escreva("O numero � positivo e impar")
        fimse
      senao
        escreva("O numero nao � positivo")
      fimse

fimalgoritmo