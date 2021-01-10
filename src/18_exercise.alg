algoritmo "18_exercise"

var
ano, fal:inteiro

inicio
escreva("Em que ano voce nasceu? ")
leia(ano)
fal <- 18- (2021 - ano)
se (2021 - ano >= 18) entao
   escreva("Voce ja esta apto a votar")
senao
   escreva("Voce ainda nao esta apto a votar, faltam", fal, " anos que voce possa votar")
fimse

fimalgoritmo
