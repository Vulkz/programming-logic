algoritmo "29_exercise"

var
anos_3, anos_10, anos_11, sal:real
nome:caracter
ano:inteiro

inicio
escreva("Nome do funcionario: ")
leia(nome)
escreva("Salario: ")
leia(sal)
escreva("Anos trabalhados: ")
leia(ano)

anos_3 <- (3/100)* sal + sal
anos_10 <- (12.5/100)* sal + sal
anos_11 <- (20/100)* sal + sal

se (ano < 3) entao
   escreva(nome, " tera o salario de R$", anos_3)
senao
     se (ano >= 3) e (ano < 10) entao
        escreva(nome, " tera o salario de R$", anos_10)
     senao
        escreva(nome, " tera o salario de R$", anos_11)
     fimse
fimse

fimalgoritmo
