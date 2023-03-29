algoritmo "ATIVIDADE 3"

//Escreva um algoritmo que lê três valores para os lados de um triângulo.
//Verifique se é possivel forma um triangulo se for possivel o algoritmo
//deve verificar se o triângulo é equilátero (todos lados iguais)
//isósceles (dois lados iguais) ou scaleno(todos lados diferentes).

var
   L1,L2,L3:inteiro
inicio
      escreval("digite o primeiro lado do triangulo: ")
      leia(L1)
      escreval("digite o segundo lado do triangulo: ")
      leia(L2)
      escreval("digite o terceiro lado do triangulo: ")
      leia(L3)
      
      
      se(L1+l2>l3) e (L2+L3>L1) entao
        se (L1=L2) e (L1=L3) entao
        escreva("O triangulo é equilatero todos os lados iguais")
        senao
             se (L1<>l2) e (L1<>L3) e(L2<>L3)entao
             escreva("O triangulo é escaleno todos os lados diferentes")
             senao
             escreva("O triangulo é isósceles 2 lados iguais")
             fimse
        fimse
        senao
        escreva("Nao é possivel formar um triangulo")
      fimse

fimalgoritmo