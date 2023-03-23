algoritmo "LISTA 2 ATIVIDADE 2"
var
   idade,atual,idadef:inteiro
inicio
      escreval("qual o seu ano de nascimento")
      leia(idade)
      escreval("qual o ano atual")
      leia(atual)
      idadef<-atual-idade
      se (idadef>16) entao
      escreval("voce ja pode votar")
      senao
      escreval("voce ainda nao pode votar")
      fimse
      

fimalgoritmo