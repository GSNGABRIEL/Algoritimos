algoritmo "conversor de moeda"
var

    reais, dolares: real
    contadora, quantidade: inteiro

inicio
    contadora <- 1

    escreval("Quantas vezes quer fazer a conversão? ")
    leia(quantidade)
    enquanto (contadora <= quantidade) faca
        escreval("quantos R$ eu tenho?")
        leia(reais)
        dolares <- reais/4.85

        escreva("eu posso ter U$: ", dolares)
        contadora <- contadora + 1
    fimenquanto

fimalgoritmo