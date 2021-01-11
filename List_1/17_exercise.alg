algoritmo "17_exercise"

var
velocidade, multa:real

inicio
escreva("Voce esta dirigindo a quantos km/h? ")
leia(velocidade)
multa <- (velocidade - 80)* 5
se (velocidade = 80) entao
   escreva("Voce esta no limite de volocidade, dirija com cuidado.")
senao
     se (velocidade < 80) entao
        escreva("Parabens, voce esta a baixo do limite de velocidade.")
     senao
        escreva("Voce ultrapassou o limite de velocidade devera pagar R$", multa, ".")
     fimse
fimse

fimalgoritmo
