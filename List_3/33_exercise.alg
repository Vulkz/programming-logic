algoritmo "33_exercise"

var
casa, salario, calculo, anos:real

inicio
escreva("Qual o valor da casa: ")
leia(casa)
escreva("Quanto voce recebe por mes: ")
leia(salario)
escreva("Em quantos anos pretende pagar: ")
leia(anos)

calculo <- (30 / 100)* salario

se (casa /(anos * 12) <= calculo) entao
   escreva("O emprestimo foi aprovado.")
senao
   escreva("O emprestimo foi negado.")
fimse

fimalgoritmo
