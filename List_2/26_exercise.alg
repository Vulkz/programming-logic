algoritmo "26_exercise"

var
n1, n2:real
inicio
escreva("Primeiro valor: ")
leia(n1)
escreva("Segundo valor: ")
leia(n2)

se (n1 = n2) entao
   escreva("Nao existe valor maior, os dois sao iguais.")
senao
     se (n1 > n2) entao
        escreva("O primeiro valor e o maior.")
     senao
        escreva("O Segundo valor e o maior.")
     fimse
fimse
        
fimalgoritmo
