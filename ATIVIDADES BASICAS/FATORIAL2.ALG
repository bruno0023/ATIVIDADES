algoritmo "Fatorial2"
var
   C,N,f:inteiro
   resp:caractere
inicio
      repita
      escreva("digite um numero para fatora: ")
      leia(N)
      C<-N
      f<-1
      repita
      escreva(C,"x")
      f<-f*c
      C<-C-1
      ate (C<1)
      escreval("=",f)
      escreva("Continuar para digitar outro numero? [s/n]: ")
      leia(resp)
      limpatela
      ate(resp="n")


fimalgoritmo