algoritmo "Contagem"
var

    contador, valor: inteiro

inicio
    valor <- 1

    escreval("Digite um número: ")
    leia(contador)

    se(contador >= 0) entao
    enquanto (valor <= contador) faca
        escreva(valor, " ")
        valor <- valor + 1
    fimenquanto
    escreva("Acabou!!!")
    senao
    escreva("Digite um Número Positivo!")
    fimse

fimalgoritmo