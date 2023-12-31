algoritmo "Contar Números Negativos"
var

c, n, totN: inteiro

inicio

c <- 1
totN <- 0

repita
escreva("Digite um número")

leia(n)

se(n < 0 ) entao
totN <- totN + 1
fimse
c <- c + 1
ate(c > 5)

escreva("Foram encontrados ", totN, " de números Negativos")

fimalgoritmo