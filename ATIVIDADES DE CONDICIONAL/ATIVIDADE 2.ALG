algoritmo "ATIVIDADE 2"
//Escrever um algoritmo que leia valores inteiros em duas vari�veis distintas.

//Se o resto da divis�o da primeira pela segunda for 1 mostre a soma dessas
// vari�veis mais o resto da divis�o;

//Se for 2 escreva se o primeiro e o segundo valor s�o pares ou �mpares;

//Se for igual a 3 multiplique a soma dos valores lidos pelo primeiro;

//Se for igual a 4 divida a soma dos n�meros lidos pelo segundo, se este
//for diferente de zero.
// Em qualquer outra situa��o mostre o quadrado dos n�meros lidos.

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
         escreva("A soma das variaveis � :",s," O resto do primeiro pelo segundo �: ",r)
      fimse
      
      se (r=2) entao
      
        se (a%2=0) entao
        escreva(a," � par")
        senao
        escreva(a," � impar")
        fimse
        
        se (b%2=0) entao
        escreva(b," � par")
        senao
        escreva(b," � impar")
        fimse

      fimse
      
        
      se (r=3) entao
      s<-a+b
      m<-s*a
      escreva("A soma dos valores lidos multiplicado pelo primeiro �: ",m)
      fimse
      
      se (r=4) entao
       se (b<>0) entao
       s<-a+b
       d<-s/b
       escreva("A soma do",a," e",b," dividido por",b," �",d)
       senao
       escreva("O quadrado do",a," �",a^2)
       escreva("O quadrado do",b," �",b^2)
       fimse
      fimse

fimalgoritmo