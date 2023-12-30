algoritmo "taxa de produto"
var
preco, imposto: real

inicio
    escreva("Qual o preço do produto? U$")
    leia(preco)
    imposto <- (preco * 60)/100

    escreva("o imposto será de: ", imposto:5:2)

fimalgoritmo