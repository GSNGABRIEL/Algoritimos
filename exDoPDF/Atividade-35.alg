algoritmo "Aluguel de carro"
var

    carro, km, dias, valor: real

inicio

    escreval("Qual carro quer alugar? [1] - POPULAR [2] - LUXO ")
    leia(carro)
    escreval("Quantos KM foi percorrido? ")
    leia(km)
    escreval("Quantos dias foi usado? ")
    leia(dias)

    se(carro = 1 e km <= 100) entao
        valor <- dias * 90 + 0.20 * km
        escreva("Você deve pagar R$", valor)
    senao
        se(carro = 1 e km >= 101) entao
            valor <- dias * 90 + (0.20 + 0.10) * km
            escreva("Você deve pagar R$", valor:5:2)
        senao
            se(carro = 2 e km <= 200) entao
                valor <- dias * 150 + 0.30 * km
                escreva("Você deve pagar R$", valor)
            senao
                se(carro = 2 e km >= 201) entao
                    valor <- dias * 150 + (0.30 + 0.25) * km
                    escreva("Você deve pagar R$", valor)
                fimse
            fimse
        fimse
    fimse

fimalgoritmo