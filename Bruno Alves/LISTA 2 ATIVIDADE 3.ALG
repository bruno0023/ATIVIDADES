algoritmo "LISTA 2 ATIVIDADE 3"
var
   nome:caractere
   nota1,nota2,media:real
inicio
      escreval("Qual nome do aluno")
      leia(nome)
      escreval("Qual foi suas 2 notas?")
      leia(nota1,nota2)
      media<-(nota1+nota2)/2
      se (media>7) entao
      escreva(nome," sua media foi",media," e seu aproveitamento foi bom")
      senao
      escreva(nome," sua media foi",media," voce nao teve um bom aproveitamento")
      fimse

fimalgoritmo