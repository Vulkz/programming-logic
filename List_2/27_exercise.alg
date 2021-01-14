algoritmo "27_exercise"

var
n1, n2:real

inicio
escreva("Digite 1 Nota: ")
leia(n1)
escreva("Digite 2 Nota: ")
leia(n2)

se ((n1 + n2) /2 < 5) entao
   escreva("REPROVADO")
senao
     se ((n1 + n2) /2 < 7) e ((n1 + n2) /2 >= 5) entao
        escreva("RECUPERAÇÃO")
     senao
         escreva("APROVADO")
     fimse
fimse

fimalgoritmo
