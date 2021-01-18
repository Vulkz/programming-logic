algoritmo "44_exercise, 45_exercise"

var
n1, n2, in:real
inicio
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o ultimo valor: ")
leia(n2)
escreva("Digite o incremento: ")
leia(in)

se (n1 < n2) entao
   repita
     n1 <- n1 + in
     escreva(n1 - in)
   ate n1 > n2
senao
    repita
     n1 <- n1 - in
     escreva(n1 + in)
   ate n1 < n2
fimse

fimalgoritmo
