algoritmo "ATIVIDADE 2"
//Escrever um algoritmo que leia valores inteiros em duas variáveis distintas.

//Se o resto da divisão da primeira pela segunda for 1 mostre a soma dessas
// variáveis mais o resto da divisão;

//Se for 2 escreva se o primeiro e o segundo valor são pares ou ímpares;

//Se for igual a 3 multiplique a soma dos valores lidos pelo primeiro;

//Se for igual a 4 divida a soma dos números lidos pelo segundo, se este
//for diferente de zero.
// Em qualquer outra situação mostre o quadrado dos números lidos.

var
   a,b,s,m,r:inteiro
   d:real
inicio

      escreva("Digite o primeiro numero: ")
      leia(a)
      escreva("Digite o segundo numero: ")
      leia(b)
      r<-a%b
      
      se (r=1) entao
         s<-a+b
         r<-a%b
         escreva("A soma das variaveis é :",s," O resto do primeiro pelo segundo é: ",r)
      fimse
      
      se (r=2) entao
      
        se (a%2=0) entao
        escreva(a," É par")
        senao
        escreva(a," É impar")
        fimse
        
        se (b%2=0) entao
        escreva(b," É par")
        senao
        escreva(b," É impar")
        fimse

      fimse
      
        
      se (r=3) entao
      s<-a+b
      m<-s*a
      escreva("A soma dos valores lidos multiplicado pelo primeiro é: ",m)
      fimse
      
      se (r=4) entao
       se (b<>0) entao
       s<-a+b
       d<-s/b
       escreva("A soma do",a," e",b," dividido por",b," é",d)
       senao
       escreva("O quadrado do",a," é",a^2)
       escreva("O quadrado do",b," é",b^2)
       fimse
      fimse

fimalgoritmo