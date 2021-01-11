algoritmo "12_exercise"

var
produto, desconto, valor:real

inicio
escreva("Digite o valor do produto:")
leia(produto)
desconto <- (produto / 10) / 2
valor <- produto - desconto
escreval("Estamos com uma promocao de 5% do valor total do produto,")
escreva("o seu produro com o desconto sai pelo valor de R$", valor)

fimalgoritmo
