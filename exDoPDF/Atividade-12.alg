algoritmo "Desconto"
var

    valor, desconto: real

inicio

    escreval("Digite um valor")
    leia(valor)

    desconto <- valor - (valor * (5/100))

    escreva("Seu valor de R$",valor, " com 5% de desconto: ", desconto)

fimalgoritmo