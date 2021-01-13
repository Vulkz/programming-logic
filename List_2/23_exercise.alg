algoritmo "23_exercise"

var
nome:caracter
valor, mulher, sexo, homem:real

inicio
escreval("----------------------------")
escreval("    Feliz Dia da Mulher")
escreval("----------------------------")
escreva("Digite seu nome: ")
leia(nome)
escreva("valor de sua compra: ")
leia(valor)
escreval("-----------------")
escreval("QUAL SEU SEXO? ")
escreval("-----------------")
escreval("FEMININO  [1]")
escreval("MASCULINO [2]")
escreval("-----------------")
leia(sexo)
             
mulher <- valor -((13/100) * valor)
homem <- valor -((5/100) * valor)

se (sexo = 1) entao
   escreval(nome, " estamos com uma promoção de 13% de desconto para mulheres")
   escreva("por isso seuas compras saem pelo valor de R$", mulher)
senao
   escreval(nome, " estamos com uma promoção de 5% de desconto para homens")
   escreva("por isso seuas compras saem pelo valor de R$", homem)
fimse

fimalgoritmo
