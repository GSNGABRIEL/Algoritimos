algoritmo "Frete passagem"
var

    km, frete: real

inicio

    escreva("Quantos KM foi percorrido? ")
    leia(km)

    se(km <= 200) entao
        frete <- km * 0.5
        escreva("Sua passagem foi de: R$ ",frete)
    senao
        frete <- km * (0.5 + 0.45)
        escreva("Sua passagem foi de: R$ ",frete)
    fimse


fimalgoritmo