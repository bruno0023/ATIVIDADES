algoritmo "ATIVIDADE 1"
//Escrever um algoritmo para ler três valores inteiros e escrever na tela
//o maior e o menor deles. Considere que todos os valores são diferentes.
var
   a,b,c:inteiro
inicio
      escreval("digite o primeiro valor inteiro: ")
      leia(a)
      escreval("digite o segundo valor inteiro: ")
      leia(b)
      escreval("digite o terceiro valor inteiro: ")
      leia(c)
      
      se (a>b) e (a>c) entao
         escreval("O maior numero: ",a)
      senao
           se (b>a) e (b>c) entao
              escreval("O maior numero: ",b)
           senao
                escreval("o maior: ",c)
      fimse
      fimse
      se (a<b) e (a<c) entao
         escreval("O menor numero: ",a)
      senao
           se (b<a) e (b<c) entao
              escreval("O menor numero: ",b)
           senao
                escreval("o menor: ",c)
      fimse
      fimse

fimalgoritmo