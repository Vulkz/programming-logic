algoritmo "8_exercise"

var
km, hm, dam, dm, cm, mm, m:real

inicio
escreva("Digite um distancia em metros: ")
leia(m)
dam <- m / 10
hm <- dam / 10
km <- hm / 10
dm <- m * 10
cm <- dm * 10
mm <- cm * 10
escreval("A distancia de", m, "m corresponde a:")
escreval(km, "KM")
escreval(dam, "DAM")
escreval(hm, "HM")
escreval(dm, "DM")
escreval(cm, "CM")
escreval(mm, "MM")

fimalgoritmo
