algoritmo "36_exercise"

var
pontos_9, pontos_19, pontos_20, v_1, v_2, v_3:real
horas:inteiro

inicio
escreval("=================================================================")
escreval("RECEBA PONROS POR ATIVIDADES FISICAS E DEPOIS TROQUE POR DINHEIRO")
escreval("=================================================================")

escreva("Quantas horas de atividades voce fez este mes: ")
leia(horas)

pontos_9 <- horas * 2
pontos_19 <- horas * 5
pontos_20 <- horas * 10

v_1 <- pontos_9 * 0.05
v_2 <- pontos_19 * 0.05
v_3 <- pontos_20 * 0.05

se (horas < 10) entao
   escreva("Voce fez", pontos_9, " pontos por isso ganhou R$", v_1)
senao
     se (horas >= 10) e (horas < 20)entao
        escreva("Voce fez", pontos_19, " pontos por isso ganhou R$", v_2)
     senao
        escreva("Voce fez", pontos_20, " pontos por isso ganhou R$", v_3)
     fimse
fimse

fimalgoritmo
