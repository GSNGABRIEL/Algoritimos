algoritmo "Aluguel de carro"
var

    km, dias, aluguel: real

inicio

    escreval("Quantos Km foi percorridos? ")
    leia(km)
    escreval("Por quantos dias foi alugado? ")
    leia(dias)

    aluguel <- 90 * dias + 0.2 * km

    escreva("O valor do aluguel é: R$", aluguel)

fimalgoritmo