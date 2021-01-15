algoritmo "34_exercise"

var
peso, altura:real

inicio
escreval("--------------------")
escreval("   CALCULO DO IMC")
escreval("--------------------")
escreva("Digite o seu peso: ")
leia(peso)
escreva("Digite sua altura: ")
leia(altura)

se (peso / altura ^2 < 18.5) entao
   escreva("Abaixo do peso")
senao
     se (peso / altura ^2 >= 18.5) e (peso / altura ^2 < 25) entao
        escreva("Peso ideal")
     senao
          se (peso / altura ^2 >= 25) e (peso / altura ^2 < 30) entao
             escreva("Sobrepeso")
          senao
               se (peso / altura ^2 >= 30) e (peso / altura ^2 < 40) entao
                  escreva("Obesidade")
               senao
                  escreva("Obesidade morbida")
               fimse
          fimse
     fimse
fimse

fimalgoritmo
