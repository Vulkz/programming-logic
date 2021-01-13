algoritmo "25_exercise"

var
a, b, c:real
inicio
escreva("Digite o lado A: ")
leia(a)
escreva("Digite o lado B: ")
leia(b)
escreva("Digite o lado C: ")
leia(c)

se (a + b > c ) e (b + c > a) e (a + c > b) entao
   escreva("E possivel formar um triangulo.")
senao
   escreva("Nao e possivel formar um triangulo.")
fimse

fimalgoritmo
