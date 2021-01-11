algoritmo "19_exercise"

var
nome:caracter
n1, n2:inteiro
media:real

inicio
escreva("Digite o nome do aluno: ")
leia(nome)
escreva("1 Nota: ")
leia(n1)
escreva("2 Nota: ")
leia(n2)
media <- (n1 + n2)/ 2
se ( media >= 7) entao
   escreva(nome, " teve um bom aproveitamento pois sua meida foi", media)
senao
   escreva(nome, " nao teve um bom aproveitamento pois sua media foi", media)
fimse

fimalgoritmo
