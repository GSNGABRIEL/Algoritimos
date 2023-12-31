algoritmo "Fatorial"
var
c,n,f: inteiro


inicio
repita
escreva("Digite um número")
leia(n)

c <- n
f <- 1

repita 
f <- f * c
c <- c - 1

ate(c < 1)
escreva("Ovalor do fatorial de ", n, " é igual á ", f)
escreva("Quer continuar? [s/n]")
ate(r ="n")
fimalgoritmo