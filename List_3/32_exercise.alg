algoritmo "32_exercise"

var
num, computador:inteiro
inicio
escreval("--------------------------------------------")
escreval("              JOGO DO ACERTO")
escreval("--------------------------------------------")
escreva("Tente adivinhar o numero que estou pensando de 0 a 5: ")
leia(num)

computador <- randi(5 + 1)

se (num = computador) entao
   escreva("Parabens! voce acertou.")
senao
   escreva("Voce errou tente novamente.")
fimse
fimalgoritmo
