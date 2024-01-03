algoritmo "Multa"
var

    velocidade, valor: real

inicio

    escreval("Qual sua Velocidade? ")
    leia(velocidade)

    se(velocidade > 80) entao
        escreval("Você foi Multado!")
        
        valor <- 5 * (velocidade - 80)

        escreva("O valor da Multa: R$", valor)
    fimse

fimalgoritmo