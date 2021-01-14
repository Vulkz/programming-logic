algoritmo "30_exercise"

var
a, b, c:real

inicio
escreva("Digite o segmento A: ")
leia(a)
escreva("Digite o segmento B: ")
leia(b)
escreva("Digite o segmento C: ")
leia(c)

se (a = c) e (a = b) entao
   escreva("O triangulo sera: EQUILATERO.")
senao
     se (a <> b) e (b <> c) e (a <> c) entao
        escreva("O triangulo sera: ESCALENO")
     senao
        escreva("O triangulo sera: ISOSCELES")
     fimse
fimse

fimalgoritmo
