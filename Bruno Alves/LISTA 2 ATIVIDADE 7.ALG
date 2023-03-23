algoritmo "LISTA 2 ATIVIDADE 7"
var
   nome:caractere
   valor,valor2,valor3,sexo:real
inicio
      escreva("Qual seu nome: ")
      leia(nome)
      escreva("Qual sexo? (1) para masculino (2) para feminino: ")
      leia(sexo)
      escreva("Quantos voce gastou: ")
      leia(valor)
      escolha sexo
             caso 1
             valor2<-(valor*5)/100
             valor3<-valor-valor2
             escreva("voce tem um desconto de 5% ficou",valor3)
             caso 2
             valor2<-(valor*13)/100
             valor3<-valor-valor2
             escreva("voce tem um desconto de 13% ficou",valor3)
             fimescolha

fimalgoritmo