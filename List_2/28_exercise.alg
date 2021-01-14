algoritmo "28_exercise"

var
lar, com:real

inicio
escreva("Digite a Largura do terreno em M: ")
leia(lar)
escreva("Digite o Comprimento do terreno em M: ")
leia(com)

se (com * lar < 100) entao
   escreva("TERRENO POPULAR")
senao
     se (com * lar >= 100) e (com * lar < 500)  entao
        escreva("TERRENO MASTER")
     senao
        escreva("TERRENO VIP")
     fimse
fimse

fimalgoritmo
