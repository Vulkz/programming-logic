algoritmo "35_exercise"

var
modelo, dias:inteiro
km, popular_99, popular_100, luxo_199, luxo_200:real

inicio
escreval("------------------------------")
escreval("|Qual o carro que voce alugou?")
escreval("------------------------------")
escreval("|POPULAR [1]                  ")
escreval("|LUXO    [2]                  ")
escreval("------------------------------")
leia(modelo)
escreva("Por quantos dias voce alugou: ")
leia(dias)
escreva("Quantos Km percorridos: ")
leia(km)

popular_99 <- 90 * dias + km * 0.20
popular_100 <- 90 * dias + km * 0.10
luxo_199 <- 150 * dias + km * 0.30
luxo_200 <- 150 * dias + km * 0.25

se (modelo = 1) e (km < 100) entao
   escreva("O valor total a pagar e R$", popular_99)
senao
     se (modelo = 1) e (km >= 100) entao
        escreva("O valor total a pagar e R$", popular_100)
     senao
fimse

se (modelo = 2) e (km < 200) entao
   escreva("O valor total a pagar e R$", luxo_199)
senao
     se (modelo = 2) e (km >= 200) entao
        escreva("O valor total a pagar e R$", luxo_200)
     senao
     fimse
fimse

fimalgoritmo

