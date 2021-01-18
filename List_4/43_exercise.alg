algoritmo "43_exercise"

var
cont:inteiro

inicio
cont <- 30 + 1

repita
cont <- cont - 1
   se (cont % 4 = 0) entao
      escreva("[", cont, " ]")
   senao
      escreva(cont)
   fimse
ate cont = 1

fimalgoritmo
