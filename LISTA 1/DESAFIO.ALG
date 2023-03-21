algoritmo "DESAFIO"
var
    c,c1,a,a1,a2,a3:real
inicio
      escreva("Quantos cigarros voce fuma por dia? ")
      leia(c)
      escreva("Faz quantos anos que voce fuma? ")
      leia(a)
      c1<-c*10
      a1<-(a*365)*c1
      a2<-a1/60
      a3<-a2/24
      escreva("Voce ja perdeu ",a3:2," dias da sua vida por conta do cigarro")
      
fimalgoritmo
