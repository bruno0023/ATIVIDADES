algoritmo "DESAFIO LISTA 2"
var
   l1,l2,l3:real
inicio
      escreva("Digite o primeiro lado do triangulo: ")
      leia(l1)
      escreva("Digite o segundo lado do triangulo: ")
      leia(l2)
      escreva("Digite o terceiro lado do triangulo: ")
      leia(l3)
      se (l1+l2>l3) e (l2+l3>l1) entao
      escreva("O triangulo existe")
      senao
           escreva("o triangulo nao existe")
           fimse

fimalgoritmo