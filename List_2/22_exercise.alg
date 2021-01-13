algoritmo "22_exercise"

var
ano, acima:real

inicio
escreva("Digite o ano em que você nasceu: ")
leia(ano)
acima <- (2021 - ano)- 18
se (acima = 0) entao
   escreva("Voce ja pode se alistar.")
senao
     se (acima > 0) entao
        escreva("Ja se passaram ", acima, " anos de seu alistamento.")
     senao
        escreva("Faltam", - acima, " para seu alistamento.")

     fimse
fimse

fimalgoritmo

