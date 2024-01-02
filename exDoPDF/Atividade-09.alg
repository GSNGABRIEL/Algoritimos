algoritmo "Conversor de Moeda"
var

    reais, dol: real

inicio

    escreval("Quanto dinheiro você tem na carteira? (em R$)")
    leia(reais)

    dol <- reais / 3.45

    escreva("Você pode ter no tatal de R$", reais, " no maximo US$", dol:4:2)

fimalgoritmo