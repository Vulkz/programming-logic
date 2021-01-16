algoritmo "37_exercise"

var
salario, fe_14, fe_19, fe_20, mas_19, mas_29, mas_30:real
genero, anos:inteiro

inicio
escreval("=========================")
escreval("    REAJUSTE SALARIAL")
escreval("=========================")
escreval(" Qual seu genero sexual")
escreval("-------------------------")
escreval("FEMININO         [1]")
escreval("MASCULINO        [2]")
escreval("=========================")
leia(genero)
escreva("Quanto voce recebe R$: ")
leia(salario)
escreva("Ha quantos anos voce trabalha: ")
leia(anos)

//REAJUSTE FEMININO
fe_14 <- (5/100)* salario + salario
fe_19 <- (12/100)* salario + salario
fe_20 <- (23/100)* salario + salario

//REAJUSTE MASCULINO
mas_19 <- (3/100)* salario + salario
mas_29 <- (13/100)* salario + salario
mas_30 <- (25/100)* salario + salario

//FEMININO
se (genero = 1) e (anos < 15) entao
   escreva("Voce passara a receber R$", fe_14)
senao
     se (genero = 1) e (anos >= 15) e (anos < 20) entao
        escreva("Voce passara a receber R$", fe_19)
     senao
          se (genero = 1) e (anos > 20) entao
             escreva("Voce passara a receber R$", fe_20)
          senao
          fimse
     fimse
fimse

//MASCULINO
se (genero = 2) e (anos < 20) entao
   escreva("Voce passara a receber R$", mas_19)
senao
     se (genero = 2) e (anos >= 20) e (anos < 30) entao
        escreva("Voce passara a receber R$", mas_29)
     senao
          se (genero = 2) e (anos > 30) entao
             escreva("Voce passara a receber R$", mas_30)
          senao
          fimse
     fimse
fimse

fimalgoritmo
