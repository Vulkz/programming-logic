algoritmo "16_exercise"

var
cigarros, anos:inteiro
total:real

inicio
escreva("Quantos cigarros voce fuma por dia: ")
leia(cigarros)
escreva("Durante quantos anos voce fumou: ")
leia(anos)
total <- ((cigarros * 10) * (365 * anos)) / 1440
escreva("Voce perdeu ", total :1:0, " dias de vida")

fimalgoritmo
