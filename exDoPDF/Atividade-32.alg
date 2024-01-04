algoritmo "Sorteador"
var

    numero, sorteador: inteiro

inicio
    escreval("Digite um número: ")
    leia(numero)

    sorteador <- randi(5) + 1

    se(numero = sorteador) entao
        escreva("Você conseguiu advinhar!!!")
    senao
        escreva("Não deu! o número era: ", sorteador)
    fimse


fimalgoritmo