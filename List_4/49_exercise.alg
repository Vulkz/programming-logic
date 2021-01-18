algoritmo "49_exercise"

var
cont, impar, par, num:inteiro

inicio
cont <- 1
par <- 0
impar <- 0

repita
escreva("Digite o", cont, " numero: ")
leia(num)

cont <- cont + 1

se (num % 2 = 0) entao
   par <- par + 1
senao
   impar <- impar + 1
fimse

ate cont = 6 + 1

escreval("O total de valores pares sao", par)
escreval("O total de valores impares sao", impar)

fimalgoritmo
