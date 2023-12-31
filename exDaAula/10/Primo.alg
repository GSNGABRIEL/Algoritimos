algoritmo "Nome do Programa"
var

    c,n, contDiv:inteiro

inicio
c <- 1
contDiv <- 0

escreva("Digite um número: ")
leia(n)
repita
c <- c + 1
se(n % c = 0) entao
contDiv <- contDiv+1
fimse
ate(c >n)
se(contDiv > 2) entao
escreva("O valor ", n," não é primo")
senao
escreva("o valor ", n ," é primo")
fimse

fimalgoritmo