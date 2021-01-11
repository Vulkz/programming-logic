algoritmo "21_exercise"

var
ano:inteiro

inicio
escreva("Digite um ano: ")
leia(ano)
se ((ano % 400 = 0) ou (ano % 100 <> 0) e (ano % 4 =0)) entao
   escreva("Bissexto")
senao
   escreva("N")
fimse

fimalgoritmo
