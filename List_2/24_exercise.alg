algoritmo "24_exercise"

var
km, valor, valor1:real

inicio
escreva("Digte a distância que voce deseja percorrer em Km: ")
leia(km)

valor <- km * 0.50
valor1 <- km * 0.45

se (km <= 200) entao
   escreva("O valor da sua viagem e R$", valor)
senao
   escreva("O valor de sua viagem e R$", valor1)
fimse
fimalgoritmo
