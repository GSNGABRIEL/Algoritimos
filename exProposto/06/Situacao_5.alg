algoritmo "Emprestimo"
var
    valor, juros: real
    parcela: inteiro

inicio
    escreval("Qual o valor do emprestimo?")
    leia(valor)
    escreval("Quantas vezes vai parcelar?")
    leia(parcela)

    juros <- (valor * 120/100)/parcela

    escreval("Valor total pedido: ", valor)
    escreval("Seu valor com juros: ",valor * 120/100)
    escreval("Suas parcelas: ", parcela)
    escreval("Vou pagar", parcela ,"parcelas de R$",juros)



fimalgoritmo